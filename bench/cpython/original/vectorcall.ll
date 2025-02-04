target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.MethodDescriptorObject = type { %struct._object, ptr }
%struct.anon = type { i32, i32 }
%struct.MethodDescriptor2Object = type { %struct.MethodDescriptorObject, ptr }

@.str = private unnamed_addr constant [8 x i8] c"tp_call\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"vectorcall\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"set_vectorcall\00", align 1
@_testcapi_VectorCallClass_set_vectorcall__doc__ = internal constant [110 x i8] c"set_vectorcall($self, type, /)\0A--\0A\0ASet self's vectorcall function for `type` to one that returns \22vectorcall\22\00", align 16
@VectorCallClass_methods = hidden global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_testcapi_VectorCallClass_set_vectorcall, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_VectorCallClass_set_vectorcall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@VectorCallClass_members = hidden global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.3, i32 19, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@VectorCallClass_slots = hidden global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @VectorCallClass_tpcall }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @VectorCallClass_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @VectorCallClass_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@TestMethods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_testcapi_pyobject_fastcalldict, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_pyobject_fastcalldict__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_testcapi_pyobject_vectorcall, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_pyobject_vectorcall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @function_setvectorcall, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_testcapi_pyvectorcall_call, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_pyvectorcall_call__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_testcapi_make_vectorcall_class, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_make_vectorcall_class__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_testcapi_has_vectorcall_flag, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_has_vectorcall_flag__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [31 x i8] c"kwnames must be None or a dict\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"args must be None or a tuple\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"kwnames longer than args\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"kwnames must be None or a tuple\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"overridden\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"args must be a tuple\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"kwargs must be a dict\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"_testcapi.VectorcallClass\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"MethodDescriptorBase\00", align 1
@MethodDescriptorBase_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.29, i64 24, i64 0, ptr null, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 134144, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"MethodDescriptorDerived\00", align 1
@MethodDescriptorDerived_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.31, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"MethodDescriptorNopGet\00", align 1
@MethodDescriptorNopGet_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.33, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @call_return_args, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nop_descr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"MethodDescriptor2\00", align 1
@MethodDescriptor2_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.35, i64 32, i64 0, ptr null, i64 24, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3072, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor2_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_tpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  ret ptr %7
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = call ptr @PyUnicode_FromString(ptr noundef @.str.1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyType_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %11, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call ptr @_testcapi_VectorCallClass_set_vectorcall_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

8:                                                ; preds = %1
  %9 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorBase_Type)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %45

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @PyModule_AddType(ptr noundef %13, ptr noundef @MethodDescriptorBase_Type)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %45

17:                                               ; preds = %12
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @MethodDescriptorDerived_Type, i32 0, i32 30), align 8, !tbaa !24
  %18 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorDerived_Type)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @PyModule_AddType(ptr noundef %22, ptr noundef @MethodDescriptorDerived_Type)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %45

26:                                               ; preds = %21
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @MethodDescriptorNopGet_Type, i32 0, i32 30), align 8, !tbaa !24
  %27 = call i32 @PyType_Ready(ptr noundef @MethodDescriptorNopGet_Type)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @PyModule_AddType(ptr noundef %31, ptr noundef @MethodDescriptorNopGet_Type)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  br label %45

