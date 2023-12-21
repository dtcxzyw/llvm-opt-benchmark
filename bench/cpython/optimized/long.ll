; ModuleID = 'bench/cpython/original/long.ll'
source_filename = "bench/cpython/original/long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [28 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @_testcapi_test_long_and_overflow, i32 4, ptr @_testcapi_test_long_and_overflow__doc__ }, %struct.PyMethodDef { ptr @.str.1, ptr @_testcapi_test_long_api, i32 4, ptr @_testcapi_test_long_api__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_testcapi_test_long_as_double, i32 4, ptr @_testcapi_test_long_as_double__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_testcapi_test_long_as_size_t, i32 4, ptr @_testcapi_test_long_as_size_t__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_testcapi_test_long_as_unsigned_long_long_mask, i32 4, ptr @_testcapi_test_long_as_unsigned_long_long_mask__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_testcapi_test_long_long_and_overflow, i32 4, ptr @_testcapi_test_long_long_and_overflow__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_testcapi_test_longlong_api, i32 4, ptr @_testcapi_test_longlong_api__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_testcapi_call_long_compact_api, i32 8, ptr @_testcapi_call_long_compact_api__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @pylong_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @pylong_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @pylong_fromdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @pylong_fromstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @pylong_fromunicodeobject, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @pylong_fromvoidptr, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @_testcapi_PyLong_AsInt, i32 8, ptr @_testcapi_PyLong_AsInt__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @pylong_aslong, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @pylong_aslongandoverflow, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @pylong_asunsignedlong, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @pylong_asunsignedlongmask, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @pylong_aslonglong, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @pylong_aslonglongandoverflow, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @pylong_asunsignedlonglong, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @pylong_asunsignedlonglongmask, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @pylong_as_ssize_t, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @pylong_as_size_t, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @pylong_asdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @pylong_asvoidptr, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [23 x i8] c"test_long_and_overflow\00", align 1
@_testcapi_test_long_and_overflow__doc__ = internal constant [202 x i8] c"test_long_and_overflow($module, /)\0A--\0A\0ATest the PyLong_AsLongAndOverflow API.\0A\0AGeneral conversion to PY_LONG is tested by test_long_api_inner.\0AThis test will concentrate on proper handling of overflow.\00", align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"test_long_api\00", align 1
@_testcapi_test_long_api__doc__ = internal constant [31 x i8] c"test_long_api($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"test_long_as_double\00", align 1
@_testcapi_test_long_as_double__doc__ = internal constant [37 x i8] c"test_long_as_double($module, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"test_long_as_size_t\00", align 1
@_testcapi_test_long_as_size_t__doc__ = internal constant [201 x i8] c"test_long_as_size_t($module, /)\0A--\0A\0ATest the PyLong_As{Size,Ssize}_t API.\0A\0AAt present this just tests that non-integer arguments are handled correctly.\0AIt should be extended to test overflow handling.\00", align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"test_long_as_unsigned_long_long_mask\00", align 1
@_testcapi_test_long_as_unsigned_long_long_mask__doc__ = internal constant [54 x i8] c"test_long_as_unsigned_long_long_mask($module, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"test_long_long_and_overflow\00", align 1
@_testcapi_test_long_long_and_overflow__doc__ = internal constant [213 x i8] c"test_long_long_and_overflow($module, /)\0A--\0A\0ATest the PyLong_AsLongLongAndOverflow API.\0A\0AGeneral conversion to long long is tested by test_long_api_inner.\0AThis test will concentrate on proper handling of overflow.\00", align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"test_longlong_api\00", align 1
@_testcapi_test_longlong_api__doc__ = internal constant [35 x i8] c"test_longlong_api($module, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"call_long_compact_api\00", align 1
@_testcapi_call_long_compact_api__doc__ = internal constant [44 x i8] c"call_long_compact_api($module, arg, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"pylong_check\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pylong_checkexact\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pylong_fromdouble\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"pylong_fromstring\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"pylong_fromunicodeobject\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"pylong_fromvoidptr\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"PyLong_AsInt\00", align 1
@_testcapi_PyLong_AsInt__doc__ = internal constant [35 x i8] c"PyLong_AsInt($module, arg, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"pylong_aslong\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"pylong_aslongandoverflow\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"pylong_asunsignedlong\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pylong_asunsignedlongmask\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"pylong_aslonglong\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"pylong_aslonglongandoverflow\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"pylong_asunsignedlonglong\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"pylong_asunsignedlonglongmask\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"pylong_as_ssize_t\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"pylong_as_size_t\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pylong_asdouble\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"pylong_asvoidptr\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"return value was not set to -1\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"overflow was not set to 1\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"-FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"overflow was not set to -1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"expected return value 0xFF\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"overflow was not cleared\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-FF\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"overflow was set incorrectly\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"expected return value LONG_MAX\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"expected return value LONG_MIN\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"unsigned unexpected null result\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unsigned unexpected -1 result\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"unsigned output != input\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"signed unexpected null result\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"signed unexpected -1 result\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"signed output != input\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"unexpected NULL from PyLong_FromLong\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"unexpected NULL from PyNumber_Negative\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"PyLong_AsUnsignedXXX(-1) didn't complain\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [67 x i8] c"PyLong_AsUnsignedXXX(-1) raised something other than OverflowError\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"unexpected NULL from PyNumber_Lshift\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"PyLong_AsUnsignedXXX(2**NBITS) didn't complain\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"PyLong_AsUnsignedXXX(2**NBITS) raised something other than OverflowError\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"unexpected NULL from PyNumber_Rshift\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"PyLong_AsXXX(2**(NBITS-1)) didn't complain\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"PyLong_AsXXX(2**(NBITS-1)) raised something other than OverflowError\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"unexpected NULL from PyNumber_Subtract\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"PyLong_AsXXX(-2**(NBITS-1)-1) didn't complain\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"PyLong_AsXXX(-2**(NBITS-1)-1) raised something other than OverflowError\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"PyLong_AsXXX(None) didn't complain\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [57 x i8] c"PyLong_AsXXX(None) raised something other than TypeError\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"PyLong_AsDouble(None) didn't complain\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"PyLong_AsDouble(None) raised something other than TypeError\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"PyLong_AsSize_t(None) didn't complain\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"PyLong_AsSize_t(None) raised something other than TypeError\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"PyLong_AsSsize_t(None) didn't complain\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"PyLong_AsSsize_t(None) raised something other than TypeError\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"PyLong_AsUnsignedLongLongMask(NULL) didn't complain\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [76 x i8] c"PyLong_AsUnsignedLongLongMask(NULL) raised something other than SystemError\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"expected return value LLONG_MAX\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"expected return value LLONG_MIN\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"PyLong_Check(arg)\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/long.c\00", align 1
@__PRETTY_FUNCTION__._testcapi_call_long_compact_api = private unnamed_addr constant [66 x i8] c"PyObject *_testcapi_call_long_compact_api(PyObject *, PyObject *)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.77 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"z#i\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"Nn\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__._testcapi_PyLong_AsInt = private unnamed_addr constant [57 x i8] c"PyObject *_testcapi_PyLong_AsInt(PyObject *, PyObject *)\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"overflow == -1\00", align 1
@__PRETTY_FUNCTION__.pylong_aslongandoverflow = private unnamed_addr constant [59 x i8] c"PyObject *pylong_aslongandoverflow(PyObject *, PyObject *)\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@__PRETTY_FUNCTION__.pylong_aslonglongandoverflow = private unnamed_addr constant [63 x i8] c"PyObject *pylong_aslonglongandoverflow(PyObject *, PyObject *)\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"Li\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Long(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_and_overflow(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %overflow.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = tail call ptr @PyLong_FromString(ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef 16) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 1234, ptr %overflow.i, align 4
  %call1.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call.i, ptr noundef nonnull %overflow.i) #4
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i285.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i285.not.i, label %if.end.i278.i, label %Py_DECREF.exit283.i

if.end.i278.i:                                    ; preds = %if.end.i
  %dec.i279.i = add i64 %0, -1
  store i64 %dec.i279.i, ptr %call.i, align 8
  %cmp.i280.i = icmp eq i64 %dec.i279.i, 0
  br i1 %cmp.i280.i, label %if.then1.i281.i, label %Py_DECREF.exit283.i

if.then1.i281.i:                                  ; preds = %if.end.i278.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %Py_DECREF.exit283.i

Py_DECREF.exit283.i:                              ; preds = %if.then1.i281.i, %if.end.i278.i, %if.end.i
  %cond.i = icmp eq i64 %call1.i, -1
  br i1 %cond.i, label %land.lhs.true.i, label %if.then7.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit283.i
  %call3.i = call ptr @PyErr_Occurred() #4
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end9.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then7.i:                                       ; preds = %Py_DECREF.exit283.i
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end9.i:                                        ; preds = %land.lhs.true.i
  %3 = load i32, ptr %overflow.i, align 4
  %cmp10.not.i = icmp eq i32 %3, 1
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i86.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807) #4
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %call18.i = call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  %5 = load i64, ptr %call14.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i288.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i288.not.i, label %if.end.i269.i, label %_testcapi_test_long_and_overflow_impl.exit

if.end.i269.i:                                    ; preds = %if.then20.i
  %dec.i270.i = add i64 %5, -1
  store i64 %dec.i270.i, ptr %call14.i, align 8
  %cmp.i271.i = icmp eq i64 %dec.i270.i, 0
  br i1 %cmp.i271.i, label %if.then1.i272.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then1.i272.i:                                  ; preds = %if.end.i269.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = call ptr @PyNumber_Add(ptr noundef nonnull %call14.i, ptr noundef nonnull %call18.i) #4
  %7 = load i64, ptr %call18.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i292.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i292.not.i, label %if.end.i260.i, label %do.body.i

if.end.i260.i:                                    ; preds = %if.end21.i
  %dec.i261.i = add i64 %7, -1
  store i64 %dec.i261.i, ptr %call18.i, align 8
  %cmp.i262.i = icmp eq i64 %dec.i261.i, 0
  br i1 %cmp.i262.i, label %if.then1.i263.i, label %do.body.i

if.then1.i263.i:                                  ; preds = %if.end.i260.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %if.then1.i263.i, %if.end.i260.i, %if.end21.i
  %9 = load i64, ptr %call14.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i296.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i296.not.i, label %if.end.i251.i, label %do.end.i

if.end.i251.i:                                    ; preds = %do.body.i
  %dec.i252.i = add i64 %9, -1
  store i64 %dec.i252.i, ptr %call14.i, align 8
  %cmp.i253.i = icmp eq i64 %dec.i252.i, 0
  br i1 %cmp.i253.i, label %if.then1.i254.i, label %do.end.i

if.then1.i254.i:                                  ; preds = %if.end.i251.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i254.i, %if.end.i251.i, %do.body.i
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end25.i

if.end25.i:                                       ; preds = %do.end.i
  store i32 0, ptr %overflow.i, align 4
  %call26.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call22.i, ptr noundef nonnull %overflow.i) #4
  %11 = load i64, ptr %call22.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i300.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i300.not.i, label %if.end.i242.i, label %Py_DECREF.exit247.i

if.end.i242.i:                                    ; preds = %if.end25.i
  %dec.i243.i = add i64 %11, -1
  store i64 %dec.i243.i, ptr %call22.i, align 8
  %cmp.i244.i = icmp eq i64 %dec.i243.i, 0
  br i1 %cmp.i244.i, label %if.then1.i245.i, label %Py_DECREF.exit247.i

if.then1.i245.i:                                  ; preds = %if.end.i242.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #4
  br label %Py_DECREF.exit247.i

Py_DECREF.exit247.i:                              ; preds = %if.then1.i245.i, %if.end.i242.i, %if.end25.i
  %cond83.i = icmp eq i64 %call26.i, -1
  br i1 %cond83.i, label %land.lhs.true28.i, label %if.then34.i

land.lhs.true28.i:                                ; preds = %Py_DECREF.exit247.i
  %call29.i = call ptr @PyErr_Occurred() #4
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.end36.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then34.i:                                      ; preds = %Py_DECREF.exit247.i
  %13 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i87.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end36.i:                                       ; preds = %land.lhs.true28.i
  %14 = load i32, ptr %overflow.i, align 4
  %cmp37.not.i = icmp eq i32 %14, 1
  br i1 %cmp37.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %15 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i88.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end40.i:                                       ; preds = %if.end36.i
  %call41.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef 16) #4
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  store i32 1234, ptr %overflow.i, align 4
  %call45.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call41.i, ptr noundef nonnull %overflow.i) #4
  %16 = load i64, ptr %call41.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i304.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i304.not.i, label %if.end.i233.i, label %Py_DECREF.exit238.i

if.end.i233.i:                                    ; preds = %if.end44.i
  %dec.i234.i = add i64 %16, -1
  store i64 %dec.i234.i, ptr %call41.i, align 8
  %cmp.i235.i = icmp eq i64 %dec.i234.i, 0
  br i1 %cmp.i235.i, label %if.then1.i236.i, label %Py_DECREF.exit238.i

