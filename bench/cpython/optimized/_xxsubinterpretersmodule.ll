; ModuleID = 'bench/cpython/original/_xxsubinterpretersmodule.ll'
source_filename = "bench/cpython/original/_xxsubinterpretersmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.module_state = type { i32, ptr }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.xi_session = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._sharedexception, i32 }
%struct._sharedexception = type { ptr, i32, %struct._excinfo }
%struct._excinfo = type { %struct._excinfo_type, ptr, ptr }
%struct._excinfo_type = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.XIBufferViewObject = type { %struct._object, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [19 x i8] c"_xxsubinterpreters\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@module_functions = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @interp_create, i32 3, ptr @create_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @interp_destroy, i32 3, ptr @destroy_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @interp_list_all, i32 4, ptr @list_all_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @interp_get_current, i32 4, ptr @get_current_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @interp_get_main, i32 4, ptr @get_main_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @interp_is_running, i32 3, ptr @is_running_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @interp_exec, i32 3, ptr @exec_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @interp_run_string, i32 3, ptr @run_string_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @interp_run_func, i32 3, ptr @run_func_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @interp_set___main___attrs, i32 1, ptr @set___main___attrs_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @object_is_shareable, i32 3, ptr @is_shareable_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @interp_incref, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @interp_decref, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@create_doc = internal constant [149 x i8] c"create() -> ID\0A\0ACreate a new interpreter and return a unique generated ID.\0A\0AThe caller is responsible for destroying the interpreter before exiting.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@destroy_doc = internal constant [151 x i8] c"destroy(id)\0A\0ADestroy the identified interpreter.\0A\0AAttempting to destroy the current interpreter results in a RuntimeError.\0ASo does an unrecognized ID.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@list_all_doc = internal constant [83 x i8] c"list_all() -> [ID]\0A\0AReturn a list containing the ID of every existing interpreter.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"get_current\00", align 1
@get_current_doc = internal constant [59 x i8] c"get_current() -> ID\0A\0AReturn the ID of current interpreter.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"get_main\00", align 1
@get_main_doc = internal constant [53 x i8] c"get_main() -> ID\0A\0AReturn the ID of main interpreter.\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"is_running\00", align 1
@is_running_doc = internal constant [85 x i8] c"is_running(id) -> bool\0A\0AReturn whether or not the identified interpreter is running.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@exec_doc = internal constant [620 x i8] c"exec(id, code, shared=None)\0A\0AExecute the provided code in the identified interpreter.\0AThis is equivalent to running the builtin exec() under the target\0Ainterpreter, using the __dict__ of its __main__ module as both\0Aglobals and locals.\0A\0A\22code\22 may be a string containing the text of a Python script.\0A\0AFunctions (and code objects) are also supported, with some restrictions.\0AThe code/function must not take any arguments or be a closure\0A(i.e. have cell vars).  Methods and other callables are not supported.\0A\0AIf a function is provided, its code object is used and all its state\0Ais ignored, including its __globals__ dict.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"run_string\00", align 1
@run_string_doc = internal constant [129 x i8] c"run_string(id, script, shared=None)\0A\0AExecute the provided string in the identified interpreter.\0A\0A(See _xxsubinterpreters.exec().\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"run_func\00", align 1
@run_func_doc = internal constant [280 x i8] c"run_func(id, func, shared=None)\0A\0AExecute the body of the provided function in the identified interpreter.\0ACode objects are also supported.  In both cases, closures and args\0Aare not supported.  Methods and other callables are not supported either.\0A\0A(See _xxsubinterpreters.exec().\00", align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"set___main___attrs\00", align 1
@set___main___attrs_doc = internal constant [92 x i8] c"set___main___attrs(id, ns)\0A\0ABind the given attributes in the interpreter's __main__ module.\00", align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"is_shareable\00", align 1
@is_shareable_doc = internal constant [116 x i8] c"is_shareable(obj) -> bool\0A\0AReturn True if the object's data may be shared between interpreters and\0AFalse otherwise.\00", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"_incref\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_decref\00", align 1
@interp_create.kwlist = internal global [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"|$i:create\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"interpreter creation failed\00", align 1
@interp_destroy.kwlist = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"O:destroy\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot destroy the current interpreter\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"interpreter running\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"interpreter ID must be an int, got %.100s\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"interpreter ID must be a non-negative int, got %R\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"unrecognized interpreter ID %O\00", align 1
@interp_is_running.kwlist = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"O:is_running\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@interp_exec.kwlist = internal global [4 x ptr] [ptr @.str.17, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"OO|O:_xxsubinterpreters.exec\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"a string, a function, or a code object\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"_xxsubinterpreters.exec\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"%.200s(): bad script text (%s)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"%.200s(): closures not supported\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%.200s(): bad func\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"%.200s(): func.__code__ missing\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"code object\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%.200s(): bad %s (%s)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"arguments not supported\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"closures not supported\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"only basic functions are supported\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@interp_run_string.kwlist = internal global [4 x ptr] [ptr @.str.17, ptr @.str.43, ptr @.str.26, ptr null], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"OU|O:_xxsubinterpreters.run_string\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@interp_run_func.kwlist = internal global [4 x ptr] [ptr @.str.17, ptr @.str.36, ptr @.str.26, ptr null], align 16
@.str.46 = private unnamed_addr constant [33 x i8] c"OO|O:_xxsubinterpreters.run_func\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"a function or a code object\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"OO:_xxsubinterpreters.set___main___attrs\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"arg 2 must be a non-empty mapping\00", align 1
@object_is_shareable.kwlist = internal global [2 x ptr] [ptr @.str.50, ptr null], align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"O:is_shareable\00", align 1
@interp_incref.kwlist = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"O:_incref\00", align 1
@interp_decref.kwlist = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@PyExc_InterpreterError = external local_unnamed_addr global ptr, align 8
@PyExc_InterpreterNotFoundError = external local_unnamed_addr global ptr, align 8
@XIBufferViewType_spec = internal global %struct.PyType_Spec { ptr @.str.53, i32 32, i32 0, i32 1408, ptr @XIBufferViewType_slots }, align 8
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"_xxsubinterpreters.CrossInterpreterBufferView\00", align 1
@XIBufferViewType_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @xibufferview_dealloc }, %struct.PyType_Slot { i32 1, ptr @xibufferview_getbuf }, %struct.PyType_Slot zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [43 x i8] c"_xxsubinterpreters module not imported yet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxsubinterpreters() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @moduledef) #7
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %0 = getelementptr i8, ptr %call.i, i64 8
  %call.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i, label %traverse_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i1 = tail call i32 %visit(ptr noundef nonnull %call.val, ptr noundef %arg) #7
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %if.then.i, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %XIBufferViewType.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %XIBufferViewType.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %clear_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %XIBufferViewType.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %clear_module_state.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %clear_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %XIBufferViewType.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %XIBufferViewType.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %clear_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %XIBufferViewType.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %clear_module_state.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %clear_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_create(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %isolated = alloca i32, align 4
  %config = alloca %struct.PyInterpreterConfig, align 4
  %tstate = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  store i32 1, ptr %isolated, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.15, ptr noundef nonnull @interp_create.kwlist, ptr noundef nonnull %isolated) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThreadState_Get() #7
  %0 = load i32, ptr %isolated, align 4
  %tobool2.not = icmp eq i32 %0, 0
  %.sink11 = zext i1 %tobool2.not to i32
  %not.tobool2.not = xor i1 %tobool2.not, true
  %.sink7 = zext i1 %not.tobool2.not to i32
  %.sink = select i1 %tobool2.not, i32 1, i32 2
  store i32 %.sink11, ptr %config, align 4
  %1 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 1
  store i32 %.sink11, ptr %1, align 4
  %2 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 2
  store i32 %.sink11, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 3
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 4
  store i32 %.sink11, ptr %4, align 4
  %5 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 5
  store i32 %.sink7, ptr %5, align 4
  %6 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i64 0, i32 6
  store i32 %.sink, ptr %6, align 4
  store ptr null, ptr %tstate, align 8
  call void @Py_NewInterpreterFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %tstate, ptr noundef nonnull %config) #7
  %call10 = call ptr @PyThreadState_Swap(ptr noundef %call1) #7
  %call11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @_PyErr_SetFromPyStatus(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #7
  %call14 = call ptr @PyErr_GetRaisedException() #7
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.16) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %call14) #7
  br label %return

