target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._typeobject = type opaque
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.xx_state = type { ptr, ptr }
%struct.XxoObject = type { %struct._object, ptr, [10 x i8], i64 }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @xx_methods, ptr @xx_slots, ptr @xx_traverse, ptr @xx_clear, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxlimited\00", align 1
@module_doc = internal constant [48 x i8] c"This is a template module just for instruction.\00", align 16
@xx_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @xx_foo, i32 1, ptr @xx_foo_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @xx_new, i32 4, ptr @.str.3 }, %struct.PyMethodDef zeroinitializer], align 16
@xx_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @xx_modexec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xxlimited.Error\00", align 1
@Xxo_Type_spec = internal global %struct.PyType_Spec { ptr @.str.6, i32 48, i32 0, i32 16384, ptr @Xxo_Type_slots }, align 8
@Str_Type_spec = internal global %struct.PyType_Spec { ptr @.str.13, i32 0, i32 0, i32 1024, ptr @Str_Type_slots }, align 8
@PyUnicode_Type = external global %struct._typeobject, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"xxlimited.Xxo\00", align 1
@Xxo_Type_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @Xxo_doc }, %struct.PyType_Slot { i32 71, ptr @Xxo_traverse }, %struct.PyType_Slot { i32 51, ptr @Xxo_clear }, %struct.PyType_Slot { i32 80, ptr @Xxo_finalize }, %struct.PyType_Slot { i32 52, ptr @Xxo_dealloc }, %struct.PyType_Slot { i32 58, ptr @Xxo_getattro }, %struct.PyType_Slot { i32 69, ptr @Xxo_setattro }, %struct.PyType_Slot { i32 64, ptr @Xxo_methods }, %struct.PyType_Slot { i32 1, ptr @Xxo_getbuffer }, %struct.PyType_Slot { i32 2, ptr @Xxo_releasebuffer }, %struct.PyType_Slot { i32 73, ptr @Xxo_getsetlist }, %struct.PyType_Slot zeroinitializer], align 16
@Xxo_doc = internal constant [62 x i8] c"A class that explicitly stores attributes in an internal dict\00", align 16
@Xxo_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @Xxo_demo, i32 642, ptr @.str.9 }, %struct.PyMethodDef zeroinitializer], align 16
@Xxo_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.12, ptr @Xxo_get_x_exports, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"demo(o) -> o\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"demo() takes no keyword arguments\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"demo() takes exactly 1 argument\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"x_exports\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"xxlimited.Str\00", align 1
@Str_Type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @xxmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Xxo_Type = getelementptr inbounds %struct.xx_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Xxo_Type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %Xxo_Type1 = getelementptr inbounds %struct.xx_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Xxo_Type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %Error_Type = getelementptr inbounds %struct.xx_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %Error_Type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %Error_Type10 = getelementptr inbounds %struct.xx_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %Error_Type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @xx_clear(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Xxo_Type = getelementptr inbounds %struct.xx_state, ptr %1, i32 0, i32 0
  store ptr %Xxo_Type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  call void @Py_DECREF(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %7 = load ptr, ptr %state, align 8
  %Error_Type = getelementptr inbounds %struct.xx_state, ptr %7, i32 0, i32 1
  store ptr %Error_Type, ptr %_tmp_op_ptr2, align 8
  %8 = load ptr, ptr %_tmp_op_ptr2, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_op3, align 8
  %10 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %11 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_op3, align 8
  call void @Py_DECREF(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.4, ptr noundef %i, ptr noundef %j)
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
define internal ptr @xx_new(ptr noundef %module, ptr noundef %_unused_unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_unused_unused.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_unused, ptr %_unused_unused.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @newXxoObject(ptr noundef %0)
  store ptr %call, ptr %rv, align 8
  %1 = load ptr, ptr %rv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rv, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newXxoObject(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %Xxo_Type = getelementptr inbounds %struct.xx_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %Xxo_Type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %3)
  store ptr %call1, ptr %self, align 8
  %4 = load ptr, ptr %self, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %5, i32 0, i32 1
  store ptr null, ptr %x_attr, align 8
  %6 = load ptr, ptr %self, align 8
  %x_buffer = getelementptr inbounds %struct.XxoObject, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [10 x i8], ptr %x_buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 10, i1 false)
  %7 = load ptr, ptr %self, align 8
  %x_exports = getelementptr inbounds %struct.XxoObject, ptr %7, i32 0, i32 3
  store i64 0, ptr %x_exports, align 8
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %Str_Type = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyErr_NewException(ptr noundef @.str.5, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %state, align 8
  %Error_Type = getelementptr inbounds %struct.xx_state, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %Error_Type, align 8
  %2 = load ptr, ptr %state, align 8
  %Error_Type2 = getelementptr inbounds %struct.xx_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %Error_Type2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %Error_Type3 = getelementptr inbounds %struct.xx_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %Error_Type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %m.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @Xxo_Type_spec, ptr noundef null)
  %8 = load ptr, ptr %state, align 8
  %Xxo_Type = getelementptr inbounds %struct.xx_state, ptr %8, i32 0, i32 0
  store ptr %call8, ptr %Xxo_Type, align 8
  %9 = load ptr, ptr %state, align 8
  %Xxo_Type9 = getelementptr inbounds %struct.xx_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %Xxo_Type9, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %Xxo_Type13 = getelementptr inbounds %struct.xx_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %Xxo_Type13, align 8
  %call14 = call i32 @PyModule_AddType(ptr noundef %11, ptr noundef %13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %14 = load ptr, ptr %m.addr, align 8
  %call18 = call ptr @PyType_FromModuleAndSpec(ptr noundef %14, ptr noundef @Str_Type_spec, ptr noundef @PyUnicode_Type)
  store ptr %call18, ptr %Str_Type, align 8
  %15 = load ptr, ptr %Str_Type, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load ptr, ptr %Str_Type, align 8
  %call22 = call i32 @PyModule_AddType(ptr noundef %16, ptr noundef %17)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %18 = load ptr, ptr %Str_Type, align 8
  call void @Py_DECREF(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then11, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_DECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_Py_DecRef(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef %self_obj, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self_obj.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %self = alloca ptr, align 8
  %vret9 = alloca i32, align 4
  store ptr %self_obj, ptr %self_obj.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self_obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self_obj.addr, align 8
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
  %6 = load ptr, ptr %self_obj.addr, align 8
  store ptr %6, ptr %self, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %self, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %x_attr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %self, align 8
  %x_attr10 = getelementptr inbounds %struct.XxoObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %x_attr10, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call11, ptr %vret9, align 4
  %13 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load i32, ptr %vret9, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_clear(ptr noundef %self) #0 {
entry:
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
  call void @Py_DECREF(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef %self_obj) #0 {
entry:
  %self_obj.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self_obj, ptr %self_obj.addr, align 8
  %0 = load ptr, ptr %self_obj.addr, align 8
  store ptr %0, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %x_attr = getelementptr inbounds %struct.XxoObject, ptr %1, i32 0, i32 1
  store ptr %x_attr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  call void @Py_DECREF(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %free = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  call void @Xxo_finalize(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %tp, align 8
  %3 = load ptr, ptr %tp, align 8
  %call1 = call ptr @PyType_GetSlot(ptr noundef %3, i32 noundef 74)
  store ptr %call1, ptr %free, align 8
  %4 = load ptr, ptr %free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  call void @Py_DECREF(ptr noundef %6)
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
define internal i32 @Xxo_setattro(ptr noundef %self, ptr noundef %name, ptr noundef %v) #0 {
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
  %call9 = call i32 @PyDict_DelItem(ptr noundef %7, ptr noundef %8)
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
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.then7
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %self.addr, align 8
  %x_attr14 = getelementptr inbounds %struct.XxoObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %x_attr14, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @PyDict_SetItem(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end13, %if.then12, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_getbuffer(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %x_buffer = getelementptr inbounds %struct.XxoObject, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [10 x i8], ptr %x_buffer, i64 0, i64 0
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i64 noundef 10, i32 noundef 0, i32 noundef %3)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %x_exports = getelementptr inbounds %struct.XxoObject, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %x_exports, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %x_exports, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %res, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_releasebuffer(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %x_exports = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %x_exports, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %x_exports, align 8
  ret void
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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_IncRef(ptr noundef %1) #3
  %2 = load ptr, ptr %obj.addr, align 8
  ret ptr %2
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare void @_Py_IncRef(ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr noundef %self, ptr noundef %defining_class, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %defining_class.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %defining_class, ptr %defining_class.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyObject_Size(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp ne i64 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %7)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr %o, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %9 = load ptr, ptr %o, align 8
  %10 = load ptr, ptr %defining_class.addr, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %o, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i64 @PyObject_Size(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i64 @PyType_GetFlags(ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_get_x_exports(ptr noundef %self, ptr noundef %c) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %x_exports = getelementptr inbounds %struct.XxoObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %x_exports, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