if.then1.i236.i:                                  ; preds = %if.end.i233.i
  call void @_Py_Dealloc(ptr noundef nonnull %call41.i) #4
  br label %Py_DECREF.exit238.i

Py_DECREF.exit238.i:                              ; preds = %if.then1.i236.i, %if.end.i233.i, %if.end44.i
  %cond84.i = icmp eq i64 %call45.i, -1
  br i1 %cond84.i, label %land.lhs.true47.i, label %if.then53.i

land.lhs.true47.i:                                ; preds = %Py_DECREF.exit238.i
  %call48.i = call ptr @PyErr_Occurred() #4
  %tobool49.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool49.not.i, label %if.end55.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then53.i:                                      ; preds = %Py_DECREF.exit238.i
  %18 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i89.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end55.i:                                       ; preds = %land.lhs.true47.i
  %19 = load i32, ptr %overflow.i, align 4
  %cmp56.not.i = icmp eq i32 %19, -1
  br i1 %cmp56.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  %20 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i90.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end59.i:                                       ; preds = %if.end55.i
  %call60.i = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808) #4
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end63.i

if.end63.i:                                       ; preds = %if.end59.i
  %call64.i = call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.end63.i
  %21 = load i64, ptr %call60.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i308.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i308.not.i, label %if.end.i224.i, label %_testcapi_test_long_and_overflow_impl.exit

if.end.i224.i:                                    ; preds = %if.then66.i
  %dec.i225.i = add i64 %21, -1
  store i64 %dec.i225.i, ptr %call60.i, align 8
  %cmp.i226.i = icmp eq i64 %dec.i225.i, 0
  br i1 %cmp.i226.i, label %if.then1.i227.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then1.i227.i:                                  ; preds = %if.end.i224.i
  call void @_Py_Dealloc(ptr noundef nonnull %call60.i) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end67.i:                                       ; preds = %if.end63.i
  %call68.i = call ptr @PyNumber_Subtract(ptr noundef nonnull %call60.i, ptr noundef nonnull %call64.i) #4
  %23 = load i64, ptr %call64.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i312.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i312.not.i, label %if.end.i215.i, label %do.body69.i

if.end.i215.i:                                    ; preds = %if.end67.i
  %dec.i216.i = add i64 %23, -1
  store i64 %dec.i216.i, ptr %call64.i, align 8
  %cmp.i217.i = icmp eq i64 %dec.i216.i, 0
  br i1 %cmp.i217.i, label %if.then1.i218.i, label %do.body69.i

if.then1.i218.i:                                  ; preds = %if.end.i215.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #4
  br label %do.body69.i

do.body69.i:                                      ; preds = %if.then1.i218.i, %if.end.i215.i, %if.end67.i
  %25 = load i64, ptr %call60.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i316.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i316.not.i, label %if.end.i206.i, label %do.end72.i

if.end.i206.i:                                    ; preds = %do.body69.i
  %dec.i207.i = add i64 %25, -1
  store i64 %dec.i207.i, ptr %call60.i, align 8
  %cmp.i208.i = icmp eq i64 %dec.i207.i, 0
  br i1 %cmp.i208.i, label %if.then1.i209.i, label %do.end72.i

if.then1.i209.i:                                  ; preds = %if.end.i206.i
  call void @_Py_Dealloc(ptr noundef nonnull %call60.i) #4
  br label %do.end72.i

do.end72.i:                                       ; preds = %if.then1.i209.i, %if.end.i206.i, %do.body69.i
  %cmp73.i = icmp eq ptr %call68.i, null
  br i1 %cmp73.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end75.i

if.end75.i:                                       ; preds = %do.end72.i
  store i32 0, ptr %overflow.i, align 4
  %call76.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call68.i, ptr noundef nonnull %overflow.i) #4
  %27 = load i64, ptr %call68.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i320.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i320.not.i, label %if.end.i197.i, label %Py_DECREF.exit202.i

if.end.i197.i:                                    ; preds = %if.end75.i
  %dec.i198.i = add i64 %27, -1
  store i64 %dec.i198.i, ptr %call68.i, align 8
  %cmp.i199.i = icmp eq i64 %dec.i198.i, 0
  br i1 %cmp.i199.i, label %if.then1.i200.i, label %Py_DECREF.exit202.i

if.then1.i200.i:                                  ; preds = %if.end.i197.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #4
  br label %Py_DECREF.exit202.i

Py_DECREF.exit202.i:                              ; preds = %if.then1.i200.i, %if.end.i197.i, %if.end75.i
  %cond85.i = icmp eq i64 %call76.i, -1
  br i1 %cond85.i, label %land.lhs.true78.i, label %if.then84.i

land.lhs.true78.i:                                ; preds = %Py_DECREF.exit202.i
  %call79.i = call ptr @PyErr_Occurred() #4
  %tobool80.not.i = icmp eq ptr %call79.i, null
  br i1 %tobool80.not.i, label %if.end86.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then84.i:                                      ; preds = %Py_DECREF.exit202.i
  %29 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i91.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end86.i:                                       ; preds = %land.lhs.true78.i
  %30 = load i32, ptr %overflow.i, align 4
  %cmp87.not.i = icmp eq i32 %30, -1
  br i1 %cmp87.not.i, label %if.end90.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i
  %31 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i92.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end90.i:                                       ; preds = %if.end86.i
  %call91.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 16) #4
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end94.i

if.end94.i:                                       ; preds = %if.end90.i
  store i32 1234, ptr %overflow.i, align 4
  %call95.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call91.i, ptr noundef nonnull %overflow.i) #4
  %32 = load i64, ptr %call91.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i324.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i324.not.i, label %if.end.i188.i, label %Py_DECREF.exit193.i

if.end.i188.i:                                    ; preds = %if.end94.i
  %dec.i189.i = add i64 %32, -1
  store i64 %dec.i189.i, ptr %call91.i, align 8
  %cmp.i190.i = icmp eq i64 %dec.i189.i, 0
  br i1 %cmp.i190.i, label %if.then1.i191.i, label %Py_DECREF.exit193.i

if.then1.i191.i:                                  ; preds = %if.end.i188.i
  call void @_Py_Dealloc(ptr noundef nonnull %call91.i) #4
  br label %Py_DECREF.exit193.i

Py_DECREF.exit193.i:                              ; preds = %if.then1.i191.i, %if.end.i188.i, %if.end94.i
  switch i64 %call95.i, label %if.then103.i [
    i64 -1, label %land.lhs.true97.i
    i64 255, label %if.end105.i
  ]

land.lhs.true97.i:                                ; preds = %Py_DECREF.exit193.i
  %call98.i = call ptr @PyErr_Occurred() #4
  %tobool99.not.i = icmp eq ptr %call98.i, null
  br i1 %tobool99.not.i, label %if.then103.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then103.i:                                     ; preds = %land.lhs.true97.i, %Py_DECREF.exit193.i
  %34 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i93.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end105.i:                                      ; preds = %Py_DECREF.exit193.i
  %35 = load i32, ptr %overflow.i, align 4
  %cmp106.not.i = icmp eq i32 %35, 0
  br i1 %cmp106.not.i, label %if.end109.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end105.i
  %36 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i94.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end109.i:                                      ; preds = %if.end105.i
  %call110.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef 16) #4
  %cmp111.i = icmp eq ptr %call110.i, null
  br i1 %cmp111.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end113.i

if.end113.i:                                      ; preds = %if.end109.i
  store i32 0, ptr %overflow.i, align 4
  %call114.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call110.i, ptr noundef nonnull %overflow.i) #4
  %37 = load i64, ptr %call110.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i328.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i328.not.i, label %if.end.i179.i, label %Py_DECREF.exit184.i

if.end.i179.i:                                    ; preds = %if.end113.i
  %dec.i180.i = add i64 %37, -1
  store i64 %dec.i180.i, ptr %call110.i, align 8
  %cmp.i181.i = icmp eq i64 %dec.i180.i, 0
  br i1 %cmp.i181.i, label %if.then1.i182.i, label %Py_DECREF.exit184.i

if.then1.i182.i:                                  ; preds = %if.end.i179.i
  call void @_Py_Dealloc(ptr noundef nonnull %call110.i) #4
  br label %Py_DECREF.exit184.i

Py_DECREF.exit184.i:                              ; preds = %if.then1.i182.i, %if.end.i179.i, %if.end113.i
  switch i64 %call114.i, label %if.then122.i [
    i64 -1, label %land.lhs.true116.i
    i64 -255, label %if.end124.i
  ]

land.lhs.true116.i:                               ; preds = %Py_DECREF.exit184.i
  %call117.i = call ptr @PyErr_Occurred() #4
  %tobool118.not.i = icmp eq ptr %call117.i, null
  br i1 %tobool118.not.i, label %if.then122.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then122.i:                                     ; preds = %land.lhs.true116.i, %Py_DECREF.exit184.i
  %39 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i95.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end124.i:                                      ; preds = %Py_DECREF.exit184.i
  %40 = load i32, ptr %overflow.i, align 4
  %cmp125.not.i = icmp eq i32 %40, 0
  br i1 %cmp125.not.i, label %if.end128.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.end124.i
  %41 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i96.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end128.i:                                      ; preds = %if.end124.i
  %call129.i = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807) #4
  %cmp130.i = icmp eq ptr %call129.i, null
  br i1 %cmp130.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end132.i

if.end132.i:                                      ; preds = %if.end128.i
  store i32 1234, ptr %overflow.i, align 4
  %call133.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call129.i, ptr noundef nonnull %overflow.i) #4
  %42 = load i64, ptr %call129.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i332.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i332.not.i, label %if.end.i170.i, label %Py_DECREF.exit175.i

if.end.i170.i:                                    ; preds = %if.end132.i
  %dec.i171.i = add i64 %42, -1
  store i64 %dec.i171.i, ptr %call129.i, align 8
  %cmp.i172.i = icmp eq i64 %dec.i171.i, 0
  br i1 %cmp.i172.i, label %if.then1.i173.i, label %Py_DECREF.exit175.i

if.then1.i173.i:                                  ; preds = %if.end.i170.i
  call void @_Py_Dealloc(ptr noundef nonnull %call129.i) #4
  br label %Py_DECREF.exit175.i

Py_DECREF.exit175.i:                              ; preds = %if.then1.i173.i, %if.end.i170.i, %if.end132.i
  switch i64 %call133.i, label %if.then141.i [
    i64 -1, label %land.lhs.true135.i
    i64 9223372036854775807, label %if.end143.i
  ]

land.lhs.true135.i:                               ; preds = %Py_DECREF.exit175.i
  %call136.i = call ptr @PyErr_Occurred() #4
  %tobool137.not.i = icmp eq ptr %call136.i, null
  br i1 %tobool137.not.i, label %if.then141.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then141.i:                                     ; preds = %land.lhs.true135.i, %Py_DECREF.exit175.i
  %44 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i97.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end143.i:                                      ; preds = %Py_DECREF.exit175.i
  %45 = load i32, ptr %overflow.i, align 4
  %cmp144.not.i = icmp eq i32 %45, 0
  br i1 %cmp144.not.i, label %if.end147.i, label %if.then145.i

if.then145.i:                                     ; preds = %if.end143.i
  %46 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i98.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end147.i:                                      ; preds = %if.end143.i
  %call148.i = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808) #4
  %cmp149.i = icmp eq ptr %call148.i, null
  br i1 %cmp149.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.end151.i

if.end151.i:                                      ; preds = %if.end147.i
  store i32 0, ptr %overflow.i, align 4
  %call152.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call148.i, ptr noundef nonnull %overflow.i) #4
  %47 = load i64, ptr %call148.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i336.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i336.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end151.i
  %dec.i.i = add i64 %47, -1
  store i64 %dec.i.i, ptr %call148.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call148.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end151.i
  switch i64 %call152.i, label %if.then160.i [
    i64 -1, label %land.lhs.true154.i
    i64 -9223372036854775808, label %if.end162.i
  ]

land.lhs.true154.i:                               ; preds = %Py_DECREF.exit.i
  %call155.i = call ptr @PyErr_Occurred() #4
  %tobool156.not.i = icmp eq ptr %call155.i, null
  br i1 %tobool156.not.i, label %if.then160.i, label %_testcapi_test_long_and_overflow_impl.exit

if.then160.i:                                     ; preds = %land.lhs.true154.i, %Py_DECREF.exit.i
  %49 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i99.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

if.end162.i:                                      ; preds = %Py_DECREF.exit.i
  %50 = load i32, ptr %overflow.i, align 4
  %cmp163.not.i = icmp eq i32 %50, 0
  br i1 %cmp163.not.i, label %_testcapi_test_long_and_overflow_impl.exit, label %if.then164.i

if.then164.i:                                     ; preds = %if.end162.i
  %51 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i100.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_and_overflow_impl.exit