if.end15:                                         ; preds = %if.end
  %8 = load ptr, ptr %tstate, align 8
  %call16 = call ptr @PyThreadState_GetInterpreter(ptr noundef %8) #7
  %call.i = call i32 @_PyInterpreterState_IDInitref(ptr noundef %call16) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then18

if.end.i:                                         ; preds = %if.end15
  %call1.i = call i64 @PyInterpreterState_GetID(ptr noundef %call16) #7
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then18, label %get_interpid_obj.exit

get_interpid_obj.exit:                            ; preds = %if.end.i
  %call.i.i = call ptr @PyLong_FromLongLong(i64 noundef %call1.i) #7
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end.i, %if.end15, %get_interpid_obj.exit
  %9 = load ptr, ptr %tstate, align 8
  %call19 = call ptr @PyThreadState_Swap(ptr noundef %9) #7
  %10 = load ptr, ptr %tstate, align 8
  call void @Py_EndInterpreter(ptr noundef %10) #7
  %call20 = call ptr @PyThreadState_Swap(ptr noundef %call19) #7
  br label %return

if.end21:                                         ; preds = %get_interpid_obj.exit
  %11 = load ptr, ptr %tstate, align 8
  %call22 = call ptr @PyThreadState_Swap(ptr noundef %11) #7
  %12 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Clear(ptr noundef %12) #7
  %call23 = call ptr @PyThreadState_Swap(ptr noundef %call1) #7
  %13 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Delete(ptr noundef %13) #7
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %call16, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %entry, %if.end21, %if.then18, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then18 ], [ %call.i.i, %if.end21 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_destroy(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.18, ptr noundef nonnull @interp_destroy.kwlist, ptr noundef nonnull %id) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %call1 = call fastcc ptr @look_up_interp(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i = call ptr @PyInterpreterState_Get() #7
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp eq ptr %call1, %call.i
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.19) #7
  br label %return

if.end10:                                         ; preds = %if.end7
  %call11 = call i32 @_PyInterpreterState_IsRunningMain(ptr noundef nonnull %call1) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.20) #7
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = call ptr @PyThreadState_New(ptr noundef nonnull %call1) #7
  %_whence = getelementptr inbounds %struct._ts, ptr %call16, i64 0, i32 4
  store i32 1, ptr %_whence, align 4
  %call17 = call ptr @PyThreadState_Swap(ptr noundef %call16) #7
  call void @Py_EndInterpreter(ptr noundef %call16) #7
  %call18 = call ptr @PyThreadState_Swap(ptr noundef %call17) #7
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end15, %if.then13, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then13 ], [ @_Py_NoneStruct, %if.end15 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_list_all(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyInterpreterState_Head() #7
  %cmp2.not19 = icmp eq ptr %call1, null
  br i1 %cmp2.not19, label %return, label %while.body

while.body:                                       ; preds = %if.end, %if.end10
  %interp.020 = phi ptr [ %call11, %if.end10 ], [ %call1, %if.end ]
  %call.i = tail call i32 @_PyInterpreterState_IDInitref(ptr noundef nonnull %interp.020) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i16, label %if.then5

if.end.i16:                                       ; preds = %while.body
  %call1.i = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %interp.020) #7
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then5, label %get_interpid_obj.exit

get_interpid_obj.exit:                            ; preds = %if.end.i16
  %call.i.i = tail call ptr @PyLong_FromLongLong(i64 noundef %call1.i) #7
  %cmp4 = icmp eq ptr %call.i.i, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end.i16, %while.body, %get_interpid_obj.exit
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i31.not = icmp eq i64 %1, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then5
  %dec.i25 = add i64 %0, -1
  store i64 %dec.i25, ptr %call, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %return.sink.split, label %return

if.end6:                                          ; preds = %get_interpid_obj.exit
  %call7 = tail call i32 @PyList_Insert(ptr noundef nonnull %call, i64 noundef 0, ptr noundef nonnull %call.i.i) #7
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i34.not = icmp eq i64 %3, 0
  br i1 %cmp.i34.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end6
  %dec.i16 = add i64 %2, -1
  store i64 %dec.i16, ptr %call.i.i, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.end6, %if.then1.i18, %if.end.i15
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit20
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i38.not = icmp eq i64 %5, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.end10:                                         ; preds = %Py_DECREF.exit20
  %call11 = tail call ptr @PyInterpreterState_Next(ptr noundef nonnull %interp.020) #7
  %cmp2.not = icmp eq ptr %call11, null
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !4

return.sink.split:                                ; preds = %if.end.i, %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end10, %return.sink.split, %if.end, %if.end.i, %if.then9, %if.end.i24, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end.i24 ], [ null, %if.then9 ], [ null, %if.end.i ], [ %call, %if.end ], [ null, %return.sink.split ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_current(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyInterpreterState_Get() #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i2 = tail call i32 @_PyInterpreterState_IDInitref(ptr noundef nonnull %call.i) #7
  %cmp.not.i = icmp eq i32 %call.i2, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %call.i) #7
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i.i = tail call ptr @PyLong_FromLongLong(i64 noundef %call1.i) #7
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i.i, %if.end4.i ], [ null, %if.end ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_main(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef 0) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_is_running(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.24, ptr noundef nonnull @interp_is_running.kwlist, ptr noundef nonnull %id) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %call1 = call fastcc ptr @look_up_interp(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @_PyInterpreterState_IsRunningMain(ptr noundef nonnull %call1) #7
  %tobool5.not = icmp eq i32 %call4, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool5.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %_Py_FalseStruct._Py_TrueStruct, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_exec(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %code = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  store ptr null, ptr %shared, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.27, ptr noundef nonnull @interp_exec.kwlist, ptr noundef nonnull %id, ptr noundef nonnull %code, ptr noundef nonnull %shared) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %code, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8.i, label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then4
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4, %if.end8.sink.split.i
  %5 = getelementptr i8, ptr %0, i64 16
  %str.0.val.i = load i64, ptr %5, align 8
  %cmp.i18.not.i = icmp eq i64 %str.0.val.i, 0
  br i1 %cmp.i18.not.i, label %if.then10.i, label %if.end7.thread6

if.end7.thread6:                                  ; preds = %if.end8.i
  store ptr %0, ptr %code, align 8
  br label %if.end9

if.then10.i:                                      ; preds = %if.end8.i
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i14.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then10.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %call6 = call fastcc ptr @convert_code_arg(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr %call6, ptr %code, align 8
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7.thread6, %if.end7
  %storemerge9 = phi ptr [ %0, %if.end7.thread6 ], [ %call6, %if.end7 ]
  store ptr null, ptr %excinfo, align 8
  %9 = load ptr, ptr %id, align 8
  %10 = load ptr, ptr %shared, align 8
  %call10 = call fastcc i32 @_interp_exec(ptr noundef %9, ptr noundef nonnull %storemerge9, ptr noundef %10, ptr noundef nonnull %excinfo)
  %11 = load ptr, ptr %code, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i15.not = icmp eq i64 %13, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  %cmp11 = icmp slt i32 %call10, 0
  %14 = load ptr, ptr %excinfo, align 8
  %spec.select = select i1 %cmp11, ptr %14, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit, %if.end7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %spec.select, %Py_DECREF.exit ], [ null, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_string(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %script = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  store ptr null, ptr %shared, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.44, ptr noundef nonnull @interp_run_string.kwlist, ptr noundef nonnull %id, ptr noundef nonnull %script, ptr noundef nonnull %shared) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %script, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %arg.val11.i = load ptr, ptr %1, align 8
  %cmp.i12.not.i = icmp eq ptr %arg.val11.i, @PyUnicode_Type
  br i1 %cmp.i12.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8.i, label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.end
  %3 = getelementptr i8, ptr %arg.val11.i, i64 168
  %call2.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call2.val.i, 268435456
  %tobool4.not.i = icmp eq i64 %4, 0
  br i1 %tobool4.not.i, label %if.else7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %5 = load i32, ptr %0, align 8
  %add.i.i14.i = add i32 %5, 1
  %cmp.i.i15.i = icmp eq i32 %add.i.i14.i, 0
  br i1 %cmp.i.i15.i, label %if.end8.i, label %if.end8.sink.split.i

if.else7.i:                                       ; preds = %if.else.i
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #7
  br label %return

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then.i
  %add.i.i14.sink.i = phi i32 [ %add.i.i.i, %if.then.i ], [ %add.i.i14.i, %if.then5.i ]
  store i32 %add.i.i14.sink.i, ptr %0, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end8.sink.split.i, %if.then5.i, %if.then.i
  %6 = getelementptr i8, ptr %0, i64 16
  %str.0.val.i = load i64, ptr %6, align 8
  %cmp.i18.not.i = icmp eq i64 %str.0.val.i, 0
  br i1 %cmp.i18.not.i, label %if.then10.i, label %if.end3

if.then10.i:                                      ; preds = %if.end8.i
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i14.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then10.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #7
  br label %return

if.end3:                                          ; preds = %if.end8.i
  store ptr %0, ptr %script, align 8
  store ptr null, ptr %excinfo, align 8
  %10 = load ptr, ptr %id, align 8
  %11 = load ptr, ptr %shared, align 8
  %call4 = call fastcc i32 @_interp_exec(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %excinfo)
  %12 = load ptr, ptr %script, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i9.not = icmp eq i64 %14, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end3, %if.then1.i, %if.end.i
  %cmp5 = icmp slt i32 %call4, 0
  %15 = load ptr, ptr %excinfo, align 8
  %spec.select = select i1 %cmp5, ptr %15, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.else7.i, %Py_DECREF.exit.i, %Py_DECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %Py_DECREF.exit ], [ null, %Py_DECREF.exit.i ], [ null, %if.else7.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_func(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %func = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  store ptr null, ptr %shared, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.46, ptr noundef nonnull @interp_run_func.kwlist, ptr noundef nonnull %id, ptr noundef nonnull %func, ptr noundef nonnull %shared) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %call1 = call fastcc ptr @convert_code_arg(ptr noundef %0, ptr noundef nonnull @.str.47)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %excinfo, align 8
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %shared, align 8
  %call4 = call fastcc i32 @_interp_exec(ptr noundef %1, ptr noundef nonnull %call1, ptr noundef %2, ptr noundef nonnull %excinfo)
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not = icmp eq i64 %4, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end3, %if.then1.i, %if.end.i
  %cmp5 = icmp slt i32 %call4, 0
  %5 = load ptr, ptr %excinfo, align 8
  %spec.select = select i1 %cmp5, ptr %5, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_set___main___attrs(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %id = alloca ptr, align 8
  %updates = alloca ptr, align 8
  %session = alloca %struct.xi_session, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.48, ptr noundef nonnull %id, ptr noundef nonnull %updates) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %call1 = call ptr @PyInterpreterID_LookUp(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %updates, align 8
  %cmp4.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call i64 @PyObject_Size(ptr noundef %1) #7
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %cmp10 = icmp eq i64 %call6, 0
  br i1 %cmp10, label %if.then11, label %if.end9.if.end13_crit_edge

if.end9.if.end13_crit_edge:                       ; preds = %if.end9
  %.pre = load ptr, ptr %updates, align 8
  br label %if.end13

if.then11:                                        ; preds = %if.end9
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.49) #7
  br label %return

if.end13:                                         ; preds = %if.end9.if.end13_crit_edge, %if.end3
  %3 = phi ptr [ %.pre, %if.end9.if.end13_crit_edge ], [ @_Py_NoneStruct, %if.end3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %session, i8 0, i64 120, i1 false)
  %call14 = call i32 @_PyXI_Enter(ptr noundef nonnull %session, ptr noundef nonnull %call1, ptr noundef %3) #7
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @PyErr_Occurred() #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.then16
  %call20 = call ptr @_PyXI_ApplyCapturedException(ptr noundef nonnull %session) #7
  br label %return

if.end22:                                         ; preds = %if.end13
  call void @_PyXI_Exit(ptr noundef nonnull %session) #7
  br label %return

return:                                           ; preds = %if.then19, %if.then16, %if.then5, %if.end, %entry, %if.end22, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ @_Py_NoneStruct, %if.end22 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then5 ], [ null, %if.then16 ], [ null, %if.then19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_is_shareable(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.51, ptr noundef nonnull @object_is_shareable.kwlist, ptr noundef nonnull %obj) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyObject_CheckCrossInterpreterData(ptr noundef %0) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @PyErr_Clear() #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ @_Py_FalseStruct, %if.end3 ], [ null, %entry ], [ @_Py_TrueStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_incref(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.52, ptr noundef nonnull @interp_incref.kwlist, ptr noundef nonnull %id) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %call1 = call fastcc ptr @look_up_interp(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @_PyInterpreterState_IDInitref(ptr noundef nonnull %call1) #7
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @_PyInterpreterState_IDIncref(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end7 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_decref(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.52, ptr noundef nonnull @interp_decref.kwlist, ptr noundef nonnull %id) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %call1 = call fastcc ptr @look_up_interp(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @_PyInterpreterState_IDDecref(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #1

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Delete(ptr noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_IDInitref(ptr noundef) local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @look_up_interp(ptr noundef %arg) unnamed_addr #0 {
entry:
  %overflow.i.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val8.i, i64 96
  %arg.val8.val.i = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %arg.val8.val.i, null
  br i1 %cmp.not.i.i, label %if.else.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %entry
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %arg.val8.val.i, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %2, null
  br i1 %cmp2.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_PyIndex_Check.exit.i
  %call1.i = tail call ptr @PyNumber_Long(ptr noundef nonnull %arg) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  %3 = getelementptr i8, ptr %call1.i, i64 16
  %idobj.val.i.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %idobj.val.i.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i9.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %call1.i) #7
  br label %pylong_to_interpid.exit.i

if.end.i9.i:                                      ; preds = %if.end.i
  %call2.i.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call1.i, ptr noundef nonnull %overflow.i.i) #7
  %cmp.i10.i = icmp eq i64 %call2.i.i, -1
  br i1 %cmp.i10.i, label %if.then3.i.i, label %pylong_to_interpid.exit.i

if.then3.i.i:                                     ; preds = %if.end.i9.i
  %5 = load i32, ptr %overflow.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %pylong_to_interpid.exit.i, label %bad_id.i.i

bad_id.i.i:                                       ; preds = %if.then3.i.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call7.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %call1.i) #7
  br label %pylong_to_interpid.exit.i

pylong_to_interpid.exit.i:                        ; preds = %bad_id.i.i, %if.then3.i.i, %if.end.i9.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ -1, %if.then.i.i ], [ -1, %bad_id.i.i ], [ -1, %if.then3.i.i ], [ %call2.i.i, %if.end.i9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i11.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %convert_interpid_obj.exit

if.end.i.i:                                       ; preds = %pylong_to_interpid.exit.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %convert_interpid_obj.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %convert_interpid_obj.exit

if.else.i:                                        ; preds = %_PyIndex_Check.exit.i, %entry
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %arg.val8.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name.i, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef %10) #7
  br label %return

convert_interpid_obj.exit:                        ; preds = %pylong_to_interpid.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp slt i64 %retval.0.i.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %convert_interpid_obj.exit
  %call1 = call ptr @_PyInterpreterState_LookUpID(i64 noundef %retval.0.i.i) #7
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %convert_interpid_obj.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %convert_interpid_obj.exit ], [ null, %if.else.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare i32 @_PyInterpreterState_IsRunningMain(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyThreadState_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Head() local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @convert_code_arg(ptr noundef %arg, ptr noundef %expected) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i20.not = icmp eq ptr %arg.val, @PyFunction_Type
  br i1 %cmp.i20.not, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyFunction_GetClosure(ptr noundef nonnull %arg) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29) #7
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @PyFunction_GetCode(ptr noundef nonnull %arg) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @PyErr_Occurred() #7
  %tobool8.not = icmp eq ptr %call7, null
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29) #7
  br label %return

if.else:                                          ; preds = %if.then6
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.29) #7
  br label %return

if.end13:                                         ; preds = %if.end
  %3 = load i32, ptr %call4, align 8
  %add.i = add i32 %3, 1
  %cmp.i30 = icmp eq i32 %add.i, 0
  br i1 %cmp.i30, label %if.end21, label %if.end.i31

if.end.i31:                                       ; preds = %if.end13
  store i32 %add.i, ptr %call4, align 8
  br label %if.end21

if.else14:                                        ; preds = %entry
  %cmp.i21.not = icmp eq ptr %arg.val, @PyCode_Type
  br i1 %cmp.i21.not, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %4 = load i32, ptr %arg, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end21, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then17
  store i32 %add.i.i, ptr %arg, align 8
  br label %if.end21

if.else19:                                        ; preds = %if.else14
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %expected, ptr noundef nonnull %arg) #7
  br label %return

