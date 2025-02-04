target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon = type { i32, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@PyExc_Exception = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"RecursingInfinitelyError\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Instantiating this exception starts infinite recursion.\00", align 1
@PyRecursingInfinitelyError_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject zeroinitializer, ptr @.str, i64 72, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr @.str.1, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @recurse_infinitely_error_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"err_restore\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"err_writeunraisable\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"err_formatunraisable\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"err_set_raised\00", align 1
@_testcapi_err_set_raised__doc__ = internal constant [43 x i8] c"err_set_raised($module, exception, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"exception_print\00", align 1
@_testcapi_exception_print__doc__ = internal constant [106 x i8] c"exception_print($module, exception, legacy=False, /)\0A--\0A\0ATo test the format of exceptions as printed out.\00", align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"fatal_error\00", align 1
@_testcapi_fatal_error__doc__ = internal constant [57 x i8] c"fatal_error($module, message, release_gil=False, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"make_exception_with_doc\00", align 1
@_testcapi_make_exception_with_doc__doc__ = internal constant [244 x i8] c"make_exception_with_doc($module, /, name, doc=<unrepresentable>,\0A                        base=<unrepresentable>, dict=<unrepresentable>)\0A--\0A\0ATest PyErr_NewExceptionWithDoc (also exercise PyErr_NewException). Run via Lib/test/test_exceptions.py\00", align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"exc_set_object\00", align 1
@_testcapi_exc_set_object__doc__ = internal constant [48 x i8] c"exc_set_object($module, exception, obj, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"exc_set_object_fetch\00", align 1
@_testcapi_exc_set_object_fetch__doc__ = internal constant [54 x i8] c"exc_set_object_fetch($module, exception, obj, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"err_setstring\00", align 1
@_testcapi_err_setstring__doc__ = internal constant [43 x i8] c"err_setstring($module, exc, value, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [29 x i8] c"err_setfromerrnowithfilename\00", align 1
@_testcapi_err_setfromerrnowithfilename__doc__ = internal constant [65 x i8] c"err_setfromerrnowithfilename($module, error, exc, value, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"raise_exception\00", align 1
@_testcapi_raise_exception__doc__ = internal constant [54 x i8] c"raise_exception($module, exception, num_args, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"raise_memoryerror\00", align 1
@_testcapi_raise_memoryerror__doc__ = internal constant [35 x i8] c"raise_memoryerror($module, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"set_exc_info\00", align 1
@_testcapi_set_exc_info__doc__ = internal constant [59 x i8] c"set_exc_info($module, new_type, new_value, new_tb, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"set_exception\00", align 1
@_testcapi_set_exception__doc__ = internal constant [40 x i8] c"set_exception($module, new_exc, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"traceback_print\00", align 1
@_testcapi_traceback_print__doc__ = internal constant [98 x i8] c"traceback_print($module, traceback, file, /)\0A--\0A\0ATo test the format of tracebacks as printed out.\00", align 16
@.str.19 = private unnamed_addr constant [31 x i8] c"unstable_exc_prep_reraise_star\00", align 1
@_testcapi_unstable_exc_prep_reraise_star__doc__ = internal constant [99 x i8] c"unstable_exc_prep_reraise_star($module, orig, excs, /)\0A--\0A\0ATo test PyUnstable_Exc_PrepReraiseStar.\00", align 16
@.str.20 = private unnamed_addr constant [25 x i8] c"unicode_encode_get_start\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"unicode_decode_get_start\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"unicode_translate_get_start\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"unicode_encode_set_start\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unicode_decode_set_start\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"unicode_translate_set_start\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unicode_encode_get_end\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"unicode_decode_get_end\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"unicode_translate_get_end\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"unicode_encode_set_end\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unicode_decode_set_end\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"unicode_translate_set_end\00", align 1
@test_methods = internal global [30 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @err_restore, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @err_writeunraisable, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @err_formatunraisable, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_testcapi_err_set_raised, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_err_set_raised__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_testcapi_exception_print, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_exception_print__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_testcapi_fatal_error, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_fatal_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_testcapi_make_exception_with_doc, i32 130, [4 x i8] zeroinitializer, ptr @_testcapi_make_exception_with_doc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_testcapi_exc_set_object, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_exc_set_object__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_testcapi_exc_set_object_fetch, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_exc_set_object_fetch__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_testcapi_err_setstring, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_err_setstring__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_testcapi_err_setfromerrnowithfilename, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_err_setfromerrnowithfilename__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_testcapi_raise_exception, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_raise_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_testcapi_raise_memoryerror, i32 4, [4 x i8] zeroinitializer, ptr @_testcapi_raise_memoryerror__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_testcapi_set_exc_info, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_set_exc_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_testcapi_set_exception, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_set_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_testcapi_traceback_print, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_traceback_print__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_testcapi_unstable_exc_prep_reraise_star, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_unstable_exc_prep_reraise_star__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @unicode_encode_get_start, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @unicode_decode_get_start, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @unicode_translate_get_start, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @unicode_encode_set_start, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @unicode_decode_set_start, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @unicode_translate_set_start, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @unicode_encode_get_end, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @unicode_decode_get_end, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @unicode_translate_get_end, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @unicode_encode_set_end, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @unicode_decode_set_end, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @unicode_translate_set_end, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_testcapi/exceptions.c\00", align 1
@__PRETTY_FUNCTION__.err_restore = private unnamed_addr constant [46 x i8] c"PyObject *err_restore(PyObject *, PyObject *)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"Oz#|OOOOOOOOOO\00", align 1
@__PRETTY_FUNCTION__._testcapi_err_set_raised = private unnamed_addr constant [59 x i8] c"PyObject *_testcapi_err_set_raised(PyObject *, PyObject *)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"y|p:fatal_error\00", align 1
@__func__._testcapi_fatal_error_impl = private unnamed_addr constant [27 x i8] c"_testcapi_fatal_error_impl\00", align 1
@_testcapi_make_exception_with_doc._keywords = internal constant [5 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@_testcapi_make_exception_with_doc._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testcapi_make_exception_with_doc._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"argument 'doc'\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"type != UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl = private unnamed_addr constant [82 x i8] c"PyObject *_testcapi_exc_set_object_fetch_impl(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"value != UNINITIALIZED_PTR\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"tb != UNINITIALIZED_PTR\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Oz#:err_setstring\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"iOz#:err_setfromerrnowithfilename\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"PyExceptionInstance_Check(exc) || exc == NULL\00", align 1
@__PRETTY_FUNCTION__._testcapi_set_exception = private unnamed_addr constant [58 x i8] c"PyObject *_testcapi_set_exception(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_encode_get_start = private unnamed_addr constant [59 x i8] c"PyObject *unicode_encode_get_start(PyObject *, PyObject *)\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.unicode_decode_get_start = private unnamed_addr constant [59 x i8] c"PyObject *unicode_decode_get_start(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_translate_get_start = private unnamed_addr constant [62 x i8] c"PyObject *unicode_translate_get_start(PyObject *, PyObject *)\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@__PRETTY_FUNCTION__.unicode_encode_get_end = private unnamed_addr constant [57 x i8] c"PyObject *unicode_encode_get_end(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_decode_get_end = private unnamed_addr constant [57 x i8] c"PyObject *unicode_decode_get_end(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_translate_get_end = private unnamed_addr constant [60 x i8] c"PyObject *unicode_translate_get_end(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Exceptions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  store ptr %4, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyRecursingInfinitelyError_Type, i32 0, i32 30), align 8, !tbaa !8
  %5 = call i32 @PyType_Ready(ptr noundef @PyRecursingInfinitelyError_Type)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str, ptr noundef @PyRecursingInfinitelyError_Type)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PyModule_AddFunctions(ptr noundef %14, ptr noundef @test_methods)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recurse_infinitely_error_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr @PyRecursingInfinitelyError_Type, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @err_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i64 @PyTuple_Size(ptr noundef %10)
  switch i64 %11, label %24 [
    i64 3, label %12
    i64 2, label %16
    i64 1, label %20
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @PyTuple_GetItem(ptr noundef %13, i64 noundef 2)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %2, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @PyTuple_GetItem(ptr noundef %17, i64 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %2, %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @PyTuple_GetItem(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyErr_Restore(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %35

33:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.err_restore) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @err_writeunraisable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.36, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @_Py_NewRef(ptr noundef %31)
  call void @PyErr_SetRaisedException(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyErr_WriteUnraisable(ptr noundef %34)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @err_formatunraisable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [10 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr [10 x ptr], ptr %9, i64 0, i64 0
  %13 = getelementptr [10 x ptr], ptr %9, i64 0, i64 1
  %14 = getelementptr [10 x ptr], ptr %9, i64 0, i64 2
  %15 = getelementptr [10 x ptr], ptr %9, i64 0, i64 3
  %16 = getelementptr [10 x ptr], ptr %9, i64 0, i64 4
  %17 = getelementptr [10 x ptr], ptr %9, i64 0, i64 5
  %18 = getelementptr [10 x ptr], ptr %9, i64 0, i64 6
  %19 = getelementptr [10 x ptr], ptr %9, i64 0, i64 7
  %20 = getelementptr [10 x ptr], ptr %9, i64 0, i64 8
  %21 = getelementptr [10 x ptr], ptr %9, i64 0, i64 9
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.37, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  call void @PyErr_SetRaisedException(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr [10 x ptr], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %40, align 16, !tbaa !3
  %42 = getelementptr [10 x ptr], ptr %9, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr [10 x ptr], ptr %9, i64 0, i64 2
  %45 = load ptr, ptr %44, align 16, !tbaa !3
  %46 = getelementptr [10 x ptr], ptr %9, i64 0, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr [10 x ptr], ptr %9, i64 0, i64 4
  %49 = load ptr, ptr %48, align 16, !tbaa !3
  %50 = getelementptr [10 x ptr], ptr %9, i64 0, i64 5
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr [10 x ptr], ptr %9, i64 0, i64 6
  %53 = load ptr, ptr %52, align 16, !tbaa !3
  %54 = getelementptr [10 x ptr], ptr %9, i64 0, i64 7
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr [10 x ptr], ptr %9, i64 0, i64 8
  %57 = load ptr, ptr %56, align 16, !tbaa !3
  %58 = getelementptr [10 x ptr], ptr %9, i64 0, i64 9
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_err_set_raised(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %6)
  %7 = call ptr @PyErr_Occurred()
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 27, ptr noundef @__PRETTY_FUNCTION__._testcapi_err_set_raised) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exception_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %41

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @PyObject_IsTrue(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !21
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %41

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = call ptr @_testcapi_exception_print_impl(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %34, %19
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_fatal_error(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %10, i64 noundef %11, ptr noundef @.str.38, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = call ptr @_testcapi_fatal_error_impl(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_exception_with_doc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !25
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = icmp sle i64 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @_testcapi_make_exception_with_doc._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %7, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %150

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 268435456)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %65)
  br label %150

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %69, ptr noundef %17)
  store ptr %70, ptr %13, align 8, !tbaa !22
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %150

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = call i64 @strlen(ptr noundef %75) #12
  %77 = load i64, ptr %17, align 8, !tbaa !25
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.45)
  br label %150

81:                                               ; preds = %74
  %82 = load i64, ptr %12, align 8, !tbaa !25
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  br label %143

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !23
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %125

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = call ptr @_Py_TYPE(ptr noundef %93)
  %95 = call i32 @PyType_HasFeature(ptr noundef %94, i64 noundef 268435456)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = getelementptr ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef @.str.44, ptr noundef %100)
  br label %150

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = getelementptr ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %104, ptr noundef %18)
  store ptr %105, ptr %14, align 8, !tbaa !22
  %106 = load ptr, ptr %14, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %19, align 4
  br label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8, !tbaa !22
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = load i64, ptr %18, align 8, !tbaa !25
  %113 = icmp ne i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.45)
  store i32 2, ptr %19, align 4
  br label %122

116:                                              ; preds = %109
  %117 = load i64, ptr %12, align 8, !tbaa !25
  %118 = add i64 %117, -1
  store i64 %118, ptr %12, align 8, !tbaa !25
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 3, ptr %19, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %122

122:                                              ; preds = %120, %114, %108, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %123 = load i32, ptr %19, align 4
  switch i32 %123, label %152 [
    i32 0, label %124
    i32 3, label %143
    i32 2, label %150
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %85
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = getelementptr ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = getelementptr ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  store ptr %133, ptr %15, align 8, !tbaa !3
  %134 = load i64, ptr %12, align 8, !tbaa !25
  %135 = add i64 %134, -1
  store i64 %135, ptr %12, align 8, !tbaa !25
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %143

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %125
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = getelementptr ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  store ptr %142, ptr %16, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %139, %122, %137, %84
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !22
  %146 = load ptr, ptr %14, align 8, !tbaa !22
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = call ptr @_testcapi_make_exception_with_doc_impl(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %143, %122, %97, %79, %73, %62, %54
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %152

152:                                              ; preds = %150, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exc_set_object(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_exc_set_object_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exc_set_object_fetch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_exc_set_object_fetch_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_err_setstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %11, i64 noundef %12, ptr noundef @.str.55, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i64, ptr %10, align 8, !tbaa !25
  %21 = call ptr @_testcapi_err_setstring_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %16, %15
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_err_setfromerrnowithfilename(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %12, i64 noundef %13, ptr noundef @.str.56, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i64, ptr %11, align 8, !tbaa !25
  %23 = call ptr @_testcapi_err_setfromerrnowithfilename_impl(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_raise_exception(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = call ptr @_testcapi_raise_exception_impl(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %34, %33, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_raise_memoryerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_testcapi_raise_memoryerror_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_exc_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call ptr @_testcapi_set_exc_info_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @PyErr_GetHandledException()
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 1073741824)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.35, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__._testcapi_set_exception) #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyErr_SetHandledException(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_traceback_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_traceback_print_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unstable_exc_prep_reraise_star(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_unstable_exc_prep_reraise_star_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_get_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.unicode_encode_get_start) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.unicode_encode_get_start) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_get_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.unicode_decode_get_start) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 382, ptr noundef @__PRETTY_FUNCTION__.unicode_decode_get_start) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_get_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 393, ptr noundef @__PRETTY_FUNCTION__.unicode_translate_get_start) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 393, ptr noundef @__PRETTY_FUNCTION__.unicode_translate_get_start) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_set_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_set_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeDecodeError_SetStart(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_set_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeTranslateError_SetStart(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_get_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 449, ptr noundef @__PRETTY_FUNCTION__.unicode_encode_get_end) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 449, ptr noundef @__PRETTY_FUNCTION__.unicode_encode_get_end) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_get_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__.unicode_decode_get_end) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__.unicode_decode_get_end) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_get_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %15, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 471, ptr noundef @__PRETTY_FUNCTION__.unicode_translate_get_end) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.35, i32 noundef 471, ptr noundef @__PRETTY_FUNCTION__.unicode_translate_get_end) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_set_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_set_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_set_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call i32 @PyUnicodeTranslateError_SetEnd(ptr noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @PyErr_WriteUnraisable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exception_print_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 1073741824)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @PyException_GetTraceback(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyErr_Display(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_DisplayException(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyErr_DisplayException(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_fatal_error_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @PyEval_SaveThread()
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._testcapi_fatal_error_impl, ptr noundef %12) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._testcapi_fatal_error_impl, ptr noundef %14) #13
  unreachable
}

declare ptr @PyEval_SaveThread() #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %14
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_exception_with_doc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
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
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  ret i64 %19
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exc_set_object_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %7, ptr noundef %8)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exc_set_object_fetch_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr @uninitialized, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @uninitialized, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @uninitialized, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %10, ptr noundef %11)
  call void @PyErr_Fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, @uninitialized
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.35, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, @uninitialized
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.35, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %24, @uninitialized
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.35, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_err_setstring_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef %16)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_err_setfromerrnowithfilename_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = call ptr @__errno_location() #14
  store i32 %17, ptr %18, align 4, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %19, ptr noundef %20)
  ret ptr null
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_raise_exception_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyTuple_New(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %43

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = call ptr @PyLong_FromLong(i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %33, i64 noundef %35, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !21
  br label %19, !llvm.loop !33

43:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.48, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.48, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !25
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_raise_memoryerror_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @PyErr_NoMemory()
  ret ptr %3
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_exc_info_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @uninitialized, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @uninitialized, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @uninitialized, ptr %11, align 8, !tbaa !3
  call void @PyErr_GetExcInfo(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyErr_SetExcInfo(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @_Py_NoneStruct, %23 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @_Py_NoneStruct, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @_Py_NoneStruct, %37 ]
  %40 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %25, ptr noundef %32, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %44
}

declare void @PyErr_GetExcInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_SetExcInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyErr_GetHandledException() #1

declare void @PyErr_SetHandledException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_traceback_print_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyTraceBack_Print(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unstable_exc_prep_reraise_star_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeTranslateError_GetStart(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeDecodeError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeTranslateError_SetStart(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeTranslateError_GetEnd(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeDecodeError_SetEnd(ptr noundef, i64 noundef) #1

declare i32 @PyUnicodeTranslateError_SetEnd(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 256}
!9 = !{!"_typeobject", !10, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !14, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !12, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !18, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !19, i64 410}
!10 = !{!"", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS7_object", !5, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!9, !13, i64 168}
!28 = !{!11, !12, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_ts", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!10, !13, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