_testcapi_test_long_and_overflow_impl.exit:       ; preds = %entry, %land.lhs.true.i, %if.then7.i, %if.then11.i, %if.end13.i, %if.then20.i, %if.end.i269.i, %if.then1.i272.i, %do.end.i, %land.lhs.true28.i, %if.then34.i, %if.then38.i, %if.end40.i, %land.lhs.true47.i, %if.then53.i, %if.then57.i, %if.end59.i, %if.then66.i, %if.end.i224.i, %if.then1.i227.i, %do.end72.i, %land.lhs.true78.i, %if.then84.i, %if.then88.i, %if.end90.i, %land.lhs.true97.i, %if.then103.i, %if.then107.i, %if.end109.i, %land.lhs.true116.i, %if.then122.i, %if.then126.i, %if.end128.i, %land.lhs.true135.i, %if.then141.i, %if.then145.i, %if.end147.i, %land.lhs.true154.i, %if.then160.i, %if.end162.i, %if.then164.i
  %retval.0.i = phi ptr [ null, %if.then7.i ], [ null, %if.then11.i ], [ null, %if.then34.i ], [ null, %if.then38.i ], [ null, %if.then53.i ], [ null, %if.then57.i ], [ null, %if.then84.i ], [ null, %if.then88.i ], [ null, %if.then103.i ], [ null, %if.then107.i ], [ null, %if.then122.i ], [ null, %if.then126.i ], [ null, %if.then141.i ], [ null, %if.then145.i ], [ null, %if.then160.i ], [ null, %if.then164.i ], [ null, %entry ], [ null, %land.lhs.true.i ], [ null, %if.end13.i ], [ null, %if.then20.i ], [ null, %if.then1.i272.i ], [ null, %if.end.i269.i ], [ null, %do.end.i ], [ null, %land.lhs.true28.i ], [ null, %if.end40.i ], [ null, %land.lhs.true47.i ], [ null, %if.end59.i ], [ null, %if.then66.i ], [ null, %if.then1.i227.i ], [ null, %if.end.i224.i ], [ null, %do.end72.i ], [ null, %land.lhs.true78.i ], [ null, %if.end90.i ], [ null, %land.lhs.true97.i ], [ null, %if.end109.i ], [ null, %land.lhs.true116.i ], [ null, %if.end128.i ], [ null, %land.lhs.true135.i ], [ null, %if.end147.i ], [ null, %land.lhs.true154.i ], [ @_Py_NoneStruct, %if.end162.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_api(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc41.i.i, %entry
  %base.03.i.i = phi i64 [ 1, %entry ], [ %shl.i.i, %for.inc41.i.i ]
  %i.02.i.i = phi i32 [ 0, %entry ], [ %inc42.i.i, %for.inc41.i.i ]
  %sub.i.i = sub i64 0, %base.03.i.i
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %Py_DECREF.exit245.i.i, %for.cond1.preheader.i.i
  %j.01.i.i = phi i32 [ 0, %for.cond1.preheader.i.i ], [ %inc.i.i, %Py_DECREF.exit245.i.i ]
  %cmp4.i.i = icmp ult i32 %j.01.i.i, 3
  %cond.i.i = select i1 %cmp4.i.i, i64 %base.03.i.i, i64 %sub.i.i
  %rem.urem.i.i = add nsw i32 %j.01.i.i, -3
  %rem.i.i = select i1 %cmp4.i.i, i32 %j.01.i.i, i32 %rem.urem.i.i
  %sub5.i.i = add nsw i32 %rem.i.i, -1
  %conv.i.i = sext i32 %sub5.i.i to i64
  %add.i.i = add i64 %cond.i.i, %conv.i.i
  %call.i.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %add.i.i) #4
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body3.i.i
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40) #4
  br label %_testcapi_test_long_api_impl.exit

if.end.i.i:                                       ; preds = %for.body3.i.i
  %call9.i.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %call.i.i) #4
  %cmp10.i.i = icmp eq i64 %call9.i.i, -1
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %if.end15.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call12.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true.i.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i91.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41) #4
  br label %_testcapi_test_long_api_impl.exit

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cmp16.not.i.i = icmp eq i64 %call9.i.i, %add.i.i
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i92.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42) #4
  br label %_testcapi_test_long_api_impl.exit

if.end20.i.i:                                     ; preds = %if.end15.i.i
  %3 = load i64, ptr %call.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i256.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i256.not.i.i, label %if.end.i249.i.i, label %Py_DECREF.exit254.i.i

if.end.i249.i.i:                                  ; preds = %if.end20.i.i
  %dec.i250.i.i = add i64 %3, -1
  store i64 %dec.i250.i.i, ptr %call.i.i, align 8
  %cmp.i251.i.i = icmp eq i64 %dec.i250.i.i, 0
  br i1 %cmp.i251.i.i, label %if.then1.i252.i.i, label %Py_DECREF.exit254.i.i

if.then1.i252.i.i:                                ; preds = %if.end.i249.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #4
  br label %Py_DECREF.exit254.i.i

Py_DECREF.exit254.i.i:                            ; preds = %if.then1.i252.i.i, %if.end.i249.i.i, %if.end20.i.i
  %call21.i.i = tail call ptr @PyLong_FromLong(i64 noundef %add.i.i) #4
  %cmp22.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %Py_DECREF.exit254.i.i
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i93.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43) #4
  br label %_testcapi_test_long_api_impl.exit

if.end26.i.i:                                     ; preds = %Py_DECREF.exit254.i.i
  %call27.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call21.i.i) #4
  %cmp28.i.i = icmp eq i64 %call27.i.i, -1
  br i1 %cmp28.i.i, label %land.lhs.true30.i.i, label %if.end35.i.i

land.lhs.true30.i.i:                              ; preds = %if.end26.i.i
  %call31.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool32.not.i.i = icmp eq ptr %call31.i.i, null
  br i1 %tobool32.not.i.i, label %if.end35.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %land.lhs.true30.i.i
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i94.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44) #4
  br label %_testcapi_test_long_api_impl.exit

if.end35.i.i:                                     ; preds = %land.lhs.true30.i.i, %if.end26.i.i
  %cmp36.not.i.i = icmp eq i64 %call27.i.i, %add.i.i
  br i1 %cmp36.not.i.i, label %if.end40.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end35.i.i
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i95.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45) #4
  br label %_testcapi_test_long_api_impl.exit

if.end40.i.i:                                     ; preds = %if.end35.i.i
  %8 = load i64, ptr %call21.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i259.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i259.not.i.i, label %if.end.i240.i.i, label %Py_DECREF.exit245.i.i

if.end.i240.i.i:                                  ; preds = %if.end40.i.i
  %dec.i241.i.i = add i64 %8, -1
  store i64 %dec.i241.i.i, ptr %call21.i.i, align 8
  %cmp.i242.i.i = icmp eq i64 %dec.i241.i.i, 0
  br i1 %cmp.i242.i.i, label %if.then1.i243.i.i, label %Py_DECREF.exit245.i.i

if.then1.i243.i.i:                                ; preds = %if.end.i240.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21.i.i) #4
  br label %Py_DECREF.exit245.i.i

Py_DECREF.exit245.i.i:                            ; preds = %if.then1.i243.i.i, %if.end.i240.i.i, %if.end40.i.i
  %inc.i.i = add nuw nsw i32 %j.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond.not.i.i, label %for.inc41.i.i, label %for.body3.i.i, !llvm.loop !4

for.inc41.i.i:                                    ; preds = %Py_DECREF.exit245.i.i
  %inc42.i.i = add nuw nsw i32 %i.02.i.i, 1
  %shl.i.i = shl i64 %base.03.i.i, 1
  %exitcond4.not.i.i = icmp eq i32 %inc42.i.i, 65
  br i1 %exitcond4.not.i.i, label %for.end43.i.i, label %for.cond1.preheader.i.i, !llvm.loop !6

for.end43.i.i:                                    ; preds = %for.inc41.i.i
  %call46.i.i = tail call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp47.i.i = icmp eq ptr %call46.i.i, null
  br i1 %cmp47.i.i, label %if.then49.i.i, label %if.end51.i.i

if.then49.i.i:                                    ; preds = %for.end43.i.i
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i96.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46) #4
  br label %_testcapi_test_long_api_impl.exit

if.end51.i.i:                                     ; preds = %for.end43.i.i
  %call52.i.i = tail call ptr @PyNumber_Negative(ptr noundef nonnull %call46.i.i) #4
  %cmp53.i.i = icmp eq ptr %call52.i.i, null
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end57.i.i

if.then55.i.i:                                    ; preds = %if.end51.i.i
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i97.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47) #4
  br label %_testcapi_test_long_api_impl.exit

if.end57.i.i:                                     ; preds = %if.end51.i.i
  %call58.i.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %call52.i.i) #4
  %cmp59.not.i.i = icmp eq i64 %call58.i.i, -1
  br i1 %cmp59.not.i.i, label %lor.lhs.false.i.i, label %if.then63.i.i

lor.lhs.false.i.i:                                ; preds = %if.end57.i.i
  %call61.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool62.not.i.i = icmp eq ptr %call61.i.i, null
  br i1 %tobool62.not.i.i, label %if.then63.i.i, label %if.end65.i.i

if.then63.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end57.i.i
  %12 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i98.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48) #4
  br label %_testcapi_test_long_api_impl.exit

if.end65.i.i:                                     ; preds = %lor.lhs.false.i.i
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  %call66.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #4
  %tobool67.not.i.i = icmp eq i32 %call66.i.i, 0
  br i1 %tobool67.not.i.i, label %if.then68.i.i, label %if.end70.i.i

if.then68.i.i:                                    ; preds = %if.end65.i.i
  %14 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i99.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #4
  br label %_testcapi_test_long_api_impl.exit

if.end70.i.i:                                     ; preds = %if.end65.i.i
  tail call void @PyErr_Clear() #4
  %15 = load i64, ptr %call52.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i263.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i263.not.i.i, label %if.end.i231.i.i, label %Py_DECREF.exit236.i.i

if.end.i231.i.i:                                  ; preds = %if.end70.i.i
  %dec.i232.i.i = add i64 %15, -1
  store i64 %dec.i232.i.i, ptr %call52.i.i, align 8
  %cmp.i233.i.i = icmp eq i64 %dec.i232.i.i, 0
  br i1 %cmp.i233.i.i, label %if.then1.i234.i.i, label %Py_DECREF.exit236.i.i

if.then1.i234.i.i:                                ; preds = %if.end.i231.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52.i.i) #4
  br label %Py_DECREF.exit236.i.i

Py_DECREF.exit236.i.i:                            ; preds = %if.then1.i234.i.i, %if.end.i231.i.i, %if.end70.i.i
  %call71.i.i = tail call ptr @PyLong_FromLong(i64 noundef 64) #4
  %cmp72.i.i = icmp eq ptr %call71.i.i, null
  br i1 %cmp72.i.i, label %if.then74.i.i, label %if.end76.i.i

if.then74.i.i:                                    ; preds = %Py_DECREF.exit236.i.i
  %17 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i100.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46) #4
  br label %_testcapi_test_long_api_impl.exit

if.end76.i.i:                                     ; preds = %Py_DECREF.exit236.i.i
  %call77.i.i = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %call46.i.i, ptr noundef nonnull %call71.i.i) #4
  %18 = load i64, ptr %call71.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i267.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i267.not.i.i, label %if.end.i222.i.i, label %Py_DECREF.exit227.i.i

if.end.i222.i.i:                                  ; preds = %if.end76.i.i
  %dec.i223.i.i = add i64 %18, -1
  store i64 %dec.i223.i.i, ptr %call71.i.i, align 8
  %cmp.i224.i.i = icmp eq i64 %dec.i223.i.i, 0
  br i1 %cmp.i224.i.i, label %if.then1.i225.i.i, label %Py_DECREF.exit227.i.i

if.then1.i225.i.i:                                ; preds = %if.end.i222.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call71.i.i) #4
  br label %Py_DECREF.exit227.i.i

Py_DECREF.exit227.i.i:                            ; preds = %if.then1.i225.i.i, %if.end.i222.i.i, %if.end76.i.i
  %cmp78.i.i = icmp eq ptr %call77.i.i, null
  br i1 %cmp78.i.i, label %if.then80.i.i, label %if.end82.i.i

if.then80.i.i:                                    ; preds = %Py_DECREF.exit227.i.i
  %20 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i101.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50) #4
  br label %_testcapi_test_long_api_impl.exit

if.end82.i.i:                                     ; preds = %Py_DECREF.exit227.i.i
  %call83.i.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %call77.i.i) #4
  %cmp84.not.i.i = icmp eq i64 %call83.i.i, -1
  br i1 %cmp84.not.i.i, label %lor.lhs.false86.i.i, label %if.then89.i.i

lor.lhs.false86.i.i:                              ; preds = %if.end82.i.i
  %call87.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool88.not.i.i = icmp eq ptr %call87.i.i, null
  br i1 %tobool88.not.i.i, label %if.then89.i.i, label %if.end91.i.i

if.then89.i.i:                                    ; preds = %lor.lhs.false86.i.i, %if.end82.i.i
  %21 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i102.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51) #4
  br label %_testcapi_test_long_api_impl.exit