if.end21:                                         ; preds = %if.end.i.i, %if.then17, %if.end.i31, %if.end13
  %kind.0 = phi ptr [ @.str.36, %if.end13 ], [ @.str.36, %if.end.i31 ], [ @.str.37, %if.then17 ], [ @.str.37, %if.end.i.i ]
  %code.0 = phi ptr [ %call4, %if.end13 ], [ %call4, %if.end.i31 ], [ %arg, %if.then17 ], [ %arg, %if.end.i.i ]
  %co_argcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 5
  %5 = load i32, ptr %co_argcount.i, align 4
  %cmp.i23 = icmp sgt i32 %5, 0
  br i1 %cmp.i23, label %if.then24, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21
  %co_posonlyargcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 6
  %6 = load i32, ptr %co_posonlyargcount.i, align 8
  %cmp1.i = icmp sgt i32 %6, 0
  br i1 %cmp1.i, label %if.then24, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %co_kwonlyargcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 7
  %7 = load i32, ptr %co_kwonlyargcount.i, align 4
  %cmp3.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i, label %if.then24, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %co_flags.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 4
  %8 = load i32, ptr %co_flags.i, align 8
  %and.i = and i32 %8, 12
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i24, label %if.then24

if.end.i24:                                       ; preds = %lor.lhs.false4.i
  %co_ncellvars.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 13
  %9 = load i32, ptr %co_ncellvars.i, align 4
  %cmp5.i = icmp sgt i32 %9, 0
  br i1 %cmp5.i, label %if.then24, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i24
  %co_executors.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 23
  %10 = load ptr, ptr %co_executors.i, align 8
  %cmp8.not.i = icmp eq ptr %10, null
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %if.then24

