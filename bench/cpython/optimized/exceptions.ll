; ModuleID = 'bench/cpython/original/exceptions.ll'
source_filename = "bench/cpython/original/exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

@PyExc_Exception = external local_unnamed_addr global ptr, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Exceptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @PyRecursingInfinitelyError_Type, i64 256), align 8, !tbaa !8
  %3 = tail call i32 @PyType_Ready(ptr noundef nonnull @PyRecursingInfinitelyError_Type) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @PyRecursingInfinitelyError_Type) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #8
  %.lobit = ashr i32 %9, 31
  br label %10

10:                                               ; preds = %8, %5, %1
  %.0 = phi i32 [ -1, %5 ], [ -1, %1 ], [ %.lobit, %8 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @recurse_infinitely_error_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @PyRecursingInfinitelyError_Type, align 8, !tbaa !20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_INCREF.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr @PyRecursingInfinitelyError_Type, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %3, %6
  tail call void @PyErr_SetObject(ptr noundef nonnull @PyRecursingInfinitelyError_Type, ptr noundef null) #8
  ret i32 -1
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @err_restore(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyTuple_Size(ptr noundef %1) #8
  switch i64 %3, label %21 [
    i64 3, label %4
    i64 2, label %Py_INCREF.exit14
    i64 1, label %Py_INCREF.exit13
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 2) #8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_INCREF.exit14, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !20
  br label %Py_INCREF.exit14

Py_INCREF.exit14:                                 ; preds = %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %8 ]
  %10 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 1) #8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit13, label %13

13:                                               ; preds = %Py_INCREF.exit14
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !20
  br label %Py_INCREF.exit13

Py_INCREF.exit13:                                 ; preds = %13, %Py_INCREF.exit14, %2
  %.011 = phi ptr [ null, %2 ], [ %10, %Py_INCREF.exit14 ], [ %10, %13 ]
  %.1 = phi ptr [ null, %2 ], [ %.0, %Py_INCREF.exit14 ], [ %.0, %13 ]
  %15 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 0) #8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_INCREF.exit, label %18

18:                                               ; preds = %Py_INCREF.exit13
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %15, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit13, %18
  tail call void @PyErr_Restore(ptr noundef nonnull %15, ptr noundef %.011, ptr noundef %.1) #8
  %20 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.33) #8
  br label %24

23:                                               ; preds = %Py_INCREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.err_restore) #9
  unreachable