35:                                               ; preds = %30
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @MethodDescriptor2_Type, i32 0, i32 30), align 8, !tbaa !24
  %36 = call i32 @PyType_Ready(ptr noundef @MethodDescriptor2_Type)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef @MethodDescriptor2_Type)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %38, %34, %29, %25, %20, %16, %11, %7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call ptr @PyType_GetName(ptr noundef %12)
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.5, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call ptr @PyType_GetName(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.6, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %26, i64 %29
  store ptr @VectorCallClass_vectorcall, ptr %30, align 8, !tbaa !26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %20, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_GetName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call ptr @_testcapi_pyobject_fastcalldict_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call ptr @_testcapi_pyobject_vectorcall_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @function_setvectorcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyFunction_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.23)
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyFunction_SetVectorcall(ptr noundef %12, ptr noundef @override_vectorcall)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %17, i64 noundef 2, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %41

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = icmp slt i64 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %10, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call ptr @_testcapi_pyvectorcall_call_impl(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %35, %20
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %42

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call i32 @PyObject_TypeCheck(ptr noundef %26, ptr noundef @PyType_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.27, ptr noundef %30, ptr noundef %33)
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %8, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %34, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = call ptr @_testcapi_make_vectorcall_class_impl(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %29, %18
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_has_vectorcall_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef @PyType_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 1), align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.12, ptr noundef @.str.4, ptr noundef %12, ptr noundef %13)
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 @_testcapi_has_vectorcall_flag_impl(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21, %14
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyBool_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %24, %11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @fastcall_args(ptr noundef %13, ptr noundef %10, ptr noundef %11)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 536870912)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.14)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @PyObject_VectorcallDict(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %29, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @fastcall_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 67108864)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  store i64 %24, ptr %25, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  br label %30

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %10
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !34
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @fastcall_args(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 67108864)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !10
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.21)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

35:                                               ; preds = %27
  %36 = load i64, ptr %12, align 8, !tbaa !10
  %37 = load i64, ptr %11, align 8, !tbaa !10
  %38 = sub i64 %37, %36
  store i64 %38, ptr %11, align 8, !tbaa !10
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.22)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call ptr @PyObject_Vectorcall(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %39, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyFunction_SetVectorcall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @override_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = call ptr @PyUnicode_FromString(ptr noundef @.str.24)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 67108864)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.25)
  store ptr null, ptr %5, align 8
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 536870912)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  br label %31

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @PyVectorcall_Call(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %26, %24, %14
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr @PyBaseObject_Type, ptr %4, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %12, ptr getelementptr inbounds nuw (%struct.PyMemberDef, ptr @VectorCallClass_members, i32 0, i32 2), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %13 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 0
  store ptr @.str.28, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = add i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %14, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 3
  store i32 3072, ptr %21, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 4
  store ptr @VectorCallClass_slots, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @PyType_FromSpecWithBases(ptr noundef %5, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_testcapi_has_vectorcall_flag_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 2048)
  ret i32 %6
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @PyMethod_New(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.MethodDescriptorObject, ptr %13, i32 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  store i32 %8, ptr %3, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.MethodDescriptorObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyBool_FromLong(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @call_return_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @nop_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor2_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call ptr @_PyObject_New(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MethodDescriptor2Object, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MethodDescriptorObject, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MethodDescriptor2Object, ptr %19, i32 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @_PyObject_New(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !17, i64 24}
!13 = !{!"_typeobject", !14, i64 0, !17, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !17, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !16, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !21, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !22, i64 410}
!14 = !{!"", !15, i64 0, !11, i64 16}
!15 = !{!"_object", !6, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!13, !16, i64 256}
!25 = !{!13, !11, i64 56}
!26 = !{!5, !5, i64 0}
!27 = !{!15, !16, i64 8}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p3 _ZTS7_object", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!13, !11, i64 168}
!34 = !{!14, !11, i64 16}
!35 = !{!13, !11, i64 32}
!36 = !{!37, !11, i64 16}
!37 = !{!"PyMemberDef", !17, i64 0, !21, i64 8, !11, i64 16, !21, i64 24, !17, i64 32}
!38 = !{!39, !17, i64 0}
!39 = !{!"", !17, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !5, i64 24}
!40 = !{!39, !21, i64 8}
!41 = !{!39, !21, i64 12}
!42 = !{!39, !21, i64 16}
!43 = !{!39, !5, i64 24}
!44 = !{!13, !5, i64 304}
!45 = !{!46, !5, i64 16}
!46 = !{!"", !15, i64 0, !5, i64 16}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"", !46, i64 0, !5, i64 24}
!50 = !{!49, !5, i64 24}