lor.lhs.false9.i:                                 ; preds = %if.end7.i
  %_co_instrumentation_version.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 25
  %11 = load i64, ptr %_co_instrumentation_version.i, align 8
  %cmp10.not.i = icmp eq i64 %11, 0
  br i1 %cmp10.not.i, label %if.end12.i, label %if.then24

if.end12.i:                                       ; preds = %lor.lhs.false9.i
  %_co_monitoring.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 26
  %12 = load ptr, ptr %_co_monitoring.i, align 8
  %cmp13.not.i = icmp eq ptr %12, null
  br i1 %cmp13.not.i, label %if.end15.i, label %if.then24

if.end15.i:                                       ; preds = %if.end12.i
  %co_extra.i = getelementptr inbounds %struct.PyCodeObject, ptr %code.0, i64 0, i32 28
  %13 = load ptr, ptr %co_extra.i, align 8
  %cmp16.not.i = icmp eq ptr %13, null
  br i1 %cmp16.not.i, label %return, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false4.i, %lor.lhs.false2.i, %lor.lhs.false.i, %if.end21, %if.end.i24, %lor.lhs.false9.i, %if.end7.i, %if.end12.i, %if.end15.i
  %retval.0.i.ph = phi ptr [ @.str.41, %if.end15.i ], [ @.str.41, %if.end12.i ], [ @.str.41, %if.end7.i ], [ @.str.41, %lor.lhs.false9.i ], [ @.str.40, %if.end.i24 ], [ @.str.39, %if.end21 ], [ @.str.39, %lor.lhs.false.i ], [ @.str.39, %lor.lhs.false2.i ], [ @.str.39, %lor.lhs.false4.i ]
  %14 = load i64, ptr %code.0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i28.not = icmp eq i64 %15, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %code.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %code.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then24, %if.then1.i, %if.end.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, ptr noundef nonnull %kind.0, ptr noundef nonnull %retval.0.i.ph) #7
  br label %return

