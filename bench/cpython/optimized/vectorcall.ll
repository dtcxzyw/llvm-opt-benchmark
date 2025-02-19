; ModuleID = 'bench/cpython/original/vectorcall.ll'
source_filename = "bench/cpython/original/vectorcall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@PyLong_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define hidden ptr @VectorCallClass_tpcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #5
  ret ptr %4
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_vectorcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.1) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, @PyType_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyType_Type) #5
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 24), align 8, !tbaa !9
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull %1) #5
  br label %_testcapi_VectorCallClass_set_vectorcall_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val.i, %1
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %PyObject_TypeCheck.exit.thread
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull %1) #5
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %9, label %PyObject_TypeCheck.exit.thread.i

9:                                                ; preds = %PyObject_TypeCheck.exit.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %11 = tail call ptr @PyType_GetName(ptr noundef nonnull %1) #5
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %11) #5
  br label %_testcapi_VectorCallClass_set_vectorcall_impl.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %17 = tail call ptr @PyType_GetName(ptr noundef nonnull %1) #5
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef %17) #5
  br label %_testcapi_VectorCallClass_set_vectorcall_impl.exit

19:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %20 = getelementptr i8, ptr %0, i64 %14
  store ptr @VectorCallClass_vectorcall, ptr %20, align 8, !tbaa !22
  br label %_testcapi_VectorCallClass_set_vectorcall_impl.exit

_testcapi_VectorCallClass_set_vectorcall_impl.exit: ; preds = %19, %15, %9, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %19 ], [ %18, %15 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorBase_Type) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @MethodDescriptorBase_Type) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (i8, ptr @MethodDescriptorDerived_Type, i64 256), align 8, !tbaa !23
  %11 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorDerived_Type) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @MethodDescriptorDerived_Type) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (i8, ptr @MethodDescriptorNopGet_Type, i64 256), align 8, !tbaa !23
  %17 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorNopGet_Type) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @MethodDescriptorNopGet_Type) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds nuw (i8, ptr @MethodDescriptor2_Type, i64 256), align 8, !tbaa !23
  %23 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptor2_Type) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @MethodDescriptor2_Type) #5
  %.lobit = ashr i32 %26, 31
  br label %27

27:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ %.lobit, %25 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 3, i64 noundef 3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_testcapi_pyobject_fastcalldict_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val9.i.i = load i64, ptr %15, align 8, !tbaa !24
  %16 = and i64 %.val9.i.i, 67108864
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %fastcall_args.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i.i, label %19, label %20

19:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

20:                                               ; preds = %17
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  br i1 %.not3.i.i.i.i, label %21, label %PyTuple_GET_SIZE.exit.i.i

21:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i.i:                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  br label %25

fastcall_args.exit.i:                             ; preds = %13
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.15) #5
  br label %_testcapi_pyobject_fastcalldict_impl.exit

25:                                               ; preds = %PyTuple_GET_SIZE.exit.i.i, %6
  %.1.ph.i = phi ptr [ null, %6 ], [ %18, %PyTuple_GET_SIZE.exit.i.i ]
  %.01.ph.i = phi i64 [ 0, %6 ], [ %23, %PyTuple_GET_SIZE.exit.i.i ]
  %26 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %29, align 8, !tbaa !24
  %30 = and i64 %.val8.i, 536870912
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.14) #5
  br label %_testcapi_pyobject_fastcalldict_impl.exit

33:                                               ; preds = %27, %25
  %.0.i = phi ptr [ %11, %27 ], [ null, %25 ]
  %34 = tail call ptr @PyObject_VectorcallDict(ptr noundef %7, ptr noundef %.1.ph.i, i64 noundef %.01.ph.i, ptr noundef %.0.i) #5
  br label %_testcapi_pyobject_fastcalldict_impl.exit