if.end91.i.i:                                     ; preds = %lor.lhs.false86.i.i
  %22 = load ptr, ptr @PyExc_OverflowError, align 8
  %call92.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %22) #4
  %tobool93.not.i.i = icmp eq i32 %call92.i.i, 0
  br i1 %tobool93.not.i.i, label %if.then94.i.i, label %if.end96.i.i

if.then94.i.i:                                    ; preds = %if.end91.i.i
  %23 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i103.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52) #4
  br label %_testcapi_test_long_api_impl.exit

if.end96.i.i:                                     ; preds = %if.end91.i.i
  tail call void @PyErr_Clear() #4
  %call97.i.i = tail call ptr @PyNumber_Rshift(ptr noundef nonnull %call77.i.i, ptr noundef nonnull %call46.i.i) #4
  %24 = load i64, ptr %call77.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i271.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i271.not.i.i, label %if.end.i213.i.i, label %Py_DECREF.exit218.i.i

if.end.i213.i.i:                                  ; preds = %if.end96.i.i
  %dec.i214.i.i = add i64 %24, -1
  store i64 %dec.i214.i.i, ptr %call77.i.i, align 8
  %cmp.i215.i.i = icmp eq i64 %dec.i214.i.i, 0
  br i1 %cmp.i215.i.i, label %if.then1.i216.i.i, label %Py_DECREF.exit218.i.i

if.then1.i216.i.i:                                ; preds = %if.end.i213.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call77.i.i) #4
  br label %Py_DECREF.exit218.i.i

Py_DECREF.exit218.i.i:                            ; preds = %if.then1.i216.i.i, %if.end.i213.i.i, %if.end96.i.i
  %cmp98.i.i = icmp eq ptr %call97.i.i, null
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end102.i.i

if.then100.i.i:                                   ; preds = %Py_DECREF.exit218.i.i
  %26 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i104.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.53) #4
  br label %_testcapi_test_long_api_impl.exit

if.end102.i.i:                                    ; preds = %Py_DECREF.exit218.i.i
  %call103.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call97.i.i) #4
  %cmp104.not.i.i = icmp eq i64 %call103.i.i, -1
  br i1 %cmp104.not.i.i, label %lor.lhs.false106.i.i, label %if.then109.i.i

lor.lhs.false106.i.i:                             ; preds = %if.end102.i.i
  %call107.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool108.not.i.i = icmp eq ptr %call107.i.i, null
  br i1 %tobool108.not.i.i, label %if.then109.i.i, label %if.end111.i.i

if.then109.i.i:                                   ; preds = %lor.lhs.false106.i.i, %if.end102.i.i
  %27 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i105.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54) #4
  br label %_testcapi_test_long_api_impl.exit

if.end111.i.i:                                    ; preds = %lor.lhs.false106.i.i
  %28 = load ptr, ptr @PyExc_OverflowError, align 8
  %call112.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %28) #4
  %tobool113.not.i.i = icmp eq i32 %call112.i.i, 0
  br i1 %tobool113.not.i.i, label %if.then114.i.i, label %if.end116.i.i

if.then114.i.i:                                   ; preds = %if.end111.i.i
  %29 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i106.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.55) #4
  br label %_testcapi_test_long_api_impl.exit

if.end116.i.i:                                    ; preds = %if.end111.i.i
  tail call void @PyErr_Clear() #4
  %call117.i.i = tail call ptr @PyNumber_Negative(ptr noundef nonnull %call97.i.i) #4
  %30 = load i64, ptr %call97.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i275.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i275.not.i.i, label %if.end.i204.i.i, label %Py_DECREF.exit209.i.i

if.end.i204.i.i:                                  ; preds = %if.end116.i.i
  %dec.i205.i.i = add i64 %30, -1
  store i64 %dec.i205.i.i, ptr %call97.i.i, align 8
  %cmp.i206.i.i = icmp eq i64 %dec.i205.i.i, 0
  br i1 %cmp.i206.i.i, label %if.then1.i207.i.i, label %Py_DECREF.exit209.i.i

if.then1.i207.i.i:                                ; preds = %if.end.i204.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call97.i.i) #4
  br label %Py_DECREF.exit209.i.i

Py_DECREF.exit209.i.i:                            ; preds = %if.then1.i207.i.i, %if.end.i204.i.i, %if.end116.i.i
  %cmp118.i.i = icmp eq ptr %call117.i.i, null
  br i1 %cmp118.i.i, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %Py_DECREF.exit209.i.i
  %32 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i107.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47) #4
  br label %_testcapi_test_long_api_impl.exit

if.end122.i.i:                                    ; preds = %Py_DECREF.exit209.i.i
  %call123.i.i = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %call117.i.i, ptr noundef nonnull %call46.i.i) #4
  %33 = load i64, ptr %call117.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i279.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i279.not.i.i, label %if.end.i195.i.i, label %Py_DECREF.exit200.i.i

if.end.i195.i.i:                                  ; preds = %if.end122.i.i
  %dec.i196.i.i = add i64 %33, -1
  store i64 %dec.i196.i.i, ptr %call117.i.i, align 8
  %cmp.i197.i.i = icmp eq i64 %dec.i196.i.i, 0
  br i1 %cmp.i197.i.i, label %if.then1.i198.i.i, label %Py_DECREF.exit200.i.i

if.then1.i198.i.i:                                ; preds = %if.end.i195.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call117.i.i) #4
  br label %Py_DECREF.exit200.i.i

Py_DECREF.exit200.i.i:                            ; preds = %if.then1.i198.i.i, %if.end.i195.i.i, %if.end122.i.i
  %cmp124.i.i = icmp eq ptr %call123.i.i, null
  br i1 %cmp124.i.i, label %if.then126.i.i, label %if.end128.i.i

if.then126.i.i:                                   ; preds = %Py_DECREF.exit200.i.i
  %35 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i108.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.56) #4
  br label %_testcapi_test_long_api_impl.exit

if.end128.i.i:                                    ; preds = %Py_DECREF.exit200.i.i
  %call129.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call123.i.i) #4
  %cmp130.not.i.i = icmp eq i64 %call129.i.i, -1
  br i1 %cmp130.not.i.i, label %lor.lhs.false132.i.i, label %if.then135.i.i

lor.lhs.false132.i.i:                             ; preds = %if.end128.i.i
  %call133.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool134.not.i.i = icmp eq ptr %call133.i.i, null
  br i1 %tobool134.not.i.i, label %if.then135.i.i, label %if.end137.i.i

if.then135.i.i:                                   ; preds = %lor.lhs.false132.i.i, %if.end128.i.i
  %36 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i109.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.57) #4
  br label %_testcapi_test_long_api_impl.exit

if.end137.i.i:                                    ; preds = %lor.lhs.false132.i.i
  %37 = load ptr, ptr @PyExc_OverflowError, align 8
  %call138.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %37) #4
  %tobool139.not.i.i = icmp eq i32 %call138.i.i, 0
  br i1 %tobool139.not.i.i, label %if.then140.i.i, label %if.end142.i.i

if.then140.i.i:                                   ; preds = %if.end137.i.i
  %38 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i110.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #4
  br label %_testcapi_test_long_api_impl.exit

if.end142.i.i:                                    ; preds = %if.end137.i.i
  tail call void @PyErr_Clear() #4
  %39 = load i64, ptr %call123.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i283.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i283.not.i.i, label %if.end.i186.i.i, label %Py_DECREF.exit191.i.i

if.end.i186.i.i:                                  ; preds = %if.end142.i.i
  %dec.i187.i.i = add i64 %39, -1
  store i64 %dec.i187.i.i, ptr %call123.i.i, align 8
  %cmp.i188.i.i = icmp eq i64 %dec.i187.i.i, 0
  br i1 %cmp.i188.i.i, label %if.then1.i189.i.i, label %Py_DECREF.exit191.i.i

if.then1.i189.i.i:                                ; preds = %if.end.i186.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call123.i.i) #4
  br label %Py_DECREF.exit191.i.i

Py_DECREF.exit191.i.i:                            ; preds = %if.then1.i189.i.i, %if.end.i186.i.i, %if.end142.i.i
  %41 = load i64, ptr %call46.i.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i287.not.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i287.not.i.i, label %if.end.i177.i.i, label %Py_DECREF.exit182.i.i

if.end.i177.i.i:                                  ; preds = %Py_DECREF.exit191.i.i
  %dec.i178.i.i = add i64 %41, -1
  store i64 %dec.i178.i.i, ptr %call46.i.i, align 8
  %cmp.i179.i.i = icmp eq i64 %dec.i178.i.i, 0
  br i1 %cmp.i179.i.i, label %if.then1.i180.i.i, label %Py_DECREF.exit182.i.i

if.then1.i180.i.i:                                ; preds = %if.end.i177.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #4
  br label %Py_DECREF.exit182.i.i

Py_DECREF.exit182.i.i:                            ; preds = %if.then1.i180.i.i, %if.end.i177.i.i, %Py_DECREF.exit191.i.i
  %43 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %43, 1
  %cmp.i294.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i294.i.i, label %Py_INCREF.exit.i.i, label %if.end.i295.i.i

if.end.i295.i.i:                                  ; preds = %Py_DECREF.exit182.i.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i295.i.i, %Py_DECREF.exit182.i.i
  %call145.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp146.not.i.i = icmp eq i64 %call145.i.i, -1
  br i1 %cmp146.not.i.i, label %lor.lhs.false148.i.i, label %if.then151.i.i

lor.lhs.false148.i.i:                             ; preds = %Py_INCREF.exit.i.i
  %call149.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool150.not.i.i = icmp eq ptr %call149.i.i, null
  br i1 %tobool150.not.i.i, label %if.then151.i.i, label %if.end153.i.i

if.then151.i.i:                                   ; preds = %lor.lhs.false148.i.i, %Py_INCREF.exit.i.i
  %44 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i111.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.59) #4
  br label %_testcapi_test_long_api_impl.exit

if.end153.i.i:                                    ; preds = %lor.lhs.false148.i.i
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  %call154.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %45) #4
  %tobool155.not.i.i = icmp eq i32 %call154.i.i, 0
  br i1 %tobool155.not.i.i, label %if.then156.i.i, label %if.end158.i.i

if.then156.i.i:                                   ; preds = %if.end153.i.i
  %46 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i112.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60) #4
  br label %_testcapi_test_long_api_impl.exit

if.end158.i.i:                                    ; preds = %if.end153.i.i
  tail call void @PyErr_Clear() #4
  %call159.i.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp160.not.i.i = icmp eq i64 %call159.i.i, -1
  br i1 %cmp160.not.i.i, label %lor.lhs.false162.i.i, label %if.then165.i.i

lor.lhs.false162.i.i:                             ; preds = %if.end158.i.i
  %call163.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool164.not.i.i = icmp eq ptr %call163.i.i, null
  br i1 %tobool164.not.i.i, label %if.then165.i.i, label %if.end167.i.i

if.then165.i.i:                                   ; preds = %lor.lhs.false162.i.i, %if.end158.i.i
  %47 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i113.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.59) #4
  br label %_testcapi_test_long_api_impl.exit

if.end167.i.i:                                    ; preds = %lor.lhs.false162.i.i
  %48 = load ptr, ptr @PyExc_TypeError, align 8
  %call168.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %48) #4
  %tobool169.not.i.i = icmp eq i32 %call168.i.i, 0
  br i1 %tobool169.not.i.i, label %if.then170.i.i, label %if.end172.i.i

if.then170.i.i:                                   ; preds = %if.end167.i.i
  %49 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i114.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60) #4
  br label %_testcapi_test_long_api_impl.exit

if.end172.i.i:                                    ; preds = %if.end167.i.i
  tail call void @PyErr_Clear() #4
  %50 = load i64, ptr @_Py_NoneStruct, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i291.not.i.i = icmp eq i64 %51, 0
  %52 = trunc i64 %50 to i32
  br i1 %cmp.i291.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end172.i.i
  %dec.i.i.i = add i64 %50, -1
  store i64 %dec.i.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  %53 = trunc i64 %dec.i.i.i to i32
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #4
  %.pre.i.i = load i32, ptr @_Py_NoneStruct, align 8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end172.i.i
  %54 = phi i32 [ %52, %if.end172.i.i ], [ %.pre.i.i, %if.then1.i.i.i ], [ %53, %if.end.i.i.i ]
  %add.i.i.i.i = add i32 %54, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_testcapi_test_long_api_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %Py_DECREF.exit.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_testcapi_test_long_api_impl.exit

