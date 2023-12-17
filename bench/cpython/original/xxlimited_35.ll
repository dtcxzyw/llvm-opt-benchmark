target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type opaque
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.XxoObject = type { %struct._object, ptr }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @xx_methods, ptr @xx_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"xxlimited_35\00", align 1
@module_doc = internal constant [58 x i8] c"This is a module for testing limited API from Python 3.5.\00", align 16
@xx_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @xx_roj, i32 1, ptr @.str.2 }, %struct.PyMethodDef { ptr @.str.3, ptr @xx_foo, i32 1, ptr @xx_foo_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @xx_new, i32 1, ptr @.str.5 }, %struct.PyMethodDef zeroinitializer], align 16
@xx_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @xx_modexec }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"roj\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"roj(a,b) -> None\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"O#:roj\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c":new\00", align 1
@Xxo_Type = internal global ptr null, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 1
@Null_Type_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot { i32 65, ptr null }, %struct.PyType_Slot { i32 67, ptr @null_richcompare }, %struct.PyType_Slot zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 1
@Str_Type_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot zeroinitializer], align 16
@ErrorObject = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"xxlimited_35.error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@Xxo_Type_spec = internal global %struct.PyType_Spec { ptr @.str.14, i32 24, i32 0, i32 16384, ptr @Xxo_Type_slots }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"Xxo\00", align 1
@Str_Type_spec = internal global %struct.PyType_Spec { ptr @.str.20, i32 0, i32 0, i32 1024, ptr @Str_Type_slots }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@Null_Type_spec = internal global %struct.PyType_Spec { ptr @.str.21, i32 0, i32 0, i32 1024, ptr @Null_Type_slots }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Xxo\00", align 1
@Xxo_Type_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.15 }, %struct.PyType_Slot { i32 71, ptr @Xxo_traverse }, %struct.PyType_Slot { i32 51, ptr @Xxo_clear }, %struct.PyType_Slot { i32 80, ptr @Xxo_finalize }, %struct.PyType_Slot { i32 58, ptr @Xxo_getattro }, %struct.PyType_Slot { i32 68, ptr @Xxo_setattr }, %struct.PyType_Slot { i32 64, ptr @Xxo_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"The Xxo type\00", align 1
@Xxo_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.17, ptr @Xxo_demo, i32 1, ptr @.str.18 }, %struct.PyMethodDef zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"demo() -> None\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"|O:demo\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Str\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"xxlimited_35.Null\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited_35() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @xxmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xx_roj(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.6, ptr noundef %a, ptr noundef %b)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr noundef %self, ptr noundef %args) #0 {
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
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.7, ptr noundef %i, ptr noundef %j)
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
define internal ptr @xx_new(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @newXxoObject(ptr noundef %1)
  store ptr %call1, ptr %rv, align 8
  %2 = load ptr, ptr %rv, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rv, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

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

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newXxoObject(ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @Xxo_Type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %2, i32 0, i32 1
  store ptr null, ptr %x_attr, align 8
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %m) #0 {
entry:
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr @PyBaseObject_Type, ptr getelementptr inbounds (%struct.PyType_Slot, ptr @Null_Type_slots, i32 0, i32 1), align 8
  store ptr @PyType_GenericNew, ptr getelementptr inbounds ([4 x %struct.PyType_Slot], ptr @Null_Type_slots, i64 0, i64 1, i32 1), align 8
  store ptr @PyUnicode_Type, ptr getelementptr inbounds (%struct.PyType_Slot, ptr @Str_Type_slots, i32 0, i32 1), align 8
  %0 = load ptr, ptr @ErrorObject, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_NewException(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  store ptr %call, ptr @ErrorObject, align 8
  %1 = load ptr, ptr @ErrorObject, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr @ErrorObject, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end3
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr @ErrorObject, align 8
  %call4 = call i32 @PyModule_AddObject(ptr noundef %9, ptr noundef @.str.10, ptr noundef %10)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_INCREF.exit
  %11 = load ptr, ptr @ErrorObject, align 8
  store ptr %11, ptr %op.addr.i54, align 8
  %12 = load ptr, ptr %op.addr.i54, align 8
  store ptr %12, ptr %op.addr.i63, align 8
  %13 = load ptr, ptr %op.addr.i63, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then6
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then6
  %15 = load ptr, ptr %op.addr.i54, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i58 = add i64 %16, -1
  store i64 %dec.i58, ptr %15, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %17 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %Py_INCREF.exit
  %call8 = call ptr @PyType_FromSpec(ptr noundef @Xxo_Type_spec)
  store ptr %call8, ptr @Xxo_Type, align 8
  %18 = load ptr, ptr @Xxo_Type, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr @Xxo_Type, align 8
  %call12 = call i32 @PyModule_AddObject(ptr noundef %19, ptr noundef @.str.11, ptr noundef %20)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %21 = load ptr, ptr @Xxo_Type, align 8
  store ptr %21, ptr %op.addr.i45, align 8
  %22 = load ptr, ptr %op.addr.i45, align 8
  store ptr %22, ptr %op.addr.i65, align 8
  %23 = load ptr, ptr %op.addr.i65, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i66 = trunc i64 %24 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then14
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then14
  %25 = load ptr, ptr %op.addr.i45, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i49 = add i64 %26, -1
  store i64 %dec.i49, ptr %25, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %27 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %27) #2
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @PyType_FromSpec(ptr noundef @Str_Type_spec)
  store ptr %call16, ptr %o, align 8
  %28 = load ptr, ptr %o, align 8
  %cmp17 = icmp eq ptr %28, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %o, align 8
  %call20 = call i32 @PyModule_AddObject(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %31 = load ptr, ptr %o, align 8
  store ptr %31, ptr %op.addr.i36, align 8
  %32 = load ptr, ptr %op.addr.i36, align 8
  store ptr %32, ptr %op.addr.i69, align 8
  %33 = load ptr, ptr %op.addr.i69, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i70 = trunc i64 %34 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then22
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then22
  %35 = load ptr, ptr %op.addr.i36, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i40 = add i64 %36, -1
  store i64 %dec.i40, ptr %35, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %37 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @PyType_FromSpec(ptr noundef @Null_Type_spec)
  store ptr %call24, ptr %o, align 8
  %38 = load ptr, ptr %o, align 8
  %cmp25 = icmp eq ptr %38, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %o, align 8
  %call28 = call i32 @PyModule_AddObject(ptr noundef %39, ptr noundef @.str.13, ptr noundef %40)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %41 = load ptr, ptr %o, align 8
  store ptr %41, ptr %op.addr.i32, align 8
  %42 = load ptr, ptr %op.addr.i32, align 8
  store ptr %42, ptr %op.addr.i73, align 8
  %43 = load ptr, ptr %op.addr.i73, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i74 = trunc i64 %44 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i, label %if.then.i35, label %if.end.i33

if.then.i35:                                      ; preds = %if.then30
  br label %Py_DECREF.exit

if.end.i33:                                       ; preds = %if.then30
  %45 = load ptr, ptr %op.addr.i32, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i34 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i34, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i33
  %47 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %47) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i33, %if.then.i35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %Py_DECREF.exit, %if.then26, %Py_DECREF.exit44, %if.then18, %Py_DECREF.exit53, %if.then10, %Py_DECREF.exit62, %if.then2
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromSpec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @null_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  ret ptr @_Py_NotImplementedStruct
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %x_attr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %x_attr10 = getelementptr inbounds %struct.XxoObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %x_attr10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_clear(ptr noundef %self) #0 {
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
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef %self) #0 {
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
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 1
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
define internal ptr @Xxo_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_attr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %x_attr1 = getelementptr inbounds %struct.XxoObject, ptr %2, i32 0, i32 1
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
define internal i32 @Xxo_setattr(ptr noundef %self, ptr noundef %name, ptr noundef %v) #0 {
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
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x_attr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  %2 = load ptr, ptr %self.addr, align 8
  %x_attr1 = getelementptr inbounds %struct.XxoObject, ptr %2, i32 0, i32 1
  store ptr %call, ptr %x_attr1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %x_attr2 = getelementptr inbounds %struct.XxoObject, ptr %3, i32 0, i32 1
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
  %x_attr8 = getelementptr inbounds %struct.XxoObject, ptr %6, i32 0, i32 1
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
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.16)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.then7
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %self.addr, align 8
  %x_attr14 = getelementptr inbounds %struct.XxoObject, ptr %13, i32 0, i32 1
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

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %o, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.19, ptr noundef %o)
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
  %call7 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call7, ptr %retval, align 8
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
  %call = call i64 @PyType_GetFlags(ptr noundef %0)
  store i64 %call, ptr %flags, align 8
  %1 = load i64, ptr %flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @PyType_GetFlags(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
