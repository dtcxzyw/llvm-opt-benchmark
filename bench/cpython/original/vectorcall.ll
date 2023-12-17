target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.MethodDescriptorObject = type { %struct._object, ptr }
%struct.MethodDescriptor2Object = type { %struct.MethodDescriptorObject, ptr }

@.str = private unnamed_addr constant [8 x i8] c"tp_call\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"vectorcall\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"set_vectorcall\00", align 1
@_testcapi_VectorCallClass_set_vectorcall__doc__ = internal constant [110 x i8] c"set_vectorcall($self, type, /)\0A--\0A\0ASet self's vectorcall function for `type` to one that returns \22vectorcall\22\00", align 16
@VectorCallClass_methods = hidden global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_testcapi_VectorCallClass_set_vectorcall, i32 8, ptr @_testcapi_VectorCallClass_set_vectorcall__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@VectorCallClass_members = hidden global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.3, i32 19, i64 0, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@VectorCallClass_slots = hidden global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 50, ptr @VectorCallClass_tpcall }, %struct.PyType_Slot { i32 72, ptr @VectorCallClass_members }, %struct.PyType_Slot { i32 64, ptr @VectorCallClass_methods }, %struct.PyType_Slot zeroinitializer], align 16
@TestMethods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @_testcapi_pyobject_fastcalldict, i32 128, ptr @_testcapi_pyobject_fastcalldict__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_testcapi_pyobject_vectorcall, i32 128, ptr @_testcapi_pyobject_vectorcall__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @function_setvectorcall, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @_testcapi_pyvectorcall_call, i32 128, ptr @_testcapi_pyvectorcall_call__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_testcapi_make_vectorcall_class, i32 128, ptr @_testcapi_make_vectorcall_class__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_testcapi_has_vectorcall_flag, i32 8, ptr @_testcapi_has_vectorcall_flag__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@MethodDescriptorBase_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.28, i64 24, i64 0, ptr null, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 134144, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptorDerived_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.29, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptorNopGet_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.30, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @call_return_args, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nop_descr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptor2_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.31, i64 32, i64 0, ptr null, i64 24, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3072, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor2_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"expected %s instance\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"type %s has no vectorcall offset\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"pyobject_fastcalldict\00", align 1
@_testcapi_pyobject_fastcalldict__doc__ = internal constant [64 x i8] c"pyobject_fastcalldict($module, func, func_args, kwargs, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"pyobject_vectorcall\00", align 1
@_testcapi_pyobject_vectorcall__doc__ = internal constant [63 x i8] c"pyobject_vectorcall($module, func, func_args, kwnames, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"function_setvectorcall\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pyvectorcall_call\00", align 1
@_testcapi_pyvectorcall_call__doc__ = internal constant [78 x i8] c"pyvectorcall_call($module, func, argstuple, kwargs=<unrepresentable>, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"make_vectorcall_class\00", align 1
@_testcapi_make_vectorcall_class__doc__ = internal constant [249 x i8] c"make_vectorcall_class($module, base=<unrepresentable>, /)\0A--\0A\0ACreate a class whose instances return \22tpcall\22 when called.\0A\0AWhen the \22set_vectorcall\22 method is called on an instance, a vectorcall\0Afunction that returns \22vectorcall\22 will be installed.\00", align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"has_vectorcall_flag\00", align 1
@_testcapi_has_vectorcall_flag__doc__ = internal constant [106 x i8] c"has_vectorcall_flag($module, type, /)\0A--\0A\0AReturn true iff Py_TPFLAGS_HAVE_VECTORCALL is set on the class.\00", align 16
@.str.13 = private unnamed_addr constant [31 x i8] c"kwnames must be None or a dict\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"args must be None or a tuple\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"kwnames longer than args\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"kwnames must be None or a tuple\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"overridden\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"args must be a tuple\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"kwargs must be a dict\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"_testcapi.VectorcallClass\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"MethodDescriptorBase\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"MethodDescriptorDerived\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"MethodDescriptorNopGet\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MethodDescriptor2\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_tpcall(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  ret ptr %call
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %1, ptr noundef %2)
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %type, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %type, align 8
  %call1 = call ptr @_testcapi_VectorCallClass_set_vectorcall_impl(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorBase_Type)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @PyModule_AddType(ptr noundef %1, ptr noundef @MethodDescriptorBase_Type)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptorDerived_Type, i32 0, i32 30), align 8
  %call9 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorDerived_Type)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %2 = load ptr, ptr %m.addr, align 8
  %call13 = call i32 @PyModule_AddType(ptr noundef %2, ptr noundef @MethodDescriptorDerived_Type)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptorNopGet_Type, i32 0, i32 30), align 8
  %call17 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorNopGet_Type)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %3 = load ptr, ptr %m.addr, align 8
  %call21 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef @MethodDescriptorNopGet_Type)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptor2_Type, i32 0, i32 30), align 8
  %call25 = call i32 @PyType_Ready(ptr noundef @MethodDescriptor2_Type)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %4 = load ptr, ptr %m.addr, align 8
  %call29 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef @MethodDescriptor2_Type)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall_impl(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyType_GetName(ptr noundef %3)
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.5, ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %tp_vectorcall_offset, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call5 = call ptr @PyType_GetName(ptr noundef %7)
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.6, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %tp_vectorcall_offset8 = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %tp_vectorcall_offset8, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %10
  store ptr @VectorCallClass_vectorcall, ptr %add.ptr, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_GetName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %func_args = alloca ptr, align 8
  %__clinic_kwargs = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %func_args, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %__clinic_kwargs, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %func_args, align 8
  %12 = load ptr, ptr %__clinic_kwargs, align 8
  %call4 = call ptr @_testcapi_pyobject_fastcalldict_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %func_args = alloca ptr, align 8
  %__clinic_kwnames = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %func_args, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %__clinic_kwnames, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %func_args, align 8
  %12 = load ptr, ptr %__clinic_kwnames, align 8
  %call4 = call ptr @_testcapi_pyobject_vectorcall_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @function_setvectorcall(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %func.addr, align 8
  call void @PyFunction_SetVectorcall(ptr noundef %2, ptr noundef @override_vectorcall)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %argstuple = alloca ptr, align 8
  %__clinic_kwargs = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %__clinic_kwargs, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %argstuple, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp slt i64 %7, 3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %skip_optional

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx6, align 8
  store ptr %9, ptr %__clinic_kwargs, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end5, %if.then4
  %10 = load ptr, ptr %module.addr, align 8
  %11 = load ptr, ptr %func, align 8
  %12 = load ptr, ptr %argstuple, align 8
  %13 = load ptr, ptr %__clinic_kwargs, align 8
  %call7 = call ptr @_testcapi_pyvectorcall_call_impl(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %base, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyType_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %6, ptr noundef %8)
  br label %exit

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx10, align 8
  store ptr %10, ptr %base, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end9, %if.then3
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %base, align 8
  %call11 = call ptr @_testcapi_make_vectorcall_class_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_has_vectorcall_flag(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %type = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.12, ptr noundef @.str.4, ptr noundef %1, ptr noundef %2)
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %type, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %type, align 8
  %call1 = call i32 @_testcapi_has_vectorcall_flag_impl(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %_return_value, align 4
  %6 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %7 to i64
  %call6 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict_impl(ptr noundef %module, ptr noundef %func, ptr noundef %func_args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %func_args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %func_args, ptr %func_args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %func_args.addr, align 8
  %call = call i32 @fastcall_args(ptr noundef %0, ptr noundef %stack, ptr noundef %nargs)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %kwargs.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %2)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %stack, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call8 = call ptr @PyObject_VectorcallDict(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fastcall_args(ptr noundef %args, ptr noundef %stack, ptr noundef %nargs) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %nargs.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stack.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %nargs.addr, align 8
  store i64 0, ptr %2, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %5 = load ptr, ptr %stack.addr, align 8
  store ptr %arraydecay, ptr %5, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  %7 = load ptr, ptr %nargs.addr, align 8
  store i64 %call3, ptr %7, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.else4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall_impl(ptr noundef %module, ptr noundef %func, ptr noundef %func_args, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %func_args.addr = alloca ptr, align 8
  %kwnames.addr = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %nkw = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %func_args, ptr %func_args.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %func_args.addr, align 8
  %call = call i32 @fastcall_args(ptr noundef %0, ptr noundef %stack, ptr noundef %nargs)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %kwnames.addr, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %2)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 67108864)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  store i64 %call6, ptr %nkw, align 8
  %4 = load i64, ptr %nargs, align 8
  %5 = load i64, ptr %nkw, align 8
  %cmp7 = icmp slt i64 %4, %5
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %7 = load i64, ptr %nkw, align 8
  %8 = load i64, ptr %nargs, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %nargs, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %10 = load ptr, ptr %func.addr, align 8
  %11 = load ptr, ptr %stack, align 8
  %12 = load i64, ptr %nargs, align 8
  %13 = load ptr, ptr %kwnames.addr, align 8
  %call13 = call ptr @PyObject_Vectorcall(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.else10, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyFunction_SetVectorcall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @override_vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.23)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call_impl(ptr noundef %module, ptr noundef %func, ptr noundef %argstuple, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %argstuple.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %argstuple, ptr %argstuple.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %argstuple.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %argstuple.addr, align 8
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call ptr @PyVectorcall_Call(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class_impl(ptr noundef %module, ptr noundef %base) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %spec = alloca %struct.PyType_Spec, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @PyBaseObject_Type, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %base.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %tp_basicsize, align 8
  store i64 %2, ptr getelementptr inbounds (%struct.PyMemberDef, ptr @VectorCallClass_members, i32 0, i32 2), align 16
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 0
  store ptr @.str.27, ptr %name, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 1
  %3 = load ptr, ptr %base.addr, align 8
  %tp_basicsize1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %tp_basicsize1, align 8
  %add = add i64 %4, 8
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 3
  store i32 3072, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %spec, i32 0, i32 4
  store ptr @VectorCallClass_slots, ptr %slots, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %call = call ptr @PyType_FromSpecWithBases(ptr noundef %spec, ptr noundef %5)
  ret ptr %call
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_testcapi_has_vectorcall_flag_impl(ptr noundef %module, ptr noundef %type) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 2048)
  ret i32 %call
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %func, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyMethod_New(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %3, i32 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %vectorcall, align 8
  %4 = load ptr, ptr %op, align 8
  ret ptr %4
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

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  store ptr %0, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vectorcall, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @call_return_args(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nop_descr_get(ptr noundef %func, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor2_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %base = getelementptr inbounds %struct.MethodDescriptor2Object, ptr %1, i32 0, i32 0
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %base, i32 0, i32 1
  store ptr null, ptr %vectorcall, align 8
  %2 = load ptr, ptr %op, align 8
  %vectorcall1 = getelementptr inbounds %struct.MethodDescriptor2Object, ptr %2, i32 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %vectorcall1, align 8
  %3 = load ptr, ptr %op, align 8
  ret ptr %3
}

declare ptr @_PyObject_New(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