return:                                           ; preds = %if.end15.i, %if.then9, %if.else, %Py_DECREF.exit, %if.else19, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %Py_DECREF.exit ], [ null, %if.else19 ], [ null, %if.else ], [ null, %if.then9 ], [ %code.0, %if.end15.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_interp_exec(ptr noundef %id_arg, ptr noundef %code_arg, ptr noundef %shared_arg, ptr nocapture noundef writeonly %p_excinfo) unnamed_addr #0 {
entry:
  %session.i = alloca %struct.xi_session, align 8
  %len.i = alloca i64, align 8
  %call = tail call fastcc ptr @look_up_interp(ptr noundef %id_arg)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  store i64 -1, ptr %len.i, align 8
  %0 = getelementptr i8, ptr %code_arg, i64 8
  %arg.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %code_arg, ptr noundef nonnull %len.i) #7
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %get_code_str.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #8
  %3 = load i64, ptr %len.i, align 8
  %cmp5.not.i = icmp eq i64 %call4.i, %3
  br i1 %cmp5.not.i, label %if.end4, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.42) #7
  br label %get_code_str.exit.thread

if.else.i:                                        ; preds = %if.end
  %call8.i = tail call ptr @PyMarshal_WriteObjectToString(ptr noundef nonnull %code_arg, i32 noundef 4) #7
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %get_code_str.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call8.i, i64 0, i32 2
  %5 = getelementptr i8, ptr %call8.i, i64 16
  %call8.val.i = load i64, ptr %5, align 8
  br label %if.end4