_testcapi_test_long_api_impl.exit:                ; preds = %if.then.i.i, %if.then13.i.i, %if.then18.i.i, %if.then24.i.i, %if.then33.i.i, %if.then38.i.i, %if.then49.i.i, %if.then55.i.i, %if.then63.i.i, %if.then68.i.i, %if.then74.i.i, %if.then80.i.i, %if.then89.i.i, %if.then94.i.i, %if.then100.i.i, %if.then109.i.i, %if.then114.i.i, %if.then120.i.i, %if.then126.i.i, %if.then135.i.i, %if.then140.i.i, %if.then151.i.i, %if.then156.i.i, %if.then165.i.i, %if.then170.i.i, %Py_DECREF.exit.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %if.then13.i.i ], [ null, %if.then18.i.i ], [ null, %if.then24.i.i ], [ null, %if.then33.i.i ], [ null, %if.then38.i.i ], [ null, %if.then49.i.i ], [ null, %if.then55.i.i ], [ null, %if.then63.i.i ], [ null, %if.then74.i.i ], [ null, %if.then80.i.i ], [ null, %if.then89.i.i ], [ null, %if.then100.i.i ], [ null, %if.then109.i.i ], [ null, %if.then120.i.i ], [ null, %if.then126.i.i ], [ null, %if.then135.i.i ], [ null, %if.then151.i.i ], [ null, %if.then165.i.i ], [ null, %if.then170.i.i ], [ null, %if.then156.i.i ], [ null, %if.then140.i.i ], [ null, %if.then114.i.i ], [ null, %if.then94.i.i ], [ null, %if.then68.i.i ], [ @_Py_NoneStruct, %Py_DECREF.exit.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_double(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %entry
  %call.i = tail call double @PyLong_AsDouble(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp.i = fcmp une double %call.i, -1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %Py_INCREF.exit.i
  %call1.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %Py_INCREF.exit.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61) #4
  br label %_testcapi_test_long_as_double_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #4
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62) #4
  br label %_testcapi_test_long_as_double_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  tail call void @PyErr_Clear() #4
  br label %_testcapi_test_long_as_double_impl.exit

_testcapi_test_long_as_double_impl.exit:          ; preds = %if.then.i, %if.then5.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end7.i ], [ null, %if.then5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_size_t(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %entry
  %call.i = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %Py_INCREF.exit.i
  %call1.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %Py_INCREF.exit.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #4
  br label %_testcapi_test_long_as_size_t_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #4
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64) #4
  br label %_testcapi_test_long_as_size_t_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  tail call void @PyErr_Clear() #4
  %call8.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp9.not.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.not.i, label %lor.lhs.false10.i, label %if.then13.i

lor.lhs.false10.i:                                ; preds = %if.end7.i
  %call11.i = tail call ptr @PyErr_Occurred() #4
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %lor.lhs.false10.i, %if.end7.i
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.65) #4
  br label %_testcapi_test_long_as_size_t_impl.exit

if.end15.i:                                       ; preds = %lor.lhs.false10.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call16.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #4
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #4
  br label %_testcapi_test_long_as_size_t_impl.exit

if.end20.i:                                       ; preds = %if.end15.i
  tail call void @PyErr_Clear() #4
  br label %_testcapi_test_long_as_size_t_impl.exit

_testcapi_test_long_as_size_t_impl.exit:          ; preds = %if.then.i, %if.then5.i, %if.then13.i, %if.then18.i, %if.end20.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then13.i ], [ @_Py_NoneStruct, %if.end20.i ], [ null, %if.then18.i ], [ null, %if.then5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_unsigned_long_long_mask(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef null) #4
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.67) #4
  br label %_testcapi_test_long_as_unsigned_long_long_mask_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #4
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.68) #4
  br label %_testcapi_test_long_as_unsigned_long_long_mask_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  tail call void @PyErr_Clear() #4
  br label %_testcapi_test_long_as_unsigned_long_long_mask_impl.exit

_testcapi_test_long_as_unsigned_long_long_mask_impl.exit: ; preds = %if.then.i, %if.then5.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end7.i ], [ null, %if.then5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_long_and_overflow(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %overflow.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = tail call ptr @PyLong_FromString(ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef 16) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 1234, ptr %overflow.i, align 4
  %call1.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call.i, ptr noundef nonnull %overflow.i) #4
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i285.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i285.not.i, label %if.end.i278.i, label %Py_DECREF.exit283.i

if.end.i278.i:                                    ; preds = %if.end.i
  %dec.i279.i = add i64 %0, -1
  store i64 %dec.i279.i, ptr %call.i, align 8
  %cmp.i280.i = icmp eq i64 %dec.i279.i, 0
  br i1 %cmp.i280.i, label %if.then1.i281.i, label %Py_DECREF.exit283.i

if.then1.i281.i:                                  ; preds = %if.end.i278.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %Py_DECREF.exit283.i

Py_DECREF.exit283.i:                              ; preds = %if.then1.i281.i, %if.end.i278.i, %if.end.i
  %cond.i = icmp eq i64 %call1.i, -1
  br i1 %cond.i, label %land.lhs.true.i, label %if.then7.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit283.i
  %call3.i = call ptr @PyErr_Occurred() #4
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end9.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then7.i:                                       ; preds = %Py_DECREF.exit283.i
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end9.i:                                        ; preds = %land.lhs.true.i
  %3 = load i32, ptr %overflow.i, align 4
  %cmp10.not.i = icmp eq i32 %3, 1
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i86.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #4
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %call18.i = call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  %5 = load i64, ptr %call14.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i288.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i288.not.i, label %if.end.i269.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.end.i269.i:                                    ; preds = %if.then20.i
  %dec.i270.i = add i64 %5, -1
  store i64 %dec.i270.i, ptr %call14.i, align 8
  %cmp.i271.i = icmp eq i64 %dec.i270.i, 0
  br i1 %cmp.i271.i, label %if.then1.i272.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then1.i272.i:                                  ; preds = %if.end.i269.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = call ptr @PyNumber_Add(ptr noundef nonnull %call14.i, ptr noundef nonnull %call18.i) #4
  %7 = load i64, ptr %call18.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i292.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i292.not.i, label %if.end.i260.i, label %do.body.i

if.end.i260.i:                                    ; preds = %if.end21.i
  %dec.i261.i = add i64 %7, -1
  store i64 %dec.i261.i, ptr %call18.i, align 8
  %cmp.i262.i = icmp eq i64 %dec.i261.i, 0
  br i1 %cmp.i262.i, label %if.then1.i263.i, label %do.body.i

if.then1.i263.i:                                  ; preds = %if.end.i260.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %if.then1.i263.i, %if.end.i260.i, %if.end21.i
  %9 = load i64, ptr %call14.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i296.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i296.not.i, label %if.end.i251.i, label %do.end.i

if.end.i251.i:                                    ; preds = %do.body.i
  %dec.i252.i = add i64 %9, -1
  store i64 %dec.i252.i, ptr %call14.i, align 8
  %cmp.i253.i = icmp eq i64 %dec.i252.i, 0
  br i1 %cmp.i253.i, label %if.then1.i254.i, label %do.end.i

if.then1.i254.i:                                  ; preds = %if.end.i251.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i254.i, %if.end.i251.i, %do.body.i
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end25.i

if.end25.i:                                       ; preds = %do.end.i
  store i32 0, ptr %overflow.i, align 4
  %call26.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call22.i, ptr noundef nonnull %overflow.i) #4
  %11 = load i64, ptr %call22.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i300.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i300.not.i, label %if.end.i242.i, label %Py_DECREF.exit247.i

if.end.i242.i:                                    ; preds = %if.end25.i
  %dec.i243.i = add i64 %11, -1
  store i64 %dec.i243.i, ptr %call22.i, align 8
  %cmp.i244.i = icmp eq i64 %dec.i243.i, 0
  br i1 %cmp.i244.i, label %if.then1.i245.i, label %Py_DECREF.exit247.i

if.then1.i245.i:                                  ; preds = %if.end.i242.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #4
  br label %Py_DECREF.exit247.i

Py_DECREF.exit247.i:                              ; preds = %if.then1.i245.i, %if.end.i242.i, %if.end25.i
  %cond83.i = icmp eq i64 %call26.i, -1
  br i1 %cond83.i, label %land.lhs.true28.i, label %if.then34.i

land.lhs.true28.i:                                ; preds = %Py_DECREF.exit247.i
  %call29.i = call ptr @PyErr_Occurred() #4
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.end36.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then34.i:                                      ; preds = %Py_DECREF.exit247.i
  %13 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i87.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end36.i:                                       ; preds = %land.lhs.true28.i
  %14 = load i32, ptr %overflow.i, align 4
  %cmp37.not.i = icmp eq i32 %14, 1
  br i1 %cmp37.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %15 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i88.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end40.i:                                       ; preds = %if.end36.i
  %call41.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef 16) #4
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  store i32 1234, ptr %overflow.i, align 4
  %call45.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call41.i, ptr noundef nonnull %overflow.i) #4
  %16 = load i64, ptr %call41.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i304.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i304.not.i, label %if.end.i233.i, label %Py_DECREF.exit238.i

if.end.i233.i:                                    ; preds = %if.end44.i
  %dec.i234.i = add i64 %16, -1
  store i64 %dec.i234.i, ptr %call41.i, align 8
  %cmp.i235.i = icmp eq i64 %dec.i234.i, 0
  br i1 %cmp.i235.i, label %if.then1.i236.i, label %Py_DECREF.exit238.i

if.then1.i236.i:                                  ; preds = %if.end.i233.i
  call void @_Py_Dealloc(ptr noundef nonnull %call41.i) #4
  br label %Py_DECREF.exit238.i

Py_DECREF.exit238.i:                              ; preds = %if.then1.i236.i, %if.end.i233.i, %if.end44.i
  %cond84.i = icmp eq i64 %call45.i, -1
  br i1 %cond84.i, label %land.lhs.true47.i, label %if.then53.i

land.lhs.true47.i:                                ; preds = %Py_DECREF.exit238.i
  %call48.i = call ptr @PyErr_Occurred() #4
  %tobool49.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool49.not.i, label %if.end55.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then53.i:                                      ; preds = %Py_DECREF.exit238.i
  %18 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i89.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end55.i:                                       ; preds = %land.lhs.true47.i
  %19 = load i32, ptr %overflow.i, align 4
  %cmp56.not.i = icmp eq i32 %19, -1
  br i1 %cmp56.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  %20 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i90.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end59.i:                                       ; preds = %if.end55.i
  %call60.i = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808) #4
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end63.i

if.end63.i:                                       ; preds = %if.end59.i
  %call64.i = call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.end63.i
  %21 = load i64, ptr %call60.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i308.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i308.not.i, label %if.end.i224.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.end.i224.i:                                    ; preds = %if.then66.i
  %dec.i225.i = add i64 %21, -1
  store i64 %dec.i225.i, ptr %call60.i, align 8
  %cmp.i226.i = icmp eq i64 %dec.i225.i, 0
  br i1 %cmp.i226.i, label %if.then1.i227.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then1.i227.i:                                  ; preds = %if.end.i224.i
  call void @_Py_Dealloc(ptr noundef nonnull %call60.i) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end67.i:                                       ; preds = %if.end63.i
  %call68.i = call ptr @PyNumber_Subtract(ptr noundef nonnull %call60.i, ptr noundef nonnull %call64.i) #4
  %23 = load i64, ptr %call64.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i312.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i312.not.i, label %if.end.i215.i, label %do.body69.i

if.end.i215.i:                                    ; preds = %if.end67.i
  %dec.i216.i = add i64 %23, -1
  store i64 %dec.i216.i, ptr %call64.i, align 8
  %cmp.i217.i = icmp eq i64 %dec.i216.i, 0
  br i1 %cmp.i217.i, label %if.then1.i218.i, label %do.body69.i

if.then1.i218.i:                                  ; preds = %if.end.i215.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #4
  br label %do.body69.i

do.body69.i:                                      ; preds = %if.then1.i218.i, %if.end.i215.i, %if.end67.i
  %25 = load i64, ptr %call60.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i316.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i316.not.i, label %if.end.i206.i, label %do.end72.i

if.end.i206.i:                                    ; preds = %do.body69.i
  %dec.i207.i = add i64 %25, -1
  store i64 %dec.i207.i, ptr %call60.i, align 8
  %cmp.i208.i = icmp eq i64 %dec.i207.i, 0
  br i1 %cmp.i208.i, label %if.then1.i209.i, label %do.end72.i

if.then1.i209.i:                                  ; preds = %if.end.i206.i
  call void @_Py_Dealloc(ptr noundef nonnull %call60.i) #4
  br label %do.end72.i

do.end72.i:                                       ; preds = %if.then1.i209.i, %if.end.i206.i, %do.body69.i
  %cmp73.i = icmp eq ptr %call68.i, null
  br i1 %cmp73.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end75.i

if.end75.i:                                       ; preds = %do.end72.i
  store i32 0, ptr %overflow.i, align 4
  %call76.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call68.i, ptr noundef nonnull %overflow.i) #4
  %27 = load i64, ptr %call68.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i320.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i320.not.i, label %if.end.i197.i, label %Py_DECREF.exit202.i

if.end.i197.i:                                    ; preds = %if.end75.i
  %dec.i198.i = add i64 %27, -1
  store i64 %dec.i198.i, ptr %call68.i, align 8
  %cmp.i199.i = icmp eq i64 %dec.i198.i, 0
  br i1 %cmp.i199.i, label %if.then1.i200.i, label %Py_DECREF.exit202.i