_testcapi_pyobject_fastcalldict_impl.exit:        ; preds = %33, %31, %fastcall_args.exit.i, %4
  %.0 = phi ptr [ null, %4 ], [ %34, %33 ], [ null, %31 ], [ null, %fastcall_args.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 3, i64 noundef 3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_testcapi_pyobject_vectorcall_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val9.i.i = load i64, ptr %15, align 8, !tbaa !24
  %16 = and i64 %.val9.i.i, 67108864
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %fastcall_args.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, @PyLong_Type
  br i1 %.not.i.i.i.i, label %19, label %20

19:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

20:                                               ; preds = %17
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i, @PyBool_Type
  br i1 %.not3.i.i.i.i, label %21, label %PyTuple_GET_SIZE.exit.i.i

21:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i.i:                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  br label %25

fastcall_args.exit.i:                             ; preds = %13
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.15) #5
  br label %_testcapi_pyobject_vectorcall_impl.exit

25:                                               ; preds = %PyTuple_GET_SIZE.exit.i.i, %6
  %.14.ph.i = phi ptr [ null, %6 ], [ %18, %PyTuple_GET_SIZE.exit.i.i ]
  %.02.ph.i = phi i64 [ 0, %6 ], [ %23, %PyTuple_GET_SIZE.exit.i.i ]
  %26 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %26, label %44, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val.i, i64 168
  %.val12.i = load i64, ptr %29, align 8, !tbaa !24
  %30 = and i64 %.val12.i, 67108864
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %42, label %31

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

33:                                               ; preds = %31
  %.not3.i.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i.i, label %34, label %PyTuple_GET_SIZE.exit.i

34:                                               ; preds = %33
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i:                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = icmp slt i64 %.02.ph.i, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %PyTuple_GET_SIZE.exit.i
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.21) #5
  br label %_testcapi_pyobject_vectorcall_impl.exit

40:                                               ; preds = %PyTuple_GET_SIZE.exit.i
  %41 = sub i64 %.02.ph.i, %36
  br label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.22) #5
  br label %_testcapi_pyobject_vectorcall_impl.exit

44:                                               ; preds = %40, %25
  %.1.i = phi i64 [ %.02.ph.i, %25 ], [ %41, %40 ]
  %.08.i = phi ptr [ null, %25 ], [ %11, %40 ]
  %45 = tail call ptr @PyObject_Vectorcall(ptr noundef %7, ptr noundef %.14.ph.i, i64 noundef %.1.i, ptr noundef %.08.i) #5
  br label %_testcapi_pyobject_vectorcall_impl.exit

_testcapi_pyobject_vectorcall_impl.exit:          ; preds = %44, %42, %38, %fastcall_args.exit.i, %4
  %.0 = phi ptr [ null, %4 ], [ %45, %44 ], [ null, %38 ], [ null, %42 ], [ null, %fastcall_args.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @function_setvectorcall(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.23) #5
  br label %7

6:                                                ; preds = %2
  tail call void @PyFunction_SetVectorcall(ptr noundef nonnull %1, ptr noundef nonnull @override_vectorcall) #5
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = and i64 %2, -2
  %or.cond = icmp eq i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_testcapi_pyvectorcall_call_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp slt i64 %2, 3
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %10, i64 8
  %.val10.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val10.i, i64 168
  %.val12.i = load i64, ptr %16, align 8, !tbaa !24
  %17 = and i64 %.val12.i, 67108864
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %23

.thread:                                          ; preds = %7
  %18 = getelementptr i8, ptr %10, i64 8
  %.val10.i14 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val10.i14, i64 168
  %.val12.i15 = load i64, ptr %19, align 8, !tbaa !24
  %20 = and i64 %.val12.i15, 67108864
  %.not.i16 = icmp eq i64 %20, 0
  br i1 %.not.i16, label %21, label %.thread18

21:                                               ; preds = %.thread, %12
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.25) #5
  br label %_testcapi_pyvectorcall_call_impl.exit

23:                                               ; preds = %12
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %.thread18, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %26, align 8, !tbaa !24
  %27 = and i64 %.val11.i, 536870912
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %28, label %.thread18

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.26) #5
  br label %_testcapi_pyvectorcall_call_impl.exit

.thread18:                                        ; preds = %.thread, %24, %23
  %.01721 = phi ptr [ %14, %24 ], [ null, %23 ], [ null, %.thread ]
  %30 = tail call ptr @PyVectorcall_Call(ptr noundef %8, ptr noundef nonnull %10, ptr noundef %.01721) #5
  br label %_testcapi_pyvectorcall_call_impl.exit