get_code_str.exit.thread:                         ; preds = %if.then6.i, %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %return

if.end4:                                          ; preds = %if.end11.i, %if.end.i
  %codestrlen.0 = phi i64 [ %call8.val.i, %if.end11.i ], [ %call4.i, %if.end.i ]
  %bytes_obj.0 = phi ptr [ %call8.i, %if.end11.i ], [ null, %if.end.i ]
  %retval.0.i = phi ptr [ %ob_sval.i.i, %if.end11.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %session.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %session.i, i8 0, i64 120, i1 false)
  %call.i = call i32 @_PyXI_Enter(ptr noundef nonnull %session.i, ptr noundef nonnull %call, ptr noundef %shared_arg) #7
  %cmp.i3 = icmp slt i32 %call.i, 0
  br i1 %cmp.i3, label %if.then.i5, label %if.end4.i

if.then.i5:                                       ; preds = %if.end4
  %error.i = getelementptr inbounds %struct.xi_session, ptr %session.i, i64 0, i32 6
  %6 = load ptr, ptr %error.i, align 8
  %call1.i = call ptr @_PyXI_ApplyError(ptr noundef %6) #7
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %_run_in_interpreter.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i5
  store ptr %call1.i, ptr %p_excinfo, align 8
  br label %_run_in_interpreter.exit