if.then1.i200.i:                                  ; preds = %if.end.i197.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68.i) #4
  br label %Py_DECREF.exit202.i

Py_DECREF.exit202.i:                              ; preds = %if.then1.i200.i, %if.end.i197.i, %if.end75.i
  %cond85.i = icmp eq i64 %call76.i, -1
  br i1 %cond85.i, label %land.lhs.true78.i, label %if.then84.i

land.lhs.true78.i:                                ; preds = %Py_DECREF.exit202.i
  %call79.i = call ptr @PyErr_Occurred() #4
  %tobool80.not.i = icmp eq ptr %call79.i, null
  br i1 %tobool80.not.i, label %if.end86.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then84.i:                                      ; preds = %Py_DECREF.exit202.i
  %29 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i91.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end86.i:                                       ; preds = %land.lhs.true78.i
  %30 = load i32, ptr %overflow.i, align 4
  %cmp87.not.i = icmp eq i32 %30, -1
  br i1 %cmp87.not.i, label %if.end90.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i
  %31 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i92.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end90.i:                                       ; preds = %if.end86.i
  %call91.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 16) #4
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end94.i

if.end94.i:                                       ; preds = %if.end90.i
  store i32 1234, ptr %overflow.i, align 4
  %call95.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call91.i, ptr noundef nonnull %overflow.i) #4
  %32 = load i64, ptr %call91.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i324.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i324.not.i, label %if.end.i188.i, label %Py_DECREF.exit193.i

if.end.i188.i:                                    ; preds = %if.end94.i
  %dec.i189.i = add i64 %32, -1
  store i64 %dec.i189.i, ptr %call91.i, align 8
  %cmp.i190.i = icmp eq i64 %dec.i189.i, 0
  br i1 %cmp.i190.i, label %if.then1.i191.i, label %Py_DECREF.exit193.i

if.then1.i191.i:                                  ; preds = %if.end.i188.i
  call void @_Py_Dealloc(ptr noundef nonnull %call91.i) #4
  br label %Py_DECREF.exit193.i

Py_DECREF.exit193.i:                              ; preds = %if.then1.i191.i, %if.end.i188.i, %if.end94.i
  switch i64 %call95.i, label %if.then103.i [
    i64 -1, label %land.lhs.true97.i
    i64 255, label %if.end105.i
  ]

land.lhs.true97.i:                                ; preds = %Py_DECREF.exit193.i
  %call98.i = call ptr @PyErr_Occurred() #4
  %tobool99.not.i = icmp eq ptr %call98.i, null
  br i1 %tobool99.not.i, label %if.then103.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then103.i:                                     ; preds = %land.lhs.true97.i, %Py_DECREF.exit193.i
  %34 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i93.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end105.i:                                      ; preds = %Py_DECREF.exit193.i
  %35 = load i32, ptr %overflow.i, align 4
  %cmp106.not.i = icmp eq i32 %35, 0
  br i1 %cmp106.not.i, label %if.end109.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end105.i
  %36 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i94.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end109.i:                                      ; preds = %if.end105.i
  %call110.i = call ptr @PyLong_FromString(ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef 16) #4
  %cmp111.i = icmp eq ptr %call110.i, null
  br i1 %cmp111.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end113.i

if.end113.i:                                      ; preds = %if.end109.i
  store i32 0, ptr %overflow.i, align 4
  %call114.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call110.i, ptr noundef nonnull %overflow.i) #4
  %37 = load i64, ptr %call110.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i328.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i328.not.i, label %if.end.i179.i, label %Py_DECREF.exit184.i

if.end.i179.i:                                    ; preds = %if.end113.i
  %dec.i180.i = add i64 %37, -1
  store i64 %dec.i180.i, ptr %call110.i, align 8
  %cmp.i181.i = icmp eq i64 %dec.i180.i, 0
  br i1 %cmp.i181.i, label %if.then1.i182.i, label %Py_DECREF.exit184.i

if.then1.i182.i:                                  ; preds = %if.end.i179.i
  call void @_Py_Dealloc(ptr noundef nonnull %call110.i) #4
  br label %Py_DECREF.exit184.i

Py_DECREF.exit184.i:                              ; preds = %if.then1.i182.i, %if.end.i179.i, %if.end113.i
  switch i64 %call114.i, label %if.then122.i [
    i64 -1, label %land.lhs.true116.i
    i64 -255, label %if.end124.i
  ]

land.lhs.true116.i:                               ; preds = %Py_DECREF.exit184.i
  %call117.i = call ptr @PyErr_Occurred() #4
  %tobool118.not.i = icmp eq ptr %call117.i, null
  br i1 %tobool118.not.i, label %if.then122.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then122.i:                                     ; preds = %land.lhs.true116.i, %Py_DECREF.exit184.i
  %39 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i95.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end124.i:                                      ; preds = %Py_DECREF.exit184.i
  %40 = load i32, ptr %overflow.i, align 4
  %cmp125.not.i = icmp eq i32 %40, 0
  br i1 %cmp125.not.i, label %if.end128.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.end124.i
  %41 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i96.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.36) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end128.i:                                      ; preds = %if.end124.i
  %call129.i = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #4
  %cmp130.i = icmp eq ptr %call129.i, null
  br i1 %cmp130.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end132.i

if.end132.i:                                      ; preds = %if.end128.i
  store i32 1234, ptr %overflow.i, align 4
  %call133.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call129.i, ptr noundef nonnull %overflow.i) #4
  %42 = load i64, ptr %call129.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i332.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i332.not.i, label %if.end.i170.i, label %Py_DECREF.exit175.i

if.end.i170.i:                                    ; preds = %if.end132.i
  %dec.i171.i = add i64 %42, -1
  store i64 %dec.i171.i, ptr %call129.i, align 8
  %cmp.i172.i = icmp eq i64 %dec.i171.i, 0
  br i1 %cmp.i172.i, label %if.then1.i173.i, label %Py_DECREF.exit175.i

if.then1.i173.i:                                  ; preds = %if.end.i170.i
  call void @_Py_Dealloc(ptr noundef nonnull %call129.i) #4
  br label %Py_DECREF.exit175.i

Py_DECREF.exit175.i:                              ; preds = %if.then1.i173.i, %if.end.i170.i, %if.end132.i
  switch i64 %call133.i, label %if.then141.i [
    i64 -1, label %land.lhs.true135.i
    i64 9223372036854775807, label %if.end143.i
  ]

land.lhs.true135.i:                               ; preds = %Py_DECREF.exit175.i
  %call136.i = call ptr @PyErr_Occurred() #4
  %tobool137.not.i = icmp eq ptr %call136.i, null
  br i1 %tobool137.not.i, label %if.then141.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then141.i:                                     ; preds = %land.lhs.true135.i, %Py_DECREF.exit175.i
  %44 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i97.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.69) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end143.i:                                      ; preds = %Py_DECREF.exit175.i
  %45 = load i32, ptr %overflow.i, align 4
  %cmp144.not.i = icmp eq i32 %45, 0
  br i1 %cmp144.not.i, label %if.end147.i, label %if.then145.i

if.then145.i:                                     ; preds = %if.end143.i
  %46 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i98.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end147.i:                                      ; preds = %if.end143.i
  %call148.i = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808) #4
  %cmp149.i = icmp eq ptr %call148.i, null
  br i1 %cmp149.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.end151.i

if.end151.i:                                      ; preds = %if.end147.i
  store i32 0, ptr %overflow.i, align 4
  %call152.i = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %call148.i, ptr noundef nonnull %overflow.i) #4
  %47 = load i64, ptr %call148.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i336.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i336.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end151.i
  %dec.i.i = add i64 %47, -1
  store i64 %dec.i.i, ptr %call148.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call148.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end151.i
  switch i64 %call152.i, label %if.then160.i [
    i64 -1, label %land.lhs.true154.i
    i64 -9223372036854775808, label %if.end162.i
  ]

land.lhs.true154.i:                               ; preds = %Py_DECREF.exit.i
  %call155.i = call ptr @PyErr_Occurred() #4
  %tobool156.not.i = icmp eq ptr %call155.i, null
  br i1 %tobool156.not.i, label %if.then160.i, label %_testcapi_test_long_long_and_overflow_impl.exit

if.then160.i:                                     ; preds = %land.lhs.true154.i, %Py_DECREF.exit.i
  %49 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i99.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.70) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

if.end162.i:                                      ; preds = %Py_DECREF.exit.i
  %50 = load i32, ptr %overflow.i, align 4
  %cmp163.not.i = icmp eq i32 %50, 0
  br i1 %cmp163.not.i, label %_testcapi_test_long_long_and_overflow_impl.exit, label %if.then164.i

if.then164.i:                                     ; preds = %if.end162.i
  %51 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i100.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #4
  br label %_testcapi_test_long_long_and_overflow_impl.exit

_testcapi_test_long_long_and_overflow_impl.exit:  ; preds = %entry, %land.lhs.true.i, %if.then7.i, %if.then11.i, %if.end13.i, %if.then20.i, %if.end.i269.i, %if.then1.i272.i, %do.end.i, %land.lhs.true28.i, %if.then34.i, %if.then38.i, %if.end40.i, %land.lhs.true47.i, %if.then53.i, %if.then57.i, %if.end59.i, %if.then66.i, %if.end.i224.i, %if.then1.i227.i, %do.end72.i, %land.lhs.true78.i, %if.then84.i, %if.then88.i, %if.end90.i, %land.lhs.true97.i, %if.then103.i, %if.then107.i, %if.end109.i, %land.lhs.true116.i, %if.then122.i, %if.then126.i, %if.end128.i, %land.lhs.true135.i, %if.then141.i, %if.then145.i, %if.end147.i, %land.lhs.true154.i, %if.then160.i, %if.end162.i, %if.then164.i
  %retval.0.i = phi ptr [ null, %if.then7.i ], [ null, %if.then11.i ], [ null, %if.then34.i ], [ null, %if.then38.i ], [ null, %if.then53.i ], [ null, %if.then57.i ], [ null, %if.then84.i ], [ null, %if.then88.i ], [ null, %if.then103.i ], [ null, %if.then107.i ], [ null, %if.then122.i ], [ null, %if.then126.i ], [ null, %if.then141.i ], [ null, %if.then145.i ], [ null, %if.then160.i ], [ null, %if.then164.i ], [ null, %entry ], [ null, %land.lhs.true.i ], [ null, %if.end13.i ], [ null, %if.then20.i ], [ null, %if.then1.i272.i ], [ null, %if.end.i269.i ], [ null, %do.end.i ], [ null, %land.lhs.true28.i ], [ null, %if.end40.i ], [ null, %land.lhs.true47.i ], [ null, %if.end59.i ], [ null, %if.then66.i ], [ null, %if.then1.i227.i ], [ null, %if.end.i224.i ], [ null, %do.end72.i ], [ null, %land.lhs.true78.i ], [ null, %if.end90.i ], [ null, %land.lhs.true97.i ], [ null, %if.end109.i ], [ null, %land.lhs.true116.i ], [ null, %if.end128.i ], [ null, %land.lhs.true135.i ], [ null, %if.end147.i ], [ null, %land.lhs.true154.i ], [ @_Py_NoneStruct, %if.end162.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_longlong_api(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc41.i.i, %entry
  %base.03.i.i = phi i64 [ 1, %entry ], [ %shl.i.i, %for.inc41.i.i ]
  %i.02.i.i = phi i32 [ 0, %entry ], [ %inc42.i.i, %for.inc41.i.i ]
  %sub.i.i = sub i64 0, %base.03.i.i
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %Py_DECREF.exit245.i.i, %for.cond1.preheader.i.i
  %j.01.i.i = phi i32 [ 0, %for.cond1.preheader.i.i ], [ %inc.i.i, %Py_DECREF.exit245.i.i ]
  %cmp4.i.i = icmp ult i32 %j.01.i.i, 3
  %cond.i.i = select i1 %cmp4.i.i, i64 %base.03.i.i, i64 %sub.i.i
  %rem.urem.i.i = add nsw i32 %j.01.i.i, -3
  %rem.i.i = select i1 %cmp4.i.i, i32 %j.01.i.i, i32 %rem.urem.i.i
  %sub5.i.i = add nsw i32 %rem.i.i, -1
  %conv.i.i = sext i32 %sub5.i.i to i64
  %add.i.i = add i64 %cond.i.i, %conv.i.i
  %call.i.i = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %add.i.i) #4
  %cmp6.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body3.i.i
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end.i.i:                                       ; preds = %for.body3.i.i
  %call9.i.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call.i.i) #4
  %cmp10.i.i = icmp eq i64 %call9.i.i, -1
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %if.end15.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call12.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true.i.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i91.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cmp16.not.i.i = icmp eq i64 %call9.i.i, %add.i.i
  br i1 %cmp16.not.i.i, label %if.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i92.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end20.i.i:                                     ; preds = %if.end15.i.i
  %3 = load i64, ptr %call.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i256.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i256.not.i.i, label %if.end.i249.i.i, label %Py_DECREF.exit254.i.i