_testcapi_pyvectorcall_call_impl.exit:            ; preds = %.thread18, %28, %21, %5
  %.012 = phi ptr [ null, %5 ], [ %30, %.thread18 ], [ null, %28 ], [ null, %21 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.PyType_Spec, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %PyObject_TypeCheck.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, @PyType_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %9
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyType_Type) #5
  %.not14 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %.not14, label %13, label %PyObject_TypeCheck.exit.thread

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 24), align 8, !tbaa !9
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27, ptr noundef %14, ptr noundef %.pre) #5
  br label %25

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %9, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %9 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %.not.i12 = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %.not.i12, ptr @PyBaseObject_Type, ptr %.0
  %15 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @VectorCallClass_members, i64 16), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  store ptr @.str.28, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = trunc i64 %16 to i32
  %19 = add i32 %18, 8
  store i32 %19, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3072, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @VectorCallClass_slots, ptr %23, align 8, !tbaa !34
  %24 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %25

25:                                               ; preds = %5, %PyObject_TypeCheck.exit.thread, %13
  %.010 = phi ptr [ %24, %PyObject_TypeCheck.exit.thread ], [ null, %13 ], [ null, %5 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_has_vectorcall_flag(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, @PyType_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyType_Type) #5
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 24), align 8, !tbaa !9
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull %1) #5
  br label %11

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr i8, ptr %1, i64 168
  %.val7 = load i64, ptr %7, align 8, !tbaa !24
  %8 = lshr i64 %.val7, 11
  %9 = and i64 %8, 1
  %10 = tail call ptr @PyBool_FromLong(i64 noundef %9) #5
  br label %11

11:                                               ; preds = %PyObject_TypeCheck.exit.thread, %5
  %.0 = phi ptr [ %10, %PyObject_TypeCheck.exit.thread ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyFunction_SetVectorcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @override_vectorcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.24) #5
  ret ptr %5
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !35
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = tail call ptr @PyMethod_New(ptr noundef %0, ptr noundef %1) #5
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %6 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @MethodDescriptor_vectorcall, ptr %7, align 8, !tbaa !37
  ret ptr %6
}

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_vectorcall(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i64
  %9 = tail call ptr @PyBool_FromLong(i64 noundef %8) #5
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @call_return_args(ptr readnone captures(none) %0, ptr noundef returned %1, ptr readnone captures(none) %2) #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !35
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %1, align 8, !tbaa !35
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @nop_descr_get(ptr noundef returned %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !35
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %6
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor2_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @_PyObject_New(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @MethodDescriptor_vectorcall, ptr %8, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %3, %6
  ret ptr %4
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !13, i64 24}
!10 = !{!"_typeobject", !11, i64 0, !13, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !14, i64 232, !15, i64 240, !16, i64 248, !7, i64 256, !17, i64 264, !8, i64 272, !8, i64 280, !12, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !8, i64 360, !17, i64 368, !8, i64 376, !18, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !19, i64 410}
!11 = !{!"", !4, i64 0, !12, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!15 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!16 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!17 = !{!"p1 _ZTS7_object", !8, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!10, !12, i64 56}
!22 = !{!8, !8, i64 0}
!23 = !{!10, !7, i64 256}
!24 = !{!10, !12, i64 168}
!25 = !{!11, !12, i64 16}
!26 = !{!10, !12, i64 32}
!27 = !{!28, !12, i64 16}
!28 = !{!"PyMemberDef", !13, i64 0, !18, i64 8, !12, i64 16, !18, i64 24, !13, i64 32}
!29 = !{!30, !13, i64 0}
!30 = !{!"", !13, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !8, i64 24}
!31 = !{!30, !18, i64 8}
!32 = !{!30, !18, i64 12}
!33 = !{!30, !18, i64 16}
!34 = !{!30, !8, i64 24}
!35 = !{!5, !5, i64 0}
!36 = !{!10, !8, i64 304}
!37 = !{!38, !8, i64 16}
!38 = !{!"", !4, i64 0, !8, i64 16}
!39 = !{!40, !8, i64 16}
!40 = !{!"", !38, i64 0, !8, i64 24}
!41 = !{!40, !8, i64 24}
