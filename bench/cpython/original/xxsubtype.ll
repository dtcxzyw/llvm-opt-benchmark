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
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.spamdictobject = type { %struct.PyDictObject, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.spamlistobject = type { %struct.PyListObject, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@xxsubtypemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @xxsubtype__doc__, i64 0, ptr @xxsubtype_functions, ptr @xxsubtype_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxsubtype\00", align 1
@xxsubtype__doc__ = internal constant [290 x i8] c"xxsubtype is an example module showing how to subtype builtin types from C.\0Atest_descr.py in the standard test suite requires it in order to complete.\0AIf you don't care about the examples, and don't intend to run the Python\0Atest suite, you can recompile Python without Modules/xxsubtype.c.\00", align 16
@xxsubtype_functions = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @spam_bench, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@xxsubtype_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @xxsubtype_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"OU|i\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@spamdict_type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.5, i64 56, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @spamdict_methods, ptr @spamdict_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @spamdict_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyList_Type = external global %struct._typeobject, align 8
@spamlist_type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.14, i64 48, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @spamlist_methods, ptr null, ptr @spamlist_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @spamlist_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"spamlist\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"spamdict\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"xxsubtype.spamdict\00", align 1
@spamdict_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @spamdict_getstate, i32 1, ptr @.str.7 }, %struct.PyMethodDef { ptr @.str.8, ptr @spamdict_setstate, i32 1, ptr @.str.9 }, %struct.PyMethodDef zeroinitializer], align 16
@spamdict_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.12, i32 1, i64 48, i32 1, ptr @.str.13 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"getstate() -> state\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"setstate(state)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c":getstate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"i:setstate\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"an int variable for demonstration purposes\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"xxsubtype.spamlist\00", align 1
@spamlist_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @spamlist_getstate, i32 1, ptr @.str.7 }, %struct.PyMethodDef { ptr @.str.8, ptr @spamlist_setstate, i32 1, ptr @.str.9 }, %struct.PyMethodDef { ptr @.str.15, ptr @spamlist_specialmeth, i32 19, ptr @.str.16 }, %struct.PyMethodDef { ptr @.str.17, ptr @spamlist_specialmeth, i32 35, ptr @.str.18 }, %struct.PyMethodDef zeroinitializer], align 16
@spamlist_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.12, ptr @spamlist_state_get, ptr null, ptr @.str.13, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"classmeth\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"classmeth(*args, **kw)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"staticmeth\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"staticmeth(*args, **kw)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxsubtype() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @xxsubtypemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spam_bench(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %res = alloca ptr, align 8
  %n = alloca i32, align 4
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 1000, ptr %n, align 4
  store i64 0, ptr %t0, align 8
  store i64 0, ptr %t1, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.2, ptr noundef %obj, ptr noundef %name, ptr noundef %n)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @clock() #3
  store i64 %call1, ptr %t0, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %if.end
  %1 = load i32, ptr %n, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %n, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call ptr @PyObject_GetAttr(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call6 = call i64 @clock() #3
  store i64 %call6, ptr %t1, align 8
  %12 = load i64, ptr %t1, align 8
  %13 = load i64, ptr %t0, align 8
  %sub = sub i64 %12, %13
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  %call7 = call ptr @PyFloat_FromDouble(double noundef %div)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xxsubtype_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr @PyDict_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @spamdict_type, i32 0, i32 30), align 8
  %call = call i32 @PyType_Ready(ptr noundef @spamdict_type)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @PyList_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @spamlist_type, i32 0, i32 30), align 8
  %call1 = call i32 @PyType_Ready(ptr noundef @spamlist_type)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyType_Ready(ptr noundef @spamlist_type)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @PyType_Ready(ptr noundef @spamdict_type)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %0 = load ptr, ptr %m.addr, align 8
  %call13 = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef @.str.3, ptr noundef @spamlist_type)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %1 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str.4, ptr noundef @spamdict_type)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spamdict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 35), align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.spamdictobject, ptr %4, i32 0, i32 1
  store i32 0, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_getstate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.spamdictobject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_setstate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.11, ptr noundef %state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %state1 = getelementptr inbounds %struct.spamdictobject, ptr %2, i32 0, i32 1
  store i32 %1, ptr %state1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyLong_FromLong(i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @spamlist_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i32 0, i32 35), align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.spamlistobject, ptr %4, i32 0, i32 1
  store i32 0, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_getstate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.spamlistobject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_setstate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.11, ptr noundef %state)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %state1 = getelementptr inbounds %struct.spamlistobject, ptr %2, i32 0, i32 1
  store i32 %1, ptr %state1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_specialmeth(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %self.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %kw.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %kw.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr %result, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %4)
  call void @PyTuple_SET_ITEM(ptr noundef %3, i64 noundef 0, ptr noundef %call6)
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  call void @PyTuple_SET_ITEM(ptr noundef %5, i64 noundef 1, ptr noundef %call7)
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %kw.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @PyTuple_SET_ITEM(ptr noundef %7, i64 noundef 2, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %entry
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_state_get(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.spamlistobject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