if.end.i249.i.i:                                  ; preds = %if.end20.i.i
  %dec.i250.i.i = add i64 %3, -1
  store i64 %dec.i250.i.i, ptr %call.i.i, align 8
  %cmp.i251.i.i = icmp eq i64 %dec.i250.i.i, 0
  br i1 %cmp.i251.i.i, label %if.then1.i252.i.i, label %Py_DECREF.exit254.i.i

if.then1.i252.i.i:                                ; preds = %if.end.i249.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #4
  br label %Py_DECREF.exit254.i.i

Py_DECREF.exit254.i.i:                            ; preds = %if.then1.i252.i.i, %if.end.i249.i.i, %if.end20.i.i
  %call21.i.i = tail call ptr @PyLong_FromLongLong(i64 noundef %add.i.i) #4
  %cmp22.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %Py_DECREF.exit254.i.i
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i93.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end26.i.i:                                     ; preds = %Py_DECREF.exit254.i.i
  %call27.i.i = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %call21.i.i) #4
  %cmp28.i.i = icmp eq i64 %call27.i.i, -1
  br i1 %cmp28.i.i, label %land.lhs.true30.i.i, label %if.end35.i.i

land.lhs.true30.i.i:                              ; preds = %if.end26.i.i
  %call31.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool32.not.i.i = icmp eq ptr %call31.i.i, null
  br i1 %tobool32.not.i.i, label %if.end35.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %land.lhs.true30.i.i
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i94.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end35.i.i:                                     ; preds = %land.lhs.true30.i.i, %if.end26.i.i
  %cmp36.not.i.i = icmp eq i64 %call27.i.i, %add.i.i
  br i1 %cmp36.not.i.i, label %if.end40.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end35.i.i
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i95.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end40.i.i:                                     ; preds = %if.end35.i.i
  %8 = load i64, ptr %call21.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i259.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i259.not.i.i, label %if.end.i240.i.i, label %Py_DECREF.exit245.i.i

if.end.i240.i.i:                                  ; preds = %if.end40.i.i
  %dec.i241.i.i = add i64 %8, -1
  store i64 %dec.i241.i.i, ptr %call21.i.i, align 8
  %cmp.i242.i.i = icmp eq i64 %dec.i241.i.i, 0
  br i1 %cmp.i242.i.i, label %if.then1.i243.i.i, label %Py_DECREF.exit245.i.i

if.then1.i243.i.i:                                ; preds = %if.end.i240.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21.i.i) #4
  br label %Py_DECREF.exit245.i.i

Py_DECREF.exit245.i.i:                            ; preds = %if.then1.i243.i.i, %if.end.i240.i.i, %if.end40.i.i
  %inc.i.i = add nuw nsw i32 %j.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond.not.i.i, label %for.inc41.i.i, label %for.body3.i.i, !llvm.loop !7

for.inc41.i.i:                                    ; preds = %Py_DECREF.exit245.i.i
  %inc42.i.i = add nuw nsw i32 %i.02.i.i, 1
  %shl.i.i = shl i64 %base.03.i.i, 1
  %exitcond4.not.i.i = icmp eq i32 %inc42.i.i, 65
  br i1 %exitcond4.not.i.i, label %for.end43.i.i, label %for.cond1.preheader.i.i, !llvm.loop !8

for.end43.i.i:                                    ; preds = %for.inc41.i.i
  %call46.i.i = tail call ptr @PyLong_FromLong(i64 noundef 1) #4
  %cmp47.i.i = icmp eq ptr %call46.i.i, null
  br i1 %cmp47.i.i, label %if.then49.i.i, label %if.end51.i.i

if.then49.i.i:                                    ; preds = %for.end43.i.i
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i96.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end51.i.i:                                     ; preds = %for.end43.i.i
  %call52.i.i = tail call ptr @PyNumber_Negative(ptr noundef nonnull %call46.i.i) #4
  %cmp53.i.i = icmp eq ptr %call52.i.i, null
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end57.i.i

if.then55.i.i:                                    ; preds = %if.end51.i.i
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i97.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end57.i.i:                                     ; preds = %if.end51.i.i
  %call58.i.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call52.i.i) #4
  %cmp59.not.i.i = icmp eq i64 %call58.i.i, -1
  br i1 %cmp59.not.i.i, label %lor.lhs.false.i.i, label %if.then63.i.i

lor.lhs.false.i.i:                                ; preds = %if.end57.i.i
  %call61.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool62.not.i.i = icmp eq ptr %call61.i.i, null
  br i1 %tobool62.not.i.i, label %if.then63.i.i, label %if.end65.i.i

if.then63.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end57.i.i
  %12 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i98.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end65.i.i:                                     ; preds = %lor.lhs.false.i.i
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  %call66.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #4
  %tobool67.not.i.i = icmp eq i32 %call66.i.i, 0
  br i1 %tobool67.not.i.i, label %if.then68.i.i, label %if.end70.i.i

if.then68.i.i:                                    ; preds = %if.end65.i.i
  %14 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i99.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end70.i.i:                                     ; preds = %if.end65.i.i
  tail call void @PyErr_Clear() #4
  %15 = load i64, ptr %call52.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i263.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i263.not.i.i, label %if.end.i231.i.i, label %Py_DECREF.exit236.i.i

if.end.i231.i.i:                                  ; preds = %if.end70.i.i
  %dec.i232.i.i = add i64 %15, -1
  store i64 %dec.i232.i.i, ptr %call52.i.i, align 8
  %cmp.i233.i.i = icmp eq i64 %dec.i232.i.i, 0
  br i1 %cmp.i233.i.i, label %if.then1.i234.i.i, label %Py_DECREF.exit236.i.i

if.then1.i234.i.i:                                ; preds = %if.end.i231.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52.i.i) #4
  br label %Py_DECREF.exit236.i.i

Py_DECREF.exit236.i.i:                            ; preds = %if.then1.i234.i.i, %if.end.i231.i.i, %if.end70.i.i
  %call71.i.i = tail call ptr @PyLong_FromLong(i64 noundef 64) #4
  %cmp72.i.i = icmp eq ptr %call71.i.i, null
  br i1 %cmp72.i.i, label %if.then74.i.i, label %if.end76.i.i

if.then74.i.i:                                    ; preds = %Py_DECREF.exit236.i.i
  %17 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i100.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end76.i.i:                                     ; preds = %Py_DECREF.exit236.i.i
  %call77.i.i = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %call46.i.i, ptr noundef nonnull %call71.i.i) #4
  %18 = load i64, ptr %call71.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i267.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i267.not.i.i, label %if.end.i222.i.i, label %Py_DECREF.exit227.i.i

if.end.i222.i.i:                                  ; preds = %if.end76.i.i
  %dec.i223.i.i = add i64 %18, -1
  store i64 %dec.i223.i.i, ptr %call71.i.i, align 8
  %cmp.i224.i.i = icmp eq i64 %dec.i223.i.i, 0
  br i1 %cmp.i224.i.i, label %if.then1.i225.i.i, label %Py_DECREF.exit227.i.i

if.then1.i225.i.i:                                ; preds = %if.end.i222.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call71.i.i) #4
  br label %Py_DECREF.exit227.i.i

Py_DECREF.exit227.i.i:                            ; preds = %if.then1.i225.i.i, %if.end.i222.i.i, %if.end76.i.i
  %cmp78.i.i = icmp eq ptr %call77.i.i, null
  br i1 %cmp78.i.i, label %if.then80.i.i, label %if.end82.i.i

if.then80.i.i:                                    ; preds = %Py_DECREF.exit227.i.i
  %20 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i101.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end82.i.i:                                     ; preds = %Py_DECREF.exit227.i.i
  %call83.i.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call77.i.i) #4
  %cmp84.not.i.i = icmp eq i64 %call83.i.i, -1
  br i1 %cmp84.not.i.i, label %lor.lhs.false86.i.i, label %if.then89.i.i

lor.lhs.false86.i.i:                              ; preds = %if.end82.i.i
  %call87.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool88.not.i.i = icmp eq ptr %call87.i.i, null
  br i1 %tobool88.not.i.i, label %if.then89.i.i, label %if.end91.i.i

if.then89.i.i:                                    ; preds = %lor.lhs.false86.i.i, %if.end82.i.i
  %21 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i102.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end91.i.i:                                     ; preds = %lor.lhs.false86.i.i
  %22 = load ptr, ptr @PyExc_OverflowError, align 8
  %call92.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %22) #4
  %tobool93.not.i.i = icmp eq i32 %call92.i.i, 0
  br i1 %tobool93.not.i.i, label %if.then94.i.i, label %if.end96.i.i

if.then94.i.i:                                    ; preds = %if.end91.i.i
  %23 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i103.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end96.i.i:                                     ; preds = %if.end91.i.i
  tail call void @PyErr_Clear() #4
  %call97.i.i = tail call ptr @PyNumber_Rshift(ptr noundef nonnull %call77.i.i, ptr noundef nonnull %call46.i.i) #4
  %24 = load i64, ptr %call77.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i271.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i271.not.i.i, label %if.end.i213.i.i, label %Py_DECREF.exit218.i.i

if.end.i213.i.i:                                  ; preds = %if.end96.i.i
  %dec.i214.i.i = add i64 %24, -1
  store i64 %dec.i214.i.i, ptr %call77.i.i, align 8
  %cmp.i215.i.i = icmp eq i64 %dec.i214.i.i, 0
  br i1 %cmp.i215.i.i, label %if.then1.i216.i.i, label %Py_DECREF.exit218.i.i

if.then1.i216.i.i:                                ; preds = %if.end.i213.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call77.i.i) #4
  br label %Py_DECREF.exit218.i.i

Py_DECREF.exit218.i.i:                            ; preds = %if.then1.i216.i.i, %if.end.i213.i.i, %if.end96.i.i
  %cmp98.i.i = icmp eq ptr %call97.i.i, null
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end102.i.i

if.then100.i.i:                                   ; preds = %Py_DECREF.exit218.i.i
  %26 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i104.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end102.i.i:                                    ; preds = %Py_DECREF.exit218.i.i
  %call103.i.i = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %call97.i.i) #4
  %cmp104.not.i.i = icmp eq i64 %call103.i.i, -1
  br i1 %cmp104.not.i.i, label %lor.lhs.false106.i.i, label %if.then109.i.i

lor.lhs.false106.i.i:                             ; preds = %if.end102.i.i
  %call107.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool108.not.i.i = icmp eq ptr %call107.i.i, null
  br i1 %tobool108.not.i.i, label %if.then109.i.i, label %if.end111.i.i

if.then109.i.i:                                   ; preds = %lor.lhs.false106.i.i, %if.end102.i.i
  %27 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i105.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end111.i.i:                                    ; preds = %lor.lhs.false106.i.i
  %28 = load ptr, ptr @PyExc_OverflowError, align 8
  %call112.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %28) #4
  %tobool113.not.i.i = icmp eq i32 %call112.i.i, 0
  br i1 %tobool113.not.i.i, label %if.then114.i.i, label %if.end116.i.i

if.then114.i.i:                                   ; preds = %if.end111.i.i
  %29 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i106.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.55) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end116.i.i:                                    ; preds = %if.end111.i.i
  tail call void @PyErr_Clear() #4
  %call117.i.i = tail call ptr @PyNumber_Negative(ptr noundef nonnull %call97.i.i) #4
  %30 = load i64, ptr %call97.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i275.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i275.not.i.i, label %if.end.i204.i.i, label %Py_DECREF.exit209.i.i

if.end.i204.i.i:                                  ; preds = %if.end116.i.i
  %dec.i205.i.i = add i64 %30, -1
  store i64 %dec.i205.i.i, ptr %call97.i.i, align 8
  %cmp.i206.i.i = icmp eq i64 %dec.i205.i.i, 0
  br i1 %cmp.i206.i.i, label %if.then1.i207.i.i, label %Py_DECREF.exit209.i.i

if.then1.i207.i.i:                                ; preds = %if.end.i204.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call97.i.i) #4
  br label %Py_DECREF.exit209.i.i

Py_DECREF.exit209.i.i:                            ; preds = %if.then1.i207.i.i, %if.end.i204.i.i, %if.end116.i.i
  %cmp118.i.i = icmp eq ptr %call117.i.i, null
  br i1 %cmp118.i.i, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %Py_DECREF.exit209.i.i
  %32 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i107.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end122.i.i:                                    ; preds = %Py_DECREF.exit209.i.i
  %call123.i.i = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %call117.i.i, ptr noundef nonnull %call46.i.i) #4
  %33 = load i64, ptr %call117.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i279.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i279.not.i.i, label %if.end.i195.i.i, label %Py_DECREF.exit200.i.i

if.end.i195.i.i:                                  ; preds = %if.end122.i.i
  %dec.i196.i.i = add i64 %33, -1
  store i64 %dec.i196.i.i, ptr %call117.i.i, align 8
  %cmp.i197.i.i = icmp eq i64 %dec.i196.i.i, 0
  br i1 %cmp.i197.i.i, label %if.then1.i198.i.i, label %Py_DECREF.exit200.i.i