24:                                               ; preds = %Py_INCREF.exit, %21
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @err_writeunraisable(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %22, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %11, align 8, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %11, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %20
  call void @PyErr_SetRaisedException(ptr noundef nonnull %11) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %_Py_NewRef.exit, %15
  %23 = phi ptr [ %.pre, %_Py_NewRef.exit ], [ %16, %15 ]
  call void @PyErr_WriteUnraisable(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %2, %22
  %.0 = phi ptr [ @_Py_NoneStruct, %22 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @err_formatunraisable(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %17
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %26

20:                                               ; preds = %17
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %26, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %18, align 8, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %18, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %24
  call void @PyErr_SetRaisedException(ptr noundef nonnull %18) #8
  br label %26

26:                                               ; preds = %.thread, %_Py_NewRef.exit, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 16, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 16, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 16, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 16, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 16, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %2, %26
  %.0 = phi ptr [ @_Py_NoneStruct, %26 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_err_set_raised(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_INCREF.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %2, %5
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %1) #8
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %Py_INCREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_err_set_raised) #9
  unreachable

9:                                                ; preds = %Py_INCREF.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_testcapi_exception_print(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 1, i64 noundef 2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_testcapi_exception_print_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @PyObject_IsTrue(ptr noundef %12) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_testcapi_exception_print_impl.exit, label %15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %.val.i, i64 168
  %.val9.i = load i64, ptr %18, align 8, !tbaa !23
  %19 = and i64 %.val9.i, 1073741824
  %.not7.i = icmp eq i64 %19, 0
  br i1 %.not7.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %16
  tail call void @PyErr_Display(ptr noundef nonnull %.val.i, ptr noundef nonnull %8, ptr noundef null) #8
  br label %_testcapi_exception_print_impl.exit

20:                                               ; preds = %16
  %21 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %8) #8
  %.val8.i = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @PyErr_Display(ptr noundef %.val8.i, ptr noundef nonnull %8, ptr noundef %21) #8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_testcapi_exception_print_impl.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i.i, label %24, label %_testcapi_exception_print_impl.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_testcapi_exception_print_impl.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %_testcapi_exception_print_impl.exit

.thread:                                          ; preds = %7, %15
  tail call void @PyErr_DisplayException(ptr noundef %8) #8
  br label %_testcapi_exception_print_impl.exit

_testcapi_exception_print_impl.exit:              ; preds = %.thread, %27, %24, %22, %20, %.thread.i, %10, %5
  %.011 = phi ptr [ null, %5 ], [ null, %10 ], [ @_Py_NoneStruct, %.thread.i ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %24 ], [ @_Py_NoneStruct, %27 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_fatal_error(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = call ptr @PyEval_SaveThread() #8
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._testcapi_fatal_error_impl, ptr noundef %8) #9
  unreachable

12:                                               ; preds = %7
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._testcapi_fatal_error_impl, ptr noundef %8) #9
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_exception_with_doc(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !23
  %11 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #9
  unreachable

13:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %PyTuple_GET_SIZE.exit

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %4, %PyTuple_GET_SIZE.exit
  %20 = phi i64 [ %18, %PyTuple_GET_SIZE.exit ], [ 0, %4 ]
  %21 = add i64 %20, %2
  %22 = add i64 %21, -1
  %23 = add i64 %2, -1
  %24 = icmp ult i64 %23, 4
  %25 = icmp ne ptr %1, null
  %26 = and i1 %25, %24
  %or.cond5 = and i1 %.not, %26
  br i1 %or.cond5, label %.thread, label %27

27:                                               ; preds = %19
  %28 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_testcapi_make_exception_with_doc._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %69, label %.thread

.thread:                                          ; preds = %19, %27
  %29 = phi ptr [ %28, %27 ], [ %1, %19 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %.val, i64 168
  %.val71 = load i64, ptr %32, align 8, !tbaa !23
  %33 = and i64 %.val71, 268435456
  %.not60 = icmp eq i64 %33, 0
  br i1 %.not60, label %34, label %35

34:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %30) #8
  br label %69

35:                                               ; preds = %.thread
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %30, ptr noundef nonnull %6) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %40 = load i64, ptr %6, align 8, !tbaa !26
  %.not61 = icmp eq i64 %39, %40
  br i1 %.not61, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.45) #8
  br label %69

43:                                               ; preds = %38
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %67, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %.thread77, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %46, i64 8
  %.val70 = load ptr, ptr %48, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %.val70, i64 168
  %.val72 = load i64, ptr %49, align 8, !tbaa !23
  %50 = and i64 %.val72, 268435456
  %.not64 = icmp eq i64 %50, 0
  br i1 %.not64, label %51, label %52

51:                                               ; preds = %47
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull %46) #8
  br label %69

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %46, ptr noundef nonnull %7) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread74, label %55

55:                                               ; preds = %52
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %.not65 = icmp eq i64 %56, %57
  br i1 %.not65, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.45) #8
  br label %.thread74

60:                                               ; preds = %55
  %61 = add i64 %21, -2
  %.not66 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not66, label %67, label %.thread77

.thread74:                                        ; preds = %58, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

.thread77:                                        ; preds = %60, %44
  %.046 = phi i64 [ %22, %44 ], [ %61, %60 ]
  %.144 = phi ptr [ null, %44 ], [ %53, %60 ]
  %62 = getelementptr i8, ptr %29, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not67 = icmp ne ptr %63, null
  %.not68 = icmp eq i64 %.046, 1
  %or.cond = select i1 %.not67, i1 %.not68, i1 false
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %.thread77
  %65 = getelementptr i8, ptr %29, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %60, %.thread77, %43, %64
  %.043 = phi ptr [ %.144, %64 ], [ %.144, %.thread77 ], [ null, %43 ], [ %53, %60 ]
  %.042 = phi ptr [ %63, %64 ], [ %63, %.thread77 ], [ null, %43 ], [ null, %60 ]
  %.041 = phi ptr [ %66, %64 ], [ null, %.thread77 ], [ null, %43 ], [ null, %60 ]
  %68 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull %36, ptr noundef %.043, ptr noundef %.042, ptr noundef %.041) #8
  br label %69

