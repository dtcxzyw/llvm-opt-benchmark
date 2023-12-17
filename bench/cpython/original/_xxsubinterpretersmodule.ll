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
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.module_state = type { i32, ptr }
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
@PyExc_RuntimeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"interpreter creation failed\00", align 1
@interp_destroy.kwlist = internal global [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"O:destroy\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot destroy the current interpreter\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"interpreter running\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"interpreter ID must be an int, got %.100s\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_InterpreterError = external global ptr, align 8
@PyExc_InterpreterNotFoundError = external global ptr, align 8
@XIBufferViewType_spec = internal global %struct.PyType_Spec { ptr @.str.53, i32 32, i32 0, i32 1408, ptr @XIBufferViewType_slots }, align 8
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"_xxsubinterpreters.CrossInterpreterBufferView\00", align 1
@XIBufferViewType_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @xibufferview_dealloc }, %struct.PyType_Slot { i32 1, ptr @xibufferview_getbuf }, %struct.PyType_Slot zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [43 x i8] c"_xxsubinterpreters module not imported yet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxsubinterpreters() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @traverse_module_state(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_create(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %isolated = alloca i32, align 4
  %save_tstate = alloca ptr, align 8
  %config = alloca %struct.PyInterpreterConfig, align 4
  %tstate = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %exc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %idobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 1, ptr %isolated, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.15, ptr noundef @interp_create.kwlist, ptr noundef %isolated)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThreadState_Get()
  store ptr %call1, ptr %save_tstate, align 8
  %2 = load i32, ptr %isolated, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %use_main_obmalloc = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 0
  store i32 0, ptr %use_main_obmalloc, align 4
  %allow_fork = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 1
  store i32 0, ptr %allow_fork, align 4
  %allow_exec = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 2
  store i32 0, ptr %allow_exec, align 4
  %allow_threads = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 3
  store i32 1, ptr %allow_threads, align 4
  %allow_daemon_threads = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 4
  store i32 0, ptr %allow_daemon_threads, align 4
  %check_multi_interp_extensions = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 5
  store i32 1, ptr %check_multi_interp_extensions, align 4
  %gil = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 6
  store i32 2, ptr %gil, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %use_main_obmalloc3 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 0
  store i32 1, ptr %use_main_obmalloc3, align 4
  %allow_fork4 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 1
  store i32 1, ptr %allow_fork4, align 4
  %allow_exec5 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 2
  store i32 1, ptr %allow_exec5, align 4
  %allow_threads6 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 3
  store i32 1, ptr %allow_threads6, align 4
  %allow_daemon_threads7 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 4
  store i32 1, ptr %allow_daemon_threads7, align 4
  %check_multi_interp_extensions8 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 5
  store i32 0, ptr %check_multi_interp_extensions8, align 4
  %gil9 = getelementptr inbounds %struct.PyInterpreterConfig, ptr %config, i32 0, i32 6
  store i32 1, ptr %gil9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr %tstate, align 8
  call void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8 %status, ptr noundef %tstate, ptr noundef %config)
  %3 = load ptr, ptr %save_tstate, align 8
  %call10 = call ptr @PyThreadState_Swap(ptr noundef %3)
  %call11 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %cond.end
  call void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %call14 = call ptr @PyErr_GetRaisedException()
  store ptr %call14, ptr %exc, align 8
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.16)
  %5 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %6 = load ptr, ptr %tstate, align 8
  %call16 = call ptr @PyThreadState_GetInterpreter(ptr noundef %6)
  store ptr %call16, ptr %interp, align 8
  %7 = load ptr, ptr %interp, align 8
  %call17 = call ptr @get_interpid_obj(ptr noundef %7)
  store ptr %call17, ptr %idobj, align 8
  %8 = load ptr, ptr %idobj, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr %tstate, align 8
  %call19 = call ptr @PyThreadState_Swap(ptr noundef %9)
  store ptr %call19, ptr %save_tstate, align 8
  %10 = load ptr, ptr %tstate, align 8
  call void @Py_EndInterpreter(ptr noundef %10)
  %11 = load ptr, ptr %save_tstate, align 8
  %call20 = call ptr @PyThreadState_Swap(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %12 = load ptr, ptr %tstate, align 8
  %call22 = call ptr @PyThreadState_Swap(ptr noundef %12)
  %13 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Clear(ptr noundef %13)
  %14 = load ptr, ptr %save_tstate, align 8
  %call23 = call ptr @PyThreadState_Swap(ptr noundef %14)
  %15 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_Delete(ptr noundef %15)
  %16 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %idobj, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then13, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_destroy(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %current = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %save_tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.18, ptr noundef @interp_destroy.kwlist, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %call1 = call ptr @look_up_interp(ptr noundef %2)
  store ptr %call1, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_get_current_interp()
  store ptr %call4, ptr %current, align 8
  %4 = load ptr, ptr %current, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %interp, align 8
  %6 = load ptr, ptr %current, align 8
  %cmp8 = icmp eq ptr %5, %6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %8 = load ptr, ptr %interp, align 8
  %call11 = call i32 @_PyInterpreterState_IsRunningMain(ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %10 = load ptr, ptr %interp, align 8
  %call16 = call ptr @PyThreadState_New(ptr noundef %10)
  store ptr %call16, ptr %tstate, align 8
  %11 = load ptr, ptr %tstate, align 8
  %_whence = getelementptr inbounds %struct._ts, ptr %11, i32 0, i32 4
  store i32 1, ptr %_whence, align 4
  %12 = load ptr, ptr %tstate, align 8
  %call17 = call ptr @PyThreadState_Swap(ptr noundef %12)
  store ptr %call17, ptr %save_tstate, align 8
  %13 = load ptr, ptr %tstate, align 8
  call void @Py_EndInterpreter(ptr noundef %13)
  %14 = load ptr, ptr %save_tstate, align 8
  %call18 = call ptr @PyThreadState_Swap(ptr noundef %14)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.then6, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_list_all(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %id = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %ids, align 8
  %0 = load ptr, ptr %ids, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyInterpreterState_Head()
  store ptr %call1, ptr %interp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %1 = load ptr, ptr %interp, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %interp, align 8
  %call3 = call ptr @get_interpid_obj(ptr noundef %2)
  store ptr %call3, ptr %id, align 8
  %3 = load ptr, ptr %id, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %4 = load ptr, ptr %ids, align 8
  store ptr %4, ptr %op.addr.i21, align 8
  %5 = load ptr, ptr %op.addr.i21, align 8
  store ptr %5, ptr %op.addr.i30, align 8
  %6 = load ptr, ptr %op.addr.i30, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then5
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then5
  %8 = load ptr, ptr %op.addr.i21, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i25 = add i64 %9, -1
  store i64 %dec.i25, ptr %8, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %10 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %11 = load ptr, ptr %ids, align 8
  %12 = load ptr, ptr %id, align 8
  %call7 = call i32 @PyList_Insert(ptr noundef %11, i64 noundef 0, ptr noundef %12)
  store i32 %call7, ptr %res, align 4
  %13 = load ptr, ptr %id, align 8
  store ptr %13, ptr %op.addr.i12, align 8
  %14 = load ptr, ptr %op.addr.i12, align 8
  store ptr %14, ptr %op.addr.i32, align 8
  %15 = load ptr, ptr %op.addr.i32, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i33 = trunc i64 %16 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i14 = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end6
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end6
  %17 = load ptr, ptr %op.addr.i12, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i16 = add i64 %18, -1
  store i64 %dec.i16, ptr %17, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %19 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %20 = load i32, ptr %res, align 4
  %cmp8 = icmp slt i32 %20, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit20
  %21 = load ptr, ptr %ids, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i36, align 8
  %23 = load ptr, ptr %op.addr.i36, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i37 = trunc i64 %24 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit20
  %28 = load ptr, ptr %interp, align 8
  %call11 = call ptr @PyInterpreterState_Next(ptr noundef %28)
  store ptr %call11, ptr %interp, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %ids, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %Py_DECREF.exit29, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_current(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_get_current_interp()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call ptr @get_interpid_obj(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_main(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %id, align 8
  %0 = load i64, ptr %id, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_is_running(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.24, ptr noundef @interp_is_running.kwlist, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %call1 = call ptr @look_up_interp(ptr noundef %2)
  store ptr %call1, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  %call4 = call i32 @_PyInterpreterState_IsRunningMain(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_exec(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %code = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %shared, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.27, ptr noundef @interp_exec.kwlist, ptr noundef %id, ptr noundef %code, ptr noundef %shared)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.28, ptr %expected, align 8
  %2 = load ptr, ptr %code, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %code, align 8
  %4 = load ptr, ptr %expected, align 8
  %call5 = call ptr @convert_script_arg(ptr noundef %3, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %4)
  store ptr %call5, ptr %code, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %code, align 8
  %6 = load ptr, ptr %expected, align 8
  %call6 = call ptr @convert_code_arg(ptr noundef %5, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %6)
  store ptr %call6, ptr %code, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %7 = load ptr, ptr %code, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end7
  store ptr null, ptr %excinfo, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %id, align 8
  %10 = load ptr, ptr %code, align 8
  %11 = load ptr, ptr %shared, align 8
  %call10 = call i32 @_interp_exec(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %excinfo)
  store i32 %call10, ptr %res, align 4
  %12 = load ptr, ptr %code, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i14, align 8
  %14 = load ptr, ptr %op.addr.i14, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load i32, ptr %res, align 4
  %cmp11 = icmp slt i32 %19, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit
  %20 = load ptr, ptr %excinfo, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_string(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %script = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %shared, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.44, ptr noundef @interp_run_string.kwlist, ptr noundef %id, ptr noundef %script, ptr noundef %shared)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %script, align 8
  %call1 = call ptr @convert_script_arg(ptr noundef %2, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.45)
  store ptr %call1, ptr %script, align 8
  %3 = load ptr, ptr %script, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %excinfo, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %id, align 8
  %6 = load ptr, ptr %script, align 8
  %7 = load ptr, ptr %shared, align 8
  %call4 = call i32 @_interp_exec(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %excinfo)
  store i32 %call4, ptr %res, align 4
  %8 = load ptr, ptr %script, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i8, align 8
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit
  %16 = load ptr, ptr %excinfo, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_func(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %func = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %code = alloca ptr, align 8
  %excinfo = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %shared, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.46, ptr noundef @interp_run_func.kwlist, ptr noundef %id, ptr noundef %func, ptr noundef %shared)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %func, align 8
  %call1 = call ptr @convert_code_arg(ptr noundef %2, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.47)
  store ptr %call1, ptr %code, align 8
  %3 = load ptr, ptr %code, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %excinfo, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %id, align 8
  %6 = load ptr, ptr %code, align 8
  %7 = load ptr, ptr %shared, align 8
  %call4 = call i32 @_interp_exec(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %excinfo)
  store i32 %call4, ptr %res, align 4
  %8 = load ptr, ptr %code, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i8, align 8
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit
  %16 = load ptr, ptr %excinfo, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_set___main___attrs(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %updates = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %size = alloca i64, align 8
  %session = alloca %struct.xi_session, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.48, ptr noundef %id, ptr noundef %updates)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %id, align 8
  %call1 = call ptr @PyInterpreterID_LookUp(ptr noundef %1)
  store ptr %call1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %updates, align 8
  %cmp4 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %updates, align 8
  %call6 = call i64 @PyObject_Size(ptr noundef %4)
  store i64 %call6, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp7 = icmp slt i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  call void @llvm.memset.p0.i64(ptr align 8 %session, i8 0, i64 120, i1 false)
  %8 = load ptr, ptr %interp, align 8
  %9 = load ptr, ptr %updates, align 8
  %call14 = call i32 @_PyXI_Enter(ptr noundef %session, ptr noundef %8, ptr noundef %9)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then16
  %call20 = call ptr @_PyXI_ApplyCapturedException(ptr noundef %session)
  br label %if.end21

if.else:                                          ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end13
  call void @_PyXI_Exit(ptr noundef %session)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then11, %if.then8, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @object_is_shareable(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.51, ptr noundef @object_is_shareable.kwlist, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyObject_CheckCrossInterpreterData(ptr noundef %2)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @PyErr_Clear()
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_incref(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.52, ptr noundef @interp_incref.kwlist, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %call1 = call ptr @look_up_interp(ptr noundef %2)
  store ptr %call1, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  %call4 = call i32 @_PyInterpreterState_IDInitref(ptr noundef %4)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %interp, align 8
  %call8 = call i32 @_PyInterpreterState_IDIncref(ptr noundef %5)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_decref(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.52, ptr noundef @interp_decref.kwlist, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %call1 = call ptr @look_up_interp(ptr noundef %2)
  store ptr %call1, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_IDDecref(ptr noundef %4)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyThreadState_Get() #1

declare void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_Swap(ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) #1

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_interpid_obj(ptr noundef %interp) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyInterpreterState_IDInitref(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %1)
  store i64 %call1, ptr %id, align 8
  %2 = load i64, ptr %id, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %id, align 8
  %call5 = call ptr @interpid_to_pylong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @Py_EndInterpreter(ptr noundef) #1

declare void @PyThreadState_Clear(ptr noundef) #1

declare void @PyThreadState_Delete(ptr noundef) #1

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) #1

declare i32 @_PyInterpreterState_IDInitref(ptr noundef) #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @interpid_to_pylong(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %0)
  ret ptr %call
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @look_up_interp(ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @convert_interpid_obj(ptr noundef %0)
  store i64 %call, ptr %id, align 8
  %1 = load i64, ptr %id, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %id, align 8
  %call1 = call ptr @_PyInterpreterState_LookUpID(i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
entry:
  %call = call ptr @PyInterpreterState_Get()
  ret ptr %call
}

declare i32 @_PyInterpreterState_IsRunningMain(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyThreadState_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @convert_interpid_obj(ptr noundef %arg) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %idobj = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 -1, ptr %id, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @PyNumber_Long(ptr noundef %1)
  store ptr %call1, ptr %idobj, align 8
  %2 = load ptr, ptr %idobj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %idobj, align 8
  %call3 = call i64 @pylong_to_interpid(ptr noundef %3)
  store i64 %call3, ptr %id, align 8
  %4 = load ptr, ptr %idobj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i10, align 8
  %6 = load ptr, ptr %op.addr.i10, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i64, ptr %id, align 8
  %cmp4 = icmp slt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_DECREF.exit
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit
  br label %if.end9

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.21, ptr noundef %14)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %15 = load i64, ptr %id, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.else, %if.then5, %if.then2
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pylong_to_interpid(ptr noundef %idobj) #0 {
entry:
  %retval = alloca i64, align 8
  %idobj.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %id = alloca i64, align 8
  store ptr %idobj, ptr %idobj.addr, align 8
  %0 = load ptr, ptr %idobj.addr, align 8
  %call = call zeroext i1 @_PyLong_IsNegative(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %2 = load ptr, ptr %idobj.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.22, ptr noundef %2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %idobj.addr, align 8
  %call2 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %3, ptr noundef %overflow)
  store i64 %call2, ptr %id, align 8
  %4 = load i64, ptr %id, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then3
  br label %bad_id

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %id, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

bad_id:                                           ; preds = %if.end5
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  %8 = load ptr, ptr %idobj.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.23, ptr noundef %8)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bad_id, %if.end6, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
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
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 2
  ret i1 %cmp
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyInterpreterState_Get() #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyInterpreterState_Head() #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Next(ptr noundef) #1

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
define internal ptr @convert_script_arg(ptr noundef %arg, ptr noundef %fname, ptr noundef %displayname, ptr noundef %expected) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %displayname.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %displayname, ptr %displayname.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %str, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call6, ptr %str, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %4 = load ptr, ptr %fname.addr, align 8
  %5 = load ptr, ptr %displayname.addr, align 8
  %6 = load ptr, ptr %expected.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %str, align 8
  %call9 = call ptr @check_code_str(ptr noundef %8)
  store ptr %call9, ptr %err, align 8
  %9 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %str, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i13, align 8
  %12 = load ptr, ptr %op.addr.i13, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %18 = load ptr, ptr %fname.addr, align 8
  %19 = load ptr, ptr %err, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.31, ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %str, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %Py_DECREF.exit, %if.else7
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_code_arg(ptr noundef %arg, ptr noundef %fname, ptr noundef %displayname, ptr noundef %expected) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %displayname.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %kind = alloca ptr, align 8
  %code = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %displayname, ptr %displayname.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr null, ptr %kind, align 8
  store ptr null, ptr %code, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @PyFunction_GetClosure(ptr noundef %1)
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load ptr, ptr %fname.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.33, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %arg.addr, align 8
  %call4 = call ptr @PyFunction_GetCode(ptr noundef %4)
  store ptr %call4, ptr %code, align 8
  %5 = load ptr, ptr %code, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %7 = load ptr, ptr %fname.addr, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.34, ptr noundef %7)
  br label %if.end12

if.else:                                          ; preds = %if.then6
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %9 = load ptr, ptr %fname.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.35, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %code, align 8
  store ptr %10, ptr %op.addr.i29, align 8
  %11 = load ptr, ptr %op.addr.i29, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i, align 4
  %13 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i30 = icmp eq i32 %14, 0
  br i1 %cmp.i30, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %if.end13
  br label %Py_INCREF.exit

if.end.i31:                                       ; preds = %if.end13
  %15 = load i32, ptr %new_refcnt.i, align 4
  %16 = load ptr, ptr %op.addr.i29, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i31, %if.then.i32
  store ptr @.str.36, ptr %kind, align 8
  br label %if.end21

if.else14:                                        ; preds = %entry
  %17 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyCode_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %18 = load ptr, ptr %arg.addr, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call18, ptr %code, align 8
  store ptr @.str.37, ptr %kind, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  %19 = load ptr, ptr %fname.addr, align 8
  %20 = load ptr, ptr %displayname.addr, align 8
  %21 = load ptr, ptr %expected.addr, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %Py_INCREF.exit
  %23 = load ptr, ptr %code, align 8
  %call22 = call ptr @check_code_object(ptr noundef %23)
  store ptr %call22, ptr %err, align 8
  %24 = load ptr, ptr %err, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %25 = load ptr, ptr %code, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i27, align 8
  %27 = load ptr, ptr %op.addr.i27, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  %33 = load ptr, ptr %fname.addr, align 8
  %34 = load ptr, ptr %kind, align 8
  %35 = load ptr, ptr %err, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.38, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %36 = load ptr, ptr %code, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %Py_DECREF.exit, %if.else19, %if.end12, %if.then2
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_interp_exec(ptr noundef %self, ptr noundef %id_arg, ptr noundef %code_arg, ptr noundef %shared_arg, ptr noundef %p_excinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %id_arg.addr = alloca ptr, align 8
  %code_arg.addr = alloca ptr, align 8
  %shared_arg.addr = alloca ptr, align 8
  %p_excinfo.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %codestrlen = alloca i64, align 8
  %bytes_obj = alloca ptr, align 8
  %flags = alloca i32, align 4
  %codestr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %id_arg, ptr %id_arg.addr, align 8
  store ptr %code_arg, ptr %code_arg.addr, align 8
  store ptr %shared_arg, ptr %shared_arg.addr, align 8
  store ptr %p_excinfo, ptr %p_excinfo.addr, align 8
  %0 = load ptr, ptr %id_arg.addr, align 8
  %call = call ptr @look_up_interp(ptr noundef %0)
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %codestrlen, align 8
  store ptr null, ptr %bytes_obj, align 8
  store i32 0, ptr %flags, align 4
  %2 = load ptr, ptr %code_arg.addr, align 8
  %call1 = call ptr @get_code_str(ptr noundef %2, ptr noundef %codestrlen, ptr noundef %bytes_obj, ptr noundef %flags)
  store ptr %call1, ptr %codestr, align 8
  %3 = load ptr, ptr %codestr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %interp, align 8
  %5 = load ptr, ptr %codestr, align 8
  %6 = load i64, ptr %codestrlen, align 8
  %7 = load ptr, ptr %shared_arg.addr, align 8
  %8 = load i32, ptr %flags, align 4
  %9 = load ptr, ptr %p_excinfo.addr, align 8
  %call5 = call i32 @_run_in_interpreter(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call5, ptr %res, align 4
  %10 = load ptr, ptr %bytes_obj, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @check_code_str(ptr noundef %text) #0 {
entry:
  %retval = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare ptr @PyFunction_GetClosure(ptr noundef) #1

declare ptr @PyFunction_GetCode(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @check_code_object(ptr noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %co_argcount, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %co_posonlyargcount, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %code.addr, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %co_kwonlyargcount, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %code.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %co_flags, align 8
  %and = and i32 %7, 12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %code.addr, align 8
  %co_ncellvars = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %co_ncellvars, align 4
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @.str.40, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %co_executors, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %12 = load ptr, ptr %code.addr, align 8
  %_co_instrumentation_version = getelementptr inbounds %struct.PyCodeObject, ptr %12, i32 0, i32 25
  %13 = load i64, ptr %_co_instrumentation_version, align 8
  %cmp10 = icmp ugt i64 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  store ptr @.str.41, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %code.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %_co_monitoring, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr @.str.41, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %16 = load ptr, ptr %code.addr, align 8
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %co_extra, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store ptr @.str.41, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then11, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_str(ptr noundef %arg, ptr noundef %len_p, ptr noundef %bytes_p, ptr noundef %flags_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %len_p.addr = alloca ptr, align 8
  %bytes_p.addr = alloca ptr, align 8
  %flags_p.addr = alloca ptr, align 8
  %codestr = alloca ptr, align 8
  %len = alloca i64, align 8
  %bytes_obj = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %len_p, ptr %len_p.addr, align 8
  store ptr %bytes_p, ptr %bytes_p.addr, align 8
  store ptr %flags_p, ptr %flags_p.addr, align 8
  store ptr null, ptr %codestr, align 8
  store i64 -1, ptr %len, align 8
  store ptr null, ptr %bytes_obj, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef %len)
  store ptr %call2, ptr %codestr, align 8
  %2 = load ptr, ptr %codestr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %codestr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #6
  %4 = load i64, ptr %len, align 8
  %cmp5 = icmp ne i64 %call4, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %flags, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  store i32 2, ptr %flags, align 4
  %6 = load ptr, ptr %arg.addr, align 8
  %call8 = call ptr @PyMarshal_WriteObjectToString(ptr noundef %6, i32 noundef 4)
  store ptr %call8, ptr %bytes_obj, align 8
  %7 = load ptr, ptr %bytes_obj, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %8 = load ptr, ptr %bytes_obj, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  store ptr %call12, ptr %codestr, align 8
  %9 = load ptr, ptr %bytes_obj, align 8
  %call13 = call i64 @PyBytes_GET_SIZE(ptr noundef %9)
  store i64 %call13, ptr %len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end7
  %10 = load i32, ptr %flags, align 4
  %11 = load ptr, ptr %flags_p.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %bytes_obj, align 8
  %13 = load ptr, ptr %bytes_p.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %len_p.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %codestr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then6, %if.then3
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_in_interpreter(ptr noundef %interp, ptr noundef %codestr, i64 noundef %codestrlen, ptr noundef %shareables, i32 noundef %flags, ptr noundef %p_excinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %codestr.addr = alloca ptr, align 8
  %codestrlen.addr = alloca i64, align 8
  %shareables.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p_excinfo.addr = alloca ptr, align 8
  %session = alloca %struct.xi_session, align 8
  %excinfo = alloca ptr, align 8
  %res = alloca i32, align 4
  %excinfo8 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %codestr, ptr %codestr.addr, align 8
  store i64 %codestrlen, ptr %codestrlen.addr, align 8
  store ptr %shareables, ptr %shareables.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %p_excinfo, ptr %p_excinfo.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %session, i8 0, i64 120, i1 false)
  %0 = load ptr, ptr %interp.addr, align 8
  %1 = load ptr, ptr %shareables.addr, align 8
  %call = call i32 @_PyXI_Enter(ptr noundef %session, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.xi_session, ptr %session, i32 0, i32 6
  %2 = load ptr, ptr %error, align 8
  %call1 = call ptr @_PyXI_ApplyError(ptr noundef %2)
  store ptr %call1, ptr %excinfo, align 8
  %3 = load ptr, ptr %excinfo, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %excinfo, align 8
  %5 = load ptr, ptr %p_excinfo.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %main_ns = getelementptr inbounds %struct.xi_session, ptr %session, i32 0, i32 4
  %6 = load ptr, ptr %main_ns, align 8
  %7 = load ptr, ptr %codestr.addr, align 8
  %8 = load i64, ptr %codestrlen.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 @_run_script(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  store i32 %call5, ptr %res, align 4
  call void @_PyXI_Exit(ptr noundef %session)
  %10 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %call9 = call ptr @_PyXI_ApplyCapturedException(ptr noundef %session)
  store ptr %call9, ptr %excinfo8, align 8
  %11 = load ptr, ptr %excinfo8, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %12 = load ptr, ptr %excinfo8, align 8
  %13 = load ptr, ptr %p_excinfo.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  br label %if.end13

if.else:                                          ; preds = %if.end4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyMarshal_WriteObjectToString(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @_PyXI_Enter(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyXI_ApplyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_run_script(ptr noundef %ns, ptr noundef %codestr, i64 noundef %codestrlen, i32 noundef %flags) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %codestr.addr = alloca ptr, align 8
  %codestrlen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %codestr, ptr %codestr.addr, align 8
  store i64 %codestrlen, ptr %codestrlen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %result, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %codestr.addr, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %call = call ptr @PyRun_StringFlags(ptr noundef %1, i32 noundef 257, ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %result, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %4, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %codestr.addr, align 8
  %6 = load i64, ptr %codestrlen.addr, align 8
  %call4 = call ptr @PyMarshal_ReadObjectFromString(ptr noundef %5, i64 noundef %6)
  store ptr %call4, ptr %code, align 8
  %7 = load ptr, ptr %code, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %code, align 8
  %9 = load ptr, ptr %ns.addr, align 8
  %10 = load ptr, ptr %ns.addr, align 8
  %call6 = call ptr @PyEval_EvalCode(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %result, align 8
  %11 = load ptr, ptr %code, align 8
  store ptr %11, ptr %op.addr.i13, align 8
  %12 = load ptr, ptr %op.addr.i13, align 8
  store ptr %12, ptr %op.addr.i22, align 8
  %13 = load ptr, ptr %op.addr.i22, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then5
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then5
  %15 = load ptr, ptr %op.addr.i13, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i17 = add i64 %16, -1
  store i64 %dec.i17, ptr %15, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %17 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit21, %if.then3
  br label %if.end8

if.else7:                                         ; preds = %if.else
  unreachable

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %18 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i24, align 8
  %21 = load ptr, ptr %op.addr.i24, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i25 = trunc i64 %22 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @_PyXI_Exit(ptr noundef) #1

declare ptr @_PyXI_ApplyCapturedException(ptr noundef) #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMarshal_ReadObjectFromString(ptr noundef, i64 noundef) #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyInterpreterID_LookUp(ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare i32 @_PyObject_CheckCrossInterpreterData(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyInterpreterState_IDIncref(ptr noundef) #1

declare void @_PyInterpreterState_IDDecref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %2 = load ptr, ptr @PyExc_InterpreterError, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr @PyExc_InterpreterNotFoundError, align 8
  %call2 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef %4)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %mod.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %XIBufferViewType = getelementptr inbounds %struct.module_state, ptr %6, i32 0, i32 1
  %call6 = call i32 @register_memoryview_xid(ptr noundef %5, ptr noundef %XIBufferViewType)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %error

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then8, %if.then4, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end9
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @register_memoryview_xid(ptr noundef %mod, ptr noundef %p_state) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %p_state.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %p_state, ptr %p_state.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @XIBufferViewType_spec, ptr noundef null)
  store ptr %call, ptr %cls, align 8
  %1 = load ptr, ptr %cls, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod.addr, align 8
  %3 = load ptr, ptr %cls, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %cls, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %cls, align 8
  %12 = load ptr, ptr %p_state.addr, align 8
  store ptr %11, ptr %12, align 8
  %call5 = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef @PyMemoryView_Type, ptr noundef @_memoryview_shared)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_memoryview_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 80)
  store ptr %call, ptr %view, align 8
  %0 = load ptr, ptr %view, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %view, align 8
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %2, i32 noundef 284)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %view, align 8
  call void @PyMem_RawFree(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %interp, align 8
  %7 = load ptr, ptr %view, align 8
  call void @_PyCrossInterpreterData_Init(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef @_memoryview_from_xid)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @xibufferview_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %interpid = getelementptr inbounds %struct.XIBufferViewObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %interpid, align 8
  %call = call ptr @_PyInterpreterState_LookUpID(i64 noundef %1)
  store ptr %call, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.XIBufferViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %view, align 8
  %call1 = call i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef %2, ptr noundef %4)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  store ptr %call2, ptr %tp, align 8
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xibufferview_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.XIBufferViewObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %view1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 80, i1 false)
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 1
  store ptr %3, ptr %obj, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %internal, align 8
  ret i32 0
}

declare i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare void @_PyCrossInterpreterData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_memoryview_from_xid(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @_get_current_xibufferview_type()
  store ptr %call, ptr %cls, align 8
  %0 = load ptr, ptr %cls, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cls, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @xibufferview_from_xid(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %call5 = call ptr @PyMemoryView_FromObject(ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_xibufferview_type() #0 {
entry:
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @_get_current_module_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %XIBufferViewType = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %XIBufferViewType, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @xibufferview_from_xid(ptr noundef %cls, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @PyObject_Malloc(i64 noundef 32)
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %2 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @PyObject_Init(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct._xid, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data2, align 8
  %5 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.XIBufferViewObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %view, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %interpid = getelementptr inbounds %struct._xid, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %interpid, align 8
  %8 = load ptr, ptr %self, align 8
  %interpid3 = getelementptr inbounds %struct.XIBufferViewObject, ptr %8, i32 0, i32 2
  store i64 %7, ptr %interpid3, align 8
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module_state() #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @_get_current_module()
  store ptr %call, ptr %mod, align 8
  %0 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %mod, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_GetModule(ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i5, align 8
  %4 = load ptr, ptr %op.addr.i5, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr %mod, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %state, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %XIBufferViewType = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %XIBufferViewType, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %XIBufferViewType1 = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %XIBufferViewType1, align 8
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
define internal i32 @clear_module_state(ptr noundef %state) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %XIBufferViewType = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 1
  store ptr %XIBufferViewType, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