if.then1.i198.i.i:                                ; preds = %if.end.i195.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call117.i.i) #4
  br label %Py_DECREF.exit200.i.i

Py_DECREF.exit200.i.i:                            ; preds = %if.then1.i198.i.i, %if.end.i195.i.i, %if.end122.i.i
  %cmp124.i.i = icmp eq ptr %call123.i.i, null
  br i1 %cmp124.i.i, label %if.then126.i.i, label %if.end128.i.i

if.then126.i.i:                                   ; preds = %Py_DECREF.exit200.i.i
  %35 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i108.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.56) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end128.i.i:                                    ; preds = %Py_DECREF.exit200.i.i
  %call129.i.i = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %call123.i.i) #4
  %cmp130.not.i.i = icmp eq i64 %call129.i.i, -1
  br i1 %cmp130.not.i.i, label %lor.lhs.false132.i.i, label %if.then135.i.i

lor.lhs.false132.i.i:                             ; preds = %if.end128.i.i
  %call133.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool134.not.i.i = icmp eq ptr %call133.i.i, null
  br i1 %tobool134.not.i.i, label %if.then135.i.i, label %if.end137.i.i

if.then135.i.i:                                   ; preds = %lor.lhs.false132.i.i, %if.end128.i.i
  %36 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i109.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.57) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end137.i.i:                                    ; preds = %lor.lhs.false132.i.i
  %37 = load ptr, ptr @PyExc_OverflowError, align 8
  %call138.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %37) #4
  %tobool139.not.i.i = icmp eq i32 %call138.i.i, 0
  br i1 %tobool139.not.i.i, label %if.then140.i.i, label %if.end142.i.i

if.then140.i.i:                                   ; preds = %if.end137.i.i
  %38 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i110.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.58) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end142.i.i:                                    ; preds = %if.end137.i.i
  tail call void @PyErr_Clear() #4
  %39 = load i64, ptr %call123.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i283.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i283.not.i.i, label %if.end.i186.i.i, label %Py_DECREF.exit191.i.i

if.end.i186.i.i:                                  ; preds = %if.end142.i.i
  %dec.i187.i.i = add i64 %39, -1
  store i64 %dec.i187.i.i, ptr %call123.i.i, align 8
  %cmp.i188.i.i = icmp eq i64 %dec.i187.i.i, 0
  br i1 %cmp.i188.i.i, label %if.then1.i189.i.i, label %Py_DECREF.exit191.i.i

if.then1.i189.i.i:                                ; preds = %if.end.i186.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call123.i.i) #4
  br label %Py_DECREF.exit191.i.i

Py_DECREF.exit191.i.i:                            ; preds = %if.then1.i189.i.i, %if.end.i186.i.i, %if.end142.i.i
  %41 = load i64, ptr %call46.i.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i287.not.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i287.not.i.i, label %if.end.i177.i.i, label %Py_DECREF.exit182.i.i

if.end.i177.i.i:                                  ; preds = %Py_DECREF.exit191.i.i
  %dec.i178.i.i = add i64 %41, -1
  store i64 %dec.i178.i.i, ptr %call46.i.i, align 8
  %cmp.i179.i.i = icmp eq i64 %dec.i178.i.i, 0
  br i1 %cmp.i179.i.i, label %if.then1.i180.i.i, label %Py_DECREF.exit182.i.i

if.then1.i180.i.i:                                ; preds = %if.end.i177.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #4
  br label %Py_DECREF.exit182.i.i

Py_DECREF.exit182.i.i:                            ; preds = %if.then1.i180.i.i, %if.end.i177.i.i, %Py_DECREF.exit191.i.i
  %43 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %43, 1
  %cmp.i294.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i294.i.i, label %Py_INCREF.exit.i.i, label %if.end.i295.i.i

if.end.i295.i.i:                                  ; preds = %Py_DECREF.exit182.i.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i295.i.i, %Py_DECREF.exit182.i.i
  %call145.i.i = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp146.not.i.i = icmp eq i64 %call145.i.i, -1
  br i1 %cmp146.not.i.i, label %lor.lhs.false148.i.i, label %if.then151.i.i

lor.lhs.false148.i.i:                             ; preds = %Py_INCREF.exit.i.i
  %call149.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool150.not.i.i = icmp eq ptr %call149.i.i, null
  br i1 %tobool150.not.i.i, label %if.then151.i.i, label %if.end153.i.i

if.then151.i.i:                                   ; preds = %lor.lhs.false148.i.i, %Py_INCREF.exit.i.i
  %44 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i111.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end153.i.i:                                    ; preds = %lor.lhs.false148.i.i
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  %call154.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %45) #4
  %tobool155.not.i.i = icmp eq i32 %call154.i.i, 0
  br i1 %tobool155.not.i.i, label %if.then156.i.i, label %if.end158.i.i

if.then156.i.i:                                   ; preds = %if.end153.i.i
  %46 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i112.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end158.i.i:                                    ; preds = %if.end153.i.i
  tail call void @PyErr_Clear() #4
  %call159.i.i = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp160.not.i.i = icmp eq i64 %call159.i.i, -1
  br i1 %cmp160.not.i.i, label %lor.lhs.false162.i.i, label %if.then165.i.i

lor.lhs.false162.i.i:                             ; preds = %if.end158.i.i
  %call163.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool164.not.i.i = icmp eq ptr %call163.i.i, null
  br i1 %tobool164.not.i.i, label %if.then165.i.i, label %if.end167.i.i

if.then165.i.i:                                   ; preds = %lor.lhs.false162.i.i, %if.end158.i.i
  %47 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i113.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.59) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end167.i.i:                                    ; preds = %lor.lhs.false162.i.i
  %48 = load ptr, ptr @PyExc_TypeError, align 8
  %call168.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %48) #4
  %tobool169.not.i.i = icmp eq i32 %call168.i.i, 0
  br i1 %tobool169.not.i.i, label %if.then170.i.i, label %if.end172.i.i

if.then170.i.i:                                   ; preds = %if.end167.i.i
  %49 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i.i114.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60) #4
  br label %_testcapi_test_longlong_api_impl.exit

if.end172.i.i:                                    ; preds = %if.end167.i.i
  tail call void @PyErr_Clear() #4
  %50 = load i64, ptr @_Py_NoneStruct, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i291.not.i.i = icmp eq i64 %51, 0
  %52 = trunc i64 %50 to i32
  br i1 %cmp.i291.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end172.i.i
  %dec.i.i.i = add i64 %50, -1
  store i64 %dec.i.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  %53 = trunc i64 %dec.i.i.i to i32
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #4
  %.pre.i.i = load i32, ptr @_Py_NoneStruct, align 8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end172.i.i
  %54 = phi i32 [ %52, %if.end172.i.i ], [ %.pre.i.i, %if.then1.i.i.i ], [ %53, %if.end.i.i.i ]
  %add.i.i.i.i = add i32 %54, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_testcapi_test_longlong_api_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %Py_DECREF.exit.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_testcapi_test_longlong_api_impl.exit

_testcapi_test_longlong_api_impl.exit:            ; preds = %if.then.i.i, %if.then13.i.i, %if.then18.i.i, %if.then24.i.i, %if.then33.i.i, %if.then38.i.i, %if.then49.i.i, %if.then55.i.i, %if.then63.i.i, %if.then68.i.i, %if.then74.i.i, %if.then80.i.i, %if.then89.i.i, %if.then94.i.i, %if.then100.i.i, %if.then109.i.i, %if.then114.i.i, %if.then120.i.i, %if.then126.i.i, %if.then135.i.i, %if.then140.i.i, %if.then151.i.i, %if.then156.i.i, %if.then165.i.i, %if.then170.i.i, %Py_DECREF.exit.i.i, %if.end.i.i.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %if.then13.i.i ], [ null, %if.then18.i.i ], [ null, %if.then24.i.i ], [ null, %if.then33.i.i ], [ null, %if.then38.i.i ], [ null, %if.then49.i.i ], [ null, %if.then55.i.i ], [ null, %if.then63.i.i ], [ null, %if.then74.i.i ], [ null, %if.then80.i.i ], [ null, %if.then89.i.i ], [ null, %if.then100.i.i ], [ null, %if.then109.i.i ], [ null, %if.then120.i.i ], [ null, %if.then126.i.i ], [ null, %if.then135.i.i ], [ null, %if.then151.i.i ], [ null, %if.then165.i.i ], [ null, %if.then170.i.i ], [ null, %if.then156.i.i ], [ null, %if.then140.i.i ], [ null, %if.then114.i.i ], [ null, %if.then94.i.i ], [ null, %if.then68.i.i ], [ @_Py_NoneStruct, %Py_DECREF.exit.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_long_compact_api(ptr nocapture readnone %module, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %_PyLong_IsCompact.exit

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_call_long_compact_api) #5
  unreachable

_PyLong_IsCompact.exit:                           ; preds = %entry
  %long_value.i = getelementptr inbounds i8, ptr %arg, i64 16
  %3 = load i64, ptr %long_value.i, align 8
  %cmp.i = icmp ult i64 %3, 16
  br i1 %cmp.i, label %_PyLong_CompactValue.exit, label %if.end

_PyLong_CompactValue.exit:                        ; preds = %_PyLong_IsCompact.exit
  %and.i = and i64 %3, 3
  %sub.i = sub nsw i64 1, %and.i
  %ob_digit.i = getelementptr inbounds i8, ptr %arg, i64 24
  %4 = load i32, ptr %ob_digit.i, align 8
  %conv.i8 = zext i32 %4 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i8
  br label %if.end

if.end:                                           ; preds = %_PyLong_CompactValue.exit, %_PyLong_IsCompact.exit
  %value.0 = phi i64 [ %mul.i, %_PyLong_CompactValue.exit ], [ -1, %_PyLong_IsCompact.exit ]
  %conv.i4 = zext i1 %cmp.i to i32
  %call5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, i32 noundef %conv.i4, i64 noundef %value.0) #4
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_check(ptr nocapture readnone %module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = lshr i64 %call.val, 24
  %conv.i = and i64 %2, 1
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_checkexact(ptr nocapture readnone %module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyLong_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromdouble(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %value = alloca double, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.77, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %value, align 8
  %call1 = call ptr @PyLong_FromDouble(double noundef %0) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromstring(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %base = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr @uninitialized, ptr %end, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.78, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %base) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %1 = load i32, ptr %base, align 4
  %call1 = call ptr @PyLong_FromString(ptr noundef %0, ptr noundef nonnull %end, i32 noundef %1) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.79, ptr noundef nonnull %call1, i64 noundef %sub.ptr.sub) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromunicodeobject(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %base = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.80, ptr noundef nonnull %unicode, ptr noundef nonnull %base) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i32, ptr %base, align 4
  %call3 = call ptr @PyLong_FromUnicodeObject(ptr noundef %1, i32 noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromvoidptr(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_PyLong_AsInt(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.72, i32 noundef 632, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_PyLong_AsInt) #5
  unreachable

cond.end:                                         ; preds = %entry
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %cond.end
  %call3 = tail call ptr @PyErr_Occurred() #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %cond.end
  %conv = sext i32 %call1 to i64
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslong(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsLong(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslongandoverflow(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %overflow = alloca i32, align 4
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  store i32 63256717, ptr %overflow, align 4
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %spec.store.select, ptr noundef nonnull %overflow) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %0 = load i32, ptr %overflow, align 4
  %cmp4 = icmp eq i32 %0, -1
  br i1 %cmp4, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 658, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_aslongandoverflow) #5
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %overflow, align 4
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.83, i64 noundef %call, i32 noundef %1) #4
  br label %return

return:                                           ; preds = %if.then3, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlong(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlongmask(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslonglong(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsLongLong(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromLongLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslonglongandoverflow(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %overflow = alloca i32, align 4
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  store i32 63256717, ptr %overflow, align 4
  %call = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %spec.store.select, ptr noundef nonnull %overflow) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %0 = load i32, ptr %overflow, align 4
  %cmp4 = icmp eq i32 %0, -1
  br i1 %cmp4, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72, i32 noundef 704, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_aslonglongandoverflow) #5
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %overflow, align 4
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.84, i64 noundef %call, i32 noundef %1) #4
  br label %return

return:                                           ; preds = %if.then3, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlonglong(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlonglongmask(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_as_ssize_t(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_as_size_t(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyLong_AsSize_t(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyLong_FromSize_t(i64 noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asdouble(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call double @PyLong_AsDouble(ptr noundef %spec.store.select) #4
  %cmp1 = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyFloat_FromDouble(double noundef %call) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asvoidptr(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyLong_AsVoidPtr(ptr noundef %spec.store.select) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry
  %call3 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call3, null
  %_Py_NoneStruct. = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %return

if.end6:                                          ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end6, %if.then2
  %retval.0 = phi ptr [ %_Py_NoneStruct., %if.then2 ], [ %call, %if.end6 ], [ %call, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