if.end4.i:                                        ; preds = %if.end4
  %main_ns.i = getelementptr inbounds %struct.xi_session, ptr %session.i, i64 0, i32 4
  %7 = load ptr, ptr %main_ns.i, align 8
  br i1 %tobool.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %call.i.i = call ptr @PyRun_StringFlags(ptr noundef nonnull %retval.0.i, i32 noundef 257, ptr noundef %7, ptr noundef %7, ptr noundef null) #7
  br label %if.end9.i.i

if.else.i.i:                                      ; preds = %if.end4.i
  %call4.i.i = call ptr @PyMarshal_ReadObjectFromString(ptr noundef nonnull %retval.0.i, i64 noundef %codestrlen.0) #7
  %cmp.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.not.i.i, label %if.then7.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %call6.i.i = call ptr @PyEval_EvalCode(ptr noundef nonnull %call4.i.i, ptr noundef %7, ptr noundef %7) #7
  %8 = load i64, ptr %call4.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i23.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i23.not.i.i, label %if.end.i16.i.i, label %if.end9.i.i

if.end.i16.i.i:                                   ; preds = %if.then5.i.i
  %dec.i17.i.i = add i64 %8, -1
  store i64 %dec.i17.i.i, ptr %call4.i.i, align 8
  %cmp.i18.i.i = icmp eq i64 %dec.i17.i.i, 0
  br i1 %cmp.i18.i.i, label %if.then1.i19.i.i, label %if.end9.i.i

if.then1.i19.i.i:                                 ; preds = %if.end.i16.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4.i.i) #7
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then1.i19.i.i, %if.end.i16.i.i, %if.then5.i.i, %if.then.i.i
  %result.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call6.i.i, %if.then5.i.i ], [ %call6.i.i, %if.then1.i19.i.i ], [ %call6.i.i, %if.end.i16.i.i ]
  %cmp10.i.i = icmp eq ptr %result.0.i.i, null
  br i1 %cmp10.i.i, label %if.then7.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %10 = load i64, ptr %result.0.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i26.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i26.not.i.i, label %if.end.i.i.i, label %_run_script.exit.thread.i

if.end.i.i.i:                                     ; preds = %if.end12.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %result.0.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_run_script.exit.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.0.i.i) #7
  br label %_run_script.exit.thread.i

_run_script.exit.thread.i:                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end12.i.i
  call void @_PyXI_Exit(ptr noundef nonnull %session.i) #7
  br label %_run_in_interpreter.exit

if.then7.i:                                       ; preds = %if.end9.i.i, %if.else.i.i
  call void @_PyXI_Exit(ptr noundef nonnull %session.i) #7
  %call9.i = call ptr @_PyXI_ApplyCapturedException(ptr noundef nonnull %session.i) #7
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %_run_in_interpreter.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then7.i
  store ptr %call9.i, ptr %p_excinfo, align 8
  br label %_run_in_interpreter.exit

