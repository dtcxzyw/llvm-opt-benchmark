; ModuleID = 'bench/cpython/original/xxsubtype.ll'
source_filename = "bench/cpython/original/xxsubtype.ll"
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
define ptr @PyInit_xxsubtype() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxsubtypemodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @spam_bench(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %n = alloca i32, align 4
  store i32 1000, ptr %n, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.2, ptr noundef nonnull %obj, ptr noundef nonnull %name, ptr noundef nonnull %n) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @clock() #3
  %0 = load i32, ptr %n, align 4
  %dec4 = add i32 %0, -1
  store i32 %dec4, ptr %n, align 4
  %cmp5 = icmp sgt i32 %dec4, -1
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %Py_DECREF.exit
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef %2) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %while.body
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not = icmp eq i64 %4, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end5, %if.then1.i, %if.end.i
  %5 = load i32, ptr %n, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %n, align 4
  %cmp = icmp sgt i32 %dec, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %Py_DECREF.exit, %if.end
  %call6 = call i64 @clock() #3
  %sub = sub i64 %call6, %call1
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  %call7 = call ptr @PyFloat_FromDouble(double noundef %div) #3
  br label %return

return:                                           ; preds = %while.body, %entry, %while.end
  %retval.0 = phi ptr [ %call7, %while.end ], [ null, %entry ], [ null, %while.body ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xxsubtype_exec(ptr noundef %m) #0 {
entry:
  store ptr @PyDict_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @spamdict_type, i64 0, i32 30), align 8
  %call = tail call i32 @PyType_Ready(ptr noundef nonnull @spamdict_type) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @PyList_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @spamlist_type, i64 0, i32 30), align 8
  %call1 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamlist_type) #3
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamlist_type) #3
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamdict_type) #3
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.3, ptr noundef nonnull @spamlist_type) #3
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.4, ptr noundef nonnull @spamdict_type) #3
  %call17.lobit = ashr i32 %call17, 31
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ %call17.lobit, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @spamdict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 35), align 8
  %call = tail call i32 %0(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.spamdictobject, ptr %self, i64 0, i32 1
  store i32 0, ptr %state, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_getstate(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.10) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.spamdictobject, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %state, align 8
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_setstate(ptr nocapture noundef writeonly %self, ptr noundef %args) #0 {
entry:
  %state = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.11, ptr noundef nonnull %state) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %state, align 4
  %state1 = getelementptr inbounds %struct.spamdictobject, ptr %self, i64 0, i32 1
  store i32 %0, ptr %state1, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @spamlist_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i64 0, i32 35), align 8
  %call = tail call i32 %0(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.spamlistobject, ptr %self, i64 0, i32 1
  store i32 0, ptr %state, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_getstate(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.10) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.spamlistobject, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %state, align 8
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_setstate(ptr nocapture noundef writeonly %self, ptr noundef %args) #0 {
entry:
  %state = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.11, ptr noundef nonnull %state) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %state, align 4
  %state1 = getelementptr inbounds %struct.spamlistobject, ptr %self, i64 0, i32 1
  store i32 %0, ptr %state1, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_specialmeth(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef 3) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %self, null
  %spec.store.select = select i1 %cmp1, ptr @_Py_NoneStruct, ptr %self
  %cmp3 = icmp eq ptr %kw, null
  %spec.store.select1 = select i1 %cmp3, ptr @_Py_NoneStruct, ptr %kw
  %0 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 0
  store ptr %spec.store.select, ptr %arrayidx.i, align 8
  %1 = load i32, ptr %args, align 8
  %add.i.i8 = add i32 %1, 1
  %cmp.i.i9 = icmp eq i32 %add.i.i8, 0
  br i1 %cmp.i.i9, label %_Py_NewRef.exit11, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i8, ptr %args, align 8
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %if.end.i.i10
  %arrayidx.i12 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 1
  store ptr %args, ptr %arrayidx.i12, align 8
  %2 = load i32, ptr %spec.store.select1, align 8
  %add.i.i13 = add i32 %2, 1
  %cmp.i.i14 = icmp eq i32 %add.i.i13, 0
  br i1 %cmp.i.i14, label %_Py_NewRef.exit16, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_Py_NewRef.exit11
  store i32 %add.i.i13, ptr %spec.store.select1, align 8
  br label %_Py_NewRef.exit16

_Py_NewRef.exit16:                                ; preds = %_Py_NewRef.exit11, %if.end.i.i15
  %arrayidx.i17 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 2
  store ptr %spec.store.select1, ptr %arrayidx.i17, align 8
  br label %if.end9

if.end9:                                          ; preds = %_Py_NewRef.exit16, %entry
  ret ptr %call
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_state_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %state = getelementptr inbounds %struct.spamlistobject, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %state, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
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