69:                                               ; preds = %.thread74, %34, %41, %51, %67, %27, %35
  %.048 = phi ptr [ null, %35 ], [ null, %41 ], [ %68, %67 ], [ null, %.thread74 ], [ null, %51 ], [ null, %34 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_exc_set_object(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @PyErr_SetObject(ptr noundef %7, ptr noundef %9) #8
  br label %10

10:                                               ; preds = %4, %6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_exc_set_object_fetch(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @uninitialized, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @uninitialized, ptr %6, align 8, !tbaa !3
  tail call void @PyErr_SetObject(ptr noundef %10, ptr noundef %12) #8
  call void @PyErr_Fetch(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, @uninitialized
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.35, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #9
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %.not2.i = icmp eq ptr %16, @uninitialized
  br i1 %.not2.i, label %17, label %18

17:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #9
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %.not3.i = icmp eq ptr %19, @uninitialized
  br i1 %.not3.i, label %20, label %21

20:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_exc_set_object_fetch_impl) #9
  unreachable

21:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i.i, label %24, label %Py_XDECREF.exitthread-pre-split.i

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %13, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exitthread-pre-split.i

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %27, %24, %22
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %21
  %28 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %19, %21 ]
  %.not.i4.i = icmp eq ptr %28, null
  br i1 %.not.i4.i, label %_testcapi_exc_set_object_fetch_impl.exit, label %29

29:                                               ; preds = %Py_XDECREF.exit.i
  %30 = load i32, ptr %28, align 8, !tbaa !20
  %.not.i.i5.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i5.i, label %31, label %_testcapi_exc_set_object_fetch_impl.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_testcapi_exc_set_object_fetch_impl.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %_testcapi_exc_set_object_fetch_impl.exit

_testcapi_exc_set_object_fetch_impl.exit:         ; preds = %Py_XDECREF.exit.i, %29, %31, %34
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %7, %_testcapi_exc_set_object_fetch_impl.exit
  %.0 = phi ptr [ %35, %_testcapi_exc_set_object_fetch_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_err_setstring(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp eq ptr %9, @_Py_NoneStruct
  %spec.store.select.i = select i1 %11, ptr null, ptr %9
  call void @PyErr_SetString(ptr noundef %spec.store.select.i, ptr noundef %10) #8
  br label %12

12:                                               ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_err_setfromerrnowithfilename(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %11, @_Py_NoneStruct
  %spec.store.select.i = select i1 %13, ptr null, ptr %11
  %14 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %14, align 4, !tbaa !24
  %15 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %spec.store.select.i, ptr noundef %12) #8
  br label %16

16:                                               ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_testcapi_raise_exception(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_testcapi_raise_exception_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.split

.split:                                           ; preds = %6
  tail call fastcc void @_testcapi_raise_exception_impl(ptr noundef %7, i32 noundef %10)
  br label %_testcapi_raise_exception_impl.exit

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred() #8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.split10, label %_testcapi_raise_exception_impl.exit

.split10:                                         ; preds = %12
  %14 = tail call ptr @PyTuple_New(i64 noundef -1) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_testcapi_raise_exception_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split10
  tail call void @PyErr_SetObject(ptr noundef %7, ptr noundef nonnull %14) #8
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %_testcapi_raise_exception_impl.exit

17:                                               ; preds = %.preheader.i
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.sink.split.i, label %_testcapi_raise_exception_impl.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %_testcapi_raise_exception_impl.exit

_testcapi_raise_exception_impl.exit:              ; preds = %Py_DECREF.exit.sink.split.i, %17, %.preheader.i, %.split10, %.split, %12, %4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_raise_memoryerror(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyErr_NoMemory() #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_exc_info(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 3, i64 noundef 3) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %55, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @uninitialized, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @uninitialized, ptr %6, align 8, !tbaa !3
  call void @PyErr_GetExcInfo(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %15 = load i32, ptr %10, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_INCREF.exit10.i, label %17

17:                                               ; preds = %9
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %10, align 8, !tbaa !20
  br label %Py_INCREF.exit10.i

Py_INCREF.exit10.i:                               ; preds = %17, %9
  %19 = load i32, ptr %12, align 8, !tbaa !20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit9.i, label %21

21:                                               ; preds = %Py_INCREF.exit10.i
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %12, align 8, !tbaa !20
  br label %Py_INCREF.exit9.i

Py_INCREF.exit9.i:                                ; preds = %21, %Py_INCREF.exit10.i
  %23 = load i32, ptr %14, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_INCREF.exit.i, label %25

25:                                               ; preds = %Py_INCREF.exit9.i
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %14, align 8, !tbaa !20
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %25, %Py_INCREF.exit9.i
  call void @PyErr_SetExcInfo(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %27, null
  %28 = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %.not7.i = icmp eq ptr %29, null
  %30 = select i1 %.not7.i, ptr @_Py_NoneStruct, ptr %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %31, null
  %32 = select i1 %.not8.i, ptr @_Py_NoneStruct, ptr %31
  %33 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %35

35:                                               ; preds = %Py_INCREF.exit.i
  %36 = load i32, ptr %34, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i.i, label %37, label %Py_XDECREF.exit.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %40, %37, %35, %Py_INCREF.exit.i
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i11.i = icmp eq ptr %41, null
  br i1 %.not.i11.i, label %Py_XDECREF.exit13.i, label %42

42:                                               ; preds = %Py_XDECREF.exit.i
  %43 = load i32, ptr %41, align 8, !tbaa !20
  %.not.i.i12.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i12.i, label %44, label %Py_XDECREF.exit13.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit13.i

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %Py_XDECREF.exit13.i

Py_XDECREF.exit13.i:                              ; preds = %47, %44, %42, %Py_XDECREF.exit.i
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i14.i = icmp eq ptr %48, null
  br i1 %.not.i14.i, label %_testcapi_set_exc_info_impl.exit, label %49

49:                                               ; preds = %Py_XDECREF.exit13.i
  %50 = load i32, ptr %48, align 8, !tbaa !20
  %.not.i.i15.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i15.i, label %51, label %_testcapi_set_exc_info_impl.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_testcapi_set_exc_info_impl.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %_testcapi_set_exc_info_impl.exit

_testcapi_set_exc_info_impl.exit:                 ; preds = %Py_XDECREF.exit13.i, %49, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %7, %_testcapi_set_exc_info_impl.exit
  %.0 = phi ptr [ %33, %_testcapi_set_exc_info_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_exception(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyErr_GetHandledException() #8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %5, align 8, !tbaa !23
  %6 = and i64 %.val5, 1073741824
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq ptr %3, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.35, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_set_exception) #9
  unreachable

10:                                               ; preds = %2
  tail call void @PyErr_SetHandledException(ptr noundef %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_traceback_print(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @PyTraceBack_Print(ptr noundef %7, ptr noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct.i = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unstable_exc_prep_reraise_star(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef %7, ptr noundef %9) #8
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_get_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_encode_get_start) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_encode_get_start) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_get_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decode_get_start) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decode_get_start) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_get_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_translate_get_start) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_translate_get_start) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_set_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeEncodeError_SetStart(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_set_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeDecodeError_SetStart(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_set_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeTranslateError_SetStart(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_get_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 449, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_encode_get_end) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 449, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_encode_get_end) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_get_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 460, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decode_get_end) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 460, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decode_get_end) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_get_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #8
  %.not4 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_translate_get_end) #9
  unreachable

12:                                               ; preds = %6
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.35, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_translate_get_end) #9
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encode_set_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode_set_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate_set_end(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @PyUnicodeTranslateError_SetEnd(ptr noundef %8, i64 noundef %9) #8
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_DisplayException(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_testcapi_raise_exception_impl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @PyTuple_New(i64 noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %2
  %.not221 = icmp sgt i32 %1, 0
  br i1 %.not221, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i23 = icmp sgt i32 %12, -1
  br i1 %.not.i23, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

16:                                               ; preds = %9
  %.val.i = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %17, align 8, !tbaa !23
  %18 = and i64 %.val7.i, 67108864
  %.not.i26 = icmp eq i64 %18, 0
  br i1 %.not.i26, label %19, label %20

19:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #9
  unreachable

20:                                               ; preds = %16
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

22:                                               ; preds = %20
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %23, label %Py_SIZE.exit.i

23:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

Py_SIZE.exit.i:                                   ; preds = %22
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = icmp sgt i64 %24, %indvars.iv
  br i1 %25, label %27, label %26

26:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.48, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #9
  unreachable

27:                                               ; preds = %Py_SIZE.exit.i
  %28 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %10, ptr %28, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !27

.critedge:                                        ; preds = %27, %.preheader
  tail call void @PyErr_SetObject(ptr noundef %0, ptr noundef nonnull %4) #8
  %29 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %.critedge
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %4, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %30, %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %30, %.critedge, %11, %13, %2
  ret void
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_GetExcInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetExcInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_GetHandledException() local_unnamed_addr #1

declare void @PyErr_SetHandledException(ptr noundef) local_unnamed_addr #1

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_SetStart(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeEncodeError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_SetEnd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!21 = !{!14, !14, i64 0}
!22 = !{!11, !12, i64 8}
!23 = !{!9, !13, i64 168}
!24 = !{!18, !18, i64 0}
!25 = !{!10, !13, i64 16}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