_run_in_interpreter.exit:                         ; preds = %if.then.i5, %if.then3.i, %_run_script.exit.thread.i, %if.then7.i, %if.then11.i
  %cmp6 = phi i32 [ -1, %if.then3.i ], [ -1, %if.then.i5 ], [ -1, %if.then7.i ], [ -1, %if.then11.i ], [ 0, %_run_script.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %session.i)
  %cmp.not.i = icmp eq ptr %bytes_obj.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %_run_in_interpreter.exit
  %12 = load i64, ptr %bytes_obj.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i6
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %bytes_obj.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %bytes_obj.0) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i6, %_run_in_interpreter.exit, %get_code_str.exit.thread, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %get_code_str.exit.thread ], [ %cmp6, %_run_in_interpreter.exit ], [ %cmp6, %if.then.i6 ], [ %cmp6, %if.end.i.i ], [ %cmp6, %if.then1.i.i ]
  ret i32 %retval.0
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetClosure(ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetCode(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyMarshal_WriteObjectToString(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @_PyXI_Enter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyXI_ApplyError(ptr noundef) local_unnamed_addr #1

declare void @_PyXI_Exit(ptr noundef) local_unnamed_addr #1

declare ptr @_PyXI_ApplyCapturedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMarshal_ReadObjectFromString(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyInterpreterID_LookUp(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_CheckCrossInterpreterData(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyInterpreterState_IDIncref(ptr noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_IDDecref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #7
  %0 = load ptr, ptr @PyExc_InterpreterError, align 8
  %call1 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %0) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_InterpreterNotFoundError, align 8
  %call2 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef %1) #7
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %XIBufferViewType = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %call.i4 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @XIBufferViewType_spec, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call1.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i4) #7
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %register_memoryview_xid.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %error

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %error

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i4) #7
  br label %error

register_memoryview_xid.exit:                     ; preds = %if.end.i
  store ptr %call.i4, ptr %XIBufferViewType, align 8
  %call5.i = tail call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef nonnull @PyMemoryView_Type, ptr noundef nonnull @_memoryview_shared) #7
  %cmp7 = icmp slt i32 %call5.i, 0
  br i1 %cmp7, label %error, label %return

error:                                            ; preds = %if.end.i.i, %if.then1.i.i, %if.then3.i, %if.end5, %register_memoryview_xid.exit, %if.end, %entry
  br label %return

return:                                           ; preds = %register_memoryview_xid.exit, %error
  %retval.0 = phi i32 [ -1, %error ], [ 0, %register_memoryview_xid.exit ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_memoryview_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef 80) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_GetBuffer(ptr noundef %obj, ptr noundef nonnull %call, i32 noundef 284) #7
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  tail call void @_PyCrossInterpreterData_Init(ptr noundef %data, ptr noundef %0, ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull @_memoryview_from_xid) #7
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end4 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @xibufferview_dealloc(ptr noundef %self) #0 {
entry:
  %interpid = getelementptr inbounds %struct.XIBufferViewObject, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %interpid, align 8
  %call = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %0) #7
  %view = getelementptr inbounds %struct.XIBufferViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %view, align 8
  %call1 = tail call i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef %call, ptr noundef %1) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_Clear() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %2, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %self) #7
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not = icmp eq i64 %5, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @xibufferview_getbuf(ptr noundef %self, ptr nocapture noundef writeonly %view, i32 %flags) #4 {
entry:
  %view1 = getelementptr inbounds %struct.XIBufferViewObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %view1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 72, i1 false)
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr %self, ptr %obj, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 10
  store ptr null, ptr %internal, align 8
  ret i32 0
}

declare i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare void @_PyCrossInterpreterData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_memoryview_from_xid(ptr nocapture noundef readonly %data) #0 {
entry:
  %call.i.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  %cmp.i5.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i5.i.i, label %_get_current_module_state.exit.thread.i, label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %entry
  %call1.i.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i.i.i) #7
  %0 = load i64, ptr %call.i.i.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i6.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i6.not.i.i.i, label %if.end.i.i.i.i, label %_get_current_module.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i6.i.i
  %dec.i.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_get_current_module.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #7
  br label %_get_current_module.exit.i.i

_get_current_module.exit.i.i:                     ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end.i6.i.i
  %cmp.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i, label %_get_current_module_state.exit.thread.i, label %if.end.i.i

_get_current_module_state.exit.thread.i:          ; preds = %_get_current_module.exit.i.i, %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.54) #7
  br label %return

if.end.i.i:                                       ; preds = %_get_current_module.exit.i.i
  %call.i7.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i.i) #7
  %3 = load i64, ptr %call1.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %_get_current_module_state.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %call1.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_get_current_module_state.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i.i) #7
  br label %_get_current_module_state.exit.i

_get_current_module_state.exit.i:                 ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i
  %cmp.i = icmp eq ptr %call.i7.i.i, null
  br i1 %cmp.i, label %return, label %_get_current_xibufferview_type.exit

_get_current_xibufferview_type.exit:              ; preds = %_get_current_module_state.exit.i
  %XIBufferViewType.i = getelementptr inbounds %struct.module_state, ptr %call.i7.i.i, i64 0, i32 1
  %5 = load ptr, ptr %XIBufferViewType.i, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_get_current_xibufferview_type.exit
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #7
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call1.i = tail call ptr @PyObject_Init(ptr noundef nonnull %call.i, ptr noundef nonnull %5) #7
  %6 = load ptr, ptr %data, align 8
  %view.i = getelementptr inbounds %struct.XIBufferViewObject, ptr %call.i, i64 0, i32 1
  store ptr %6, ptr %view.i, align 8
  %interpid.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  %7 = load i64, ptr %interpid.i, align 8
  %interpid3.i = getelementptr inbounds %struct.XIBufferViewObject, ptr %call.i, i64 0, i32 2
  store i64 %7, ptr %interpid3.i, align 8
  %call5 = tail call ptr @PyMemoryView_FromObject(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %if.end, %_get_current_module_state.exit.thread.i, %_get_current_module_state.exit.i, %_get_current_xibufferview_type.exit, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %_get_current_xibufferview_type.exit ], [ null, %_get_current_module_state.exit.i ], [ null, %_get_current_module_state.exit.thread.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
