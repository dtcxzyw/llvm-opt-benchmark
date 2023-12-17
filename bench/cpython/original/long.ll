target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }

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
@PyExc_AssertionError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [57 x i8] c"PyLong_AsXXX(None) raised something other than TypeError\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"PyLong_AsDouble(None) didn't complain\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"PyLong_AsDouble(None) raised something other than TypeError\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"PyLong_AsSize_t(None) didn't complain\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"PyLong_AsSize_t(None) raised something other than TypeError\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"PyLong_AsSsize_t(None) didn't complain\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"PyLong_AsSsize_t(None) raised something other than TypeError\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"PyLong_AsUnsignedLongLongMask(NULL) didn't complain\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.68 = private unnamed_addr constant [76 x i8] c"PyLong_AsUnsignedLongLongMask(NULL) raised something other than SystemError\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"expected return value LLONG_MAX\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"expected return value LLONG_MIN\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"PyLong_Check(arg)\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/long.c\00", align 1
@__PRETTY_FUNCTION__._testcapi_call_long_compact_api = private unnamed_addr constant [66 x i8] c"PyObject *_testcapi_call_long_compact_api(PyObject *, PyObject *)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"PyType_HasFeature((op)->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/longintrepr.h\00", align 1
@__PRETTY_FUNCTION__._PyLong_IsCompact = private unnamed_addr constant [44 x i8] c"int _PyLong_IsCompact(const PyLongObject *)\00", align 1
@__PRETTY_FUNCTION__._PyLong_CompactValue = private unnamed_addr constant [54 x i8] c"Py_ssize_t _PyLong_CompactValue(const PyLongObject *)\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
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
define hidden i32 @_PyTestCapi_Init_Long(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_and_overflow(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_and_overflow_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_api(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_api_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_double(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_as_double_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_size_t(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_as_size_t_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_unsigned_long_long_mask(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_as_unsigned_long_long_mask_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_long_and_overflow(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_long_long_and_overflow_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_longlong_api(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testcapi_test_longlong_api_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_long_compact_api(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %is_compact = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 549, ptr noundef @__PRETTY_FUNCTION__._testcapi_call_long_compact_api) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @_PyLong_IsCompact(ptr noundef %2)
  store i32 %call2, ptr %is_compact, align 4
  store i64 -1, ptr %value, align 8
  %3 = load i32, ptr %is_compact, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %arg.addr, align 8
  %call4 = call i64 @_PyLong_CompactValue(ptr noundef %4)
  store i64 %call4, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load i32, ptr %is_compact, align 4
  %6 = load i64, ptr %value, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, i32 noundef %5, i64 noundef %6)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_check(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_checkexact(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyLong_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromdouble(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.77, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %value, align 8
  %call1 = call ptr @PyLong_FromDouble(double noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromstring(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %base = alloca i32, align 4
  %end = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %end, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.78, ptr noundef %str, ptr noundef %len, ptr noundef %base)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %2 = load i32, ptr %base, align 4
  %call1 = call ptr @PyLong_FromString(ptr noundef %1, ptr noundef %end, i32 noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.79, ptr noundef %4, i64 noundef %sub.ptr.sub)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromunicodeobject(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %unicode = alloca ptr, align 8
  %base = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.80, ptr noundef %unicode, ptr noundef %base)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %unicode, align 8
  %3 = load i32, ptr %base, align 4
  %call3 = call ptr @PyLong_FromUnicodeObject(ptr noundef %2, i32 noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromvoidptr(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_PyLong_AsInt(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.72, i32 noundef 632, ptr noundef @__PRETTY_FUNCTION__._testcapi_PyLong_AsInt) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %2)
  store i32 %call1, ptr %value, align 4
  %3 = load i32, ptr %value, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %cond.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %cond.end
  %4 = load i32, ptr %value, align 4
  %conv = sext i32 %4 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslong(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslongandoverflow(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 63256717, ptr %overflow, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %overflow, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.72, i32 noundef 658, ptr noundef @__PRETTY_FUNCTION__.pylong_aslongandoverflow) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %do.end
  %5 = load i64, ptr %value, align 8
  %6 = load i32, ptr %overflow, align 4
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.83, i64 noundef %5, i32 noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlong(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLong(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlongmask(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromUnsignedLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslonglong(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLongLong(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromLongLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aslonglongandoverflow(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 63256717, ptr %overflow, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %overflow, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.72, i32 noundef 704, ptr noundef @__PRETTY_FUNCTION__.pylong_aslonglongandoverflow) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %do.end
  %5 = load i64, ptr %value, align 8
  %6 = load i32, ptr %overflow, align 4
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.84, i64 noundef %5, i32 noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlonglong(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asunsignedlonglongmask(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_as_ssize_t(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_as_size_t(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsSize_t(ptr noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load i64, ptr %value, align 8
  %call5 = call ptr @PyLong_FromSize_t(i64 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asdouble(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call double @PyLong_AsDouble(ptr noundef %1)
  store double %call, ptr %value, align 8
  %2 = load double, ptr %value, align 8
  %cmp1 = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load double, ptr %value, align 8
  %call5 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asvoidptr(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyLong_AsVoidPtr(ptr noundef %1)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %3 = load ptr, ptr %value, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end5, %if.then4
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_and_overflow_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i334 = alloca ptr, align 8
  %op.addr.i330 = alloca ptr, align 8
  %op.addr.i326 = alloca ptr, align 8
  %op.addr.i322 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i310 = alloca ptr, align 8
  %op.addr.i306 = alloca ptr, align 8
  %op.addr.i302 = alloca ptr, align 8
  %op.addr.i298 = alloca ptr, align 8
  %op.addr.i294 = alloca ptr, align 8
  %op.addr.i290 = alloca ptr, align 8
  %op.addr.i286 = alloca ptr, align 8
  %op.addr.i284 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %num = alloca ptr, align 8
  %one = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %value = alloca i64, align 8
  %overflow = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr70 = alloca ptr, align 8
  %_tmp_old_dst71 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyLong_FromString(ptr noundef @.str.27, ptr noundef null, i32 noundef 16)
  store ptr %call, ptr %num, align 8
  %0 = load ptr, ptr %num, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1234, ptr %overflow, align 4
  %1 = load ptr, ptr %num, align 8
  %call1 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %num, align 8
  store ptr %2, ptr %op.addr.i275, align 8
  %3 = load ptr, ptr %op.addr.i275, align 8
  store ptr %3, ptr %op.addr.i284, align 8
  %4 = load ptr, ptr %op.addr.i284, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i285 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i285 to i32
  %tobool.i277 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i277, label %if.then.i282, label %if.end.i278

if.then.i282:                                     ; preds = %if.end
  br label %Py_DECREF.exit283

if.end.i278:                                      ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i275, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i279 = add i64 %7, -1
  store i64 %dec.i279, ptr %6, align 8
  %cmp.i280 = icmp eq i64 %dec.i279, 0
  br i1 %cmp.i280, label %if.then1.i281, label %Py_DECREF.exit283

if.then1.i281:                                    ; preds = %if.end.i278
  %8 = load ptr, ptr %op.addr.i275, align 8
  call void @_Py_Dealloc(ptr noundef %8) #4
  br label %Py_DECREF.exit283

Py_DECREF.exit283:                                ; preds = %if.then1.i281, %if.end.i278, %if.then.i282
  %9 = load i64, ptr %value, align 8
  %cmp2 = icmp eq i64 %9, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit283
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit283
  %10 = load i64, ptr %value, align 8
  %cmp6 = icmp ne i64 %10, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.28)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load i32, ptr %overflow, align 4
  %cmp10 = icmp ne i32 %11, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.29)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807)
  store ptr %call14, ptr %num, align 8
  %12 = load ptr, ptr %num, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call18, ptr %one, align 8
  %13 = load ptr, ptr %one, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %num, align 8
  store ptr %14, ptr %op.addr.i266, align 8
  %15 = load ptr, ptr %op.addr.i266, align 8
  store ptr %15, ptr %op.addr.i286, align 8
  %16 = load ptr, ptr %op.addr.i286, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i287 = trunc i64 %17 to i32
  %cmp.i288 = icmp slt i32 %conv.i287, 0
  %conv1.i289 = zext i1 %cmp.i288 to i32
  %tobool.i268 = icmp ne i32 %conv1.i289, 0
  br i1 %tobool.i268, label %if.then.i273, label %if.end.i269

if.then.i273:                                     ; preds = %if.then20
  br label %Py_DECREF.exit274

if.end.i269:                                      ; preds = %if.then20
  %18 = load ptr, ptr %op.addr.i266, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i270 = add i64 %19, -1
  store i64 %dec.i270, ptr %18, align 8
  %cmp.i271 = icmp eq i64 %dec.i270, 0
  br i1 %cmp.i271, label %if.then1.i272, label %Py_DECREF.exit274

if.then1.i272:                                    ; preds = %if.end.i269
  %20 = load ptr, ptr %op.addr.i266, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit274

Py_DECREF.exit274:                                ; preds = %if.then1.i272, %if.end.i269, %if.then.i273
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %num, align 8
  %22 = load ptr, ptr %one, align 8
  %call22 = call ptr @PyNumber_Add(ptr noundef %21, ptr noundef %22)
  store ptr %call22, ptr %temp, align 8
  %23 = load ptr, ptr %one, align 8
  store ptr %23, ptr %op.addr.i257, align 8
  %24 = load ptr, ptr %op.addr.i257, align 8
  store ptr %24, ptr %op.addr.i290, align 8
  %25 = load ptr, ptr %op.addr.i290, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i291 = trunc i64 %26 to i32
  %cmp.i292 = icmp slt i32 %conv.i291, 0
  %conv1.i293 = zext i1 %cmp.i292 to i32
  %tobool.i259 = icmp ne i32 %conv1.i293, 0
  br i1 %tobool.i259, label %if.then.i264, label %if.end.i260

if.then.i264:                                     ; preds = %if.end21
  br label %Py_DECREF.exit265

if.end.i260:                                      ; preds = %if.end21
  %27 = load ptr, ptr %op.addr.i257, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i261 = add i64 %28, -1
  store i64 %dec.i261, ptr %27, align 8
  %cmp.i262 = icmp eq i64 %dec.i261, 0
  br i1 %cmp.i262, label %if.then1.i263, label %Py_DECREF.exit265

if.then1.i263:                                    ; preds = %if.end.i260
  %29 = load ptr, ptr %op.addr.i257, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit265

Py_DECREF.exit265:                                ; preds = %if.then1.i263, %if.end.i260, %if.then.i264
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit265
  store ptr %num, ptr %_tmp_dst_ptr, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %_tmp_old_dst, align 8
  %32 = load ptr, ptr %temp, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %34, ptr %op.addr.i248, align 8
  %35 = load ptr, ptr %op.addr.i248, align 8
  store ptr %35, ptr %op.addr.i294, align 8
  %36 = load ptr, ptr %op.addr.i294, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i295 = trunc i64 %37 to i32
  %cmp.i296 = icmp slt i32 %conv.i295, 0
  %conv1.i297 = zext i1 %cmp.i296 to i32
  %tobool.i250 = icmp ne i32 %conv1.i297, 0
  br i1 %tobool.i250, label %if.then.i255, label %if.end.i251

if.then.i255:                                     ; preds = %do.body
  br label %Py_DECREF.exit256

if.end.i251:                                      ; preds = %do.body
  %38 = load ptr, ptr %op.addr.i248, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i252 = add i64 %39, -1
  store i64 %dec.i252, ptr %38, align 8
  %cmp.i253 = icmp eq i64 %dec.i252, 0
  br i1 %cmp.i253, label %if.then1.i254, label %Py_DECREF.exit256

if.then1.i254:                                    ; preds = %if.end.i251
  %40 = load ptr, ptr %op.addr.i248, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit256

Py_DECREF.exit256:                                ; preds = %if.then1.i254, %if.end.i251, %if.then.i255
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit256
  %41 = load ptr, ptr %num, align 8
  %cmp23 = icmp eq ptr %41, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %do.end
  store i32 0, ptr %overflow, align 4
  %42 = load ptr, ptr %num, align 8
  %call26 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %42, ptr noundef %overflow)
  store i64 %call26, ptr %value, align 8
  %43 = load ptr, ptr %num, align 8
  store ptr %43, ptr %op.addr.i239, align 8
  %44 = load ptr, ptr %op.addr.i239, align 8
  store ptr %44, ptr %op.addr.i298, align 8
  %45 = load ptr, ptr %op.addr.i298, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i299 = trunc i64 %46 to i32
  %cmp.i300 = icmp slt i32 %conv.i299, 0
  %conv1.i301 = zext i1 %cmp.i300 to i32
  %tobool.i241 = icmp ne i32 %conv1.i301, 0
  br i1 %tobool.i241, label %if.then.i246, label %if.end.i242

if.then.i246:                                     ; preds = %if.end25
  br label %Py_DECREF.exit247

if.end.i242:                                      ; preds = %if.end25
  %47 = load ptr, ptr %op.addr.i239, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i243 = add i64 %48, -1
  store i64 %dec.i243, ptr %47, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %Py_DECREF.exit247

if.then1.i245:                                    ; preds = %if.end.i242
  %49 = load ptr, ptr %op.addr.i239, align 8
  call void @_Py_Dealloc(ptr noundef %49) #4
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %if.then1.i245, %if.end.i242, %if.then.i246
  %50 = load i64, ptr %value, align 8
  %cmp27 = icmp eq i64 %50, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %Py_DECREF.exit247
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %Py_DECREF.exit247
  %51 = load i64, ptr %value, align 8
  %cmp33 = icmp ne i64 %51, -1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.28)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %52 = load i32, ptr %overflow, align 4
  %cmp37 = icmp ne i32 %52, 1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %call39 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.29)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @PyLong_FromString(ptr noundef @.str.30, ptr noundef null, i32 noundef 16)
  store ptr %call41, ptr %num, align 8
  %53 = load ptr, ptr %num, align 8
  %cmp42 = icmp eq ptr %53, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  store i32 1234, ptr %overflow, align 4
  %54 = load ptr, ptr %num, align 8
  %call45 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %54, ptr noundef %overflow)
  store i64 %call45, ptr %value, align 8
  %55 = load ptr, ptr %num, align 8
  store ptr %55, ptr %op.addr.i230, align 8
  %56 = load ptr, ptr %op.addr.i230, align 8
  store ptr %56, ptr %op.addr.i302, align 8
  %57 = load ptr, ptr %op.addr.i302, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i303 = trunc i64 %58 to i32
  %cmp.i304 = icmp slt i32 %conv.i303, 0
  %conv1.i305 = zext i1 %cmp.i304 to i32
  %tobool.i232 = icmp ne i32 %conv1.i305, 0
  br i1 %tobool.i232, label %if.then.i237, label %if.end.i233

if.then.i237:                                     ; preds = %if.end44
  br label %Py_DECREF.exit238

if.end.i233:                                      ; preds = %if.end44
  %59 = load ptr, ptr %op.addr.i230, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i234 = add i64 %60, -1
  store i64 %dec.i234, ptr %59, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %Py_DECREF.exit238

if.then1.i236:                                    ; preds = %if.end.i233
  %61 = load ptr, ptr %op.addr.i230, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit238

Py_DECREF.exit238:                                ; preds = %if.then1.i236, %if.end.i233, %if.then.i237
  %62 = load i64, ptr %value, align 8
  %cmp46 = icmp eq i64 %62, -1
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %Py_DECREF.exit238
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %Py_DECREF.exit238
  %63 = load i64, ptr %value, align 8
  %cmp52 = icmp ne i64 %63, -1
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.28)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %64 = load i32, ptr %overflow, align 4
  %cmp56 = icmp ne i32 %64, -1
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.31)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end55
  %call60 = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808)
  store ptr %call60, ptr %num, align 8
  %65 = load ptr, ptr %num, align 8
  %cmp61 = icmp eq ptr %65, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end59
  %call64 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call64, ptr %one, align 8
  %66 = load ptr, ptr %one, align 8
  %cmp65 = icmp eq ptr %66, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %67 = load ptr, ptr %num, align 8
  store ptr %67, ptr %op.addr.i221, align 8
  %68 = load ptr, ptr %op.addr.i221, align 8
  store ptr %68, ptr %op.addr.i306, align 8
  %69 = load ptr, ptr %op.addr.i306, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i307 = trunc i64 %70 to i32
  %cmp.i308 = icmp slt i32 %conv.i307, 0
  %conv1.i309 = zext i1 %cmp.i308 to i32
  %tobool.i223 = icmp ne i32 %conv1.i309, 0
  br i1 %tobool.i223, label %if.then.i228, label %if.end.i224

if.then.i228:                                     ; preds = %if.then66
  br label %Py_DECREF.exit229

if.end.i224:                                      ; preds = %if.then66
  %71 = load ptr, ptr %op.addr.i221, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i225 = add i64 %72, -1
  store i64 %dec.i225, ptr %71, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %Py_DECREF.exit229

if.then1.i227:                                    ; preds = %if.end.i224
  %73 = load ptr, ptr %op.addr.i221, align 8
  call void @_Py_Dealloc(ptr noundef %73) #4
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %if.then1.i227, %if.end.i224, %if.then.i228
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end63
  %74 = load ptr, ptr %num, align 8
  %75 = load ptr, ptr %one, align 8
  %call68 = call ptr @PyNumber_Subtract(ptr noundef %74, ptr noundef %75)
  store ptr %call68, ptr %temp, align 8
  %76 = load ptr, ptr %one, align 8
  store ptr %76, ptr %op.addr.i212, align 8
  %77 = load ptr, ptr %op.addr.i212, align 8
  store ptr %77, ptr %op.addr.i310, align 8
  %78 = load ptr, ptr %op.addr.i310, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i311 = trunc i64 %79 to i32
  %cmp.i312 = icmp slt i32 %conv.i311, 0
  %conv1.i313 = zext i1 %cmp.i312 to i32
  %tobool.i214 = icmp ne i32 %conv1.i313, 0
  br i1 %tobool.i214, label %if.then.i219, label %if.end.i215

if.then.i219:                                     ; preds = %if.end67
  br label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.end67
  %80 = load ptr, ptr %op.addr.i212, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i216 = add i64 %81, -1
  store i64 %dec.i216, ptr %80, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  %82 = load ptr, ptr %op.addr.i212, align 8
  call void @_Py_Dealloc(ptr noundef %82) #4
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then1.i218, %if.end.i215, %if.then.i219
  br label %do.body69

do.body69:                                        ; preds = %Py_DECREF.exit220
  store ptr %num, ptr %_tmp_dst_ptr70, align 8
  %83 = load ptr, ptr %_tmp_dst_ptr70, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %_tmp_old_dst71, align 8
  %85 = load ptr, ptr %temp, align 8
  %86 = load ptr, ptr %_tmp_dst_ptr70, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %_tmp_old_dst71, align 8
  store ptr %87, ptr %op.addr.i203, align 8
  %88 = load ptr, ptr %op.addr.i203, align 8
  store ptr %88, ptr %op.addr.i314, align 8
  %89 = load ptr, ptr %op.addr.i314, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i315 = trunc i64 %90 to i32
  %cmp.i316 = icmp slt i32 %conv.i315, 0
  %conv1.i317 = zext i1 %cmp.i316 to i32
  %tobool.i205 = icmp ne i32 %conv1.i317, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %do.body69
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %do.body69
  %91 = load ptr, ptr %op.addr.i203, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i207 = add i64 %92, -1
  store i64 %dec.i207, ptr %91, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %93 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %93) #4
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  br label %do.end72

do.end72:                                         ; preds = %Py_DECREF.exit211
  %94 = load ptr, ptr %num, align 8
  %cmp73 = icmp eq ptr %94, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %do.end72
  store i32 0, ptr %overflow, align 4
  %95 = load ptr, ptr %num, align 8
  %call76 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %95, ptr noundef %overflow)
  store i64 %call76, ptr %value, align 8
  %96 = load ptr, ptr %num, align 8
  store ptr %96, ptr %op.addr.i194, align 8
  %97 = load ptr, ptr %op.addr.i194, align 8
  store ptr %97, ptr %op.addr.i318, align 8
  %98 = load ptr, ptr %op.addr.i318, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i319 = trunc i64 %99 to i32
  %cmp.i320 = icmp slt i32 %conv.i319, 0
  %conv1.i321 = zext i1 %cmp.i320 to i32
  %tobool.i196 = icmp ne i32 %conv1.i321, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %if.end75
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.end75
  %100 = load ptr, ptr %op.addr.i194, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i198 = add i64 %101, -1
  store i64 %dec.i198, ptr %100, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %102 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %102) #4
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  %103 = load i64, ptr %value, align 8
  %cmp77 = icmp eq i64 %103, -1
  br i1 %cmp77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %Py_DECREF.exit202
  %call79 = call ptr @PyErr_Occurred()
  %tobool80 = icmp ne ptr %call79, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %land.lhs.true78, %Py_DECREF.exit202
  %104 = load i64, ptr %value, align 8
  %cmp83 = icmp ne i64 %104, -1
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %call85 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.28)
  store ptr %call85, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end82
  %105 = load i32, ptr %overflow, align 4
  %cmp87 = icmp ne i32 %105, -1
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %call89 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.31)
  store ptr %call89, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %call91 = call ptr @PyLong_FromString(ptr noundef @.str.32, ptr noundef null, i32 noundef 16)
  store ptr %call91, ptr %num, align 8
  %106 = load ptr, ptr %num, align 8
  %cmp92 = icmp eq ptr %106, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end90
  store i32 1234, ptr %overflow, align 4
  %107 = load ptr, ptr %num, align 8
  %call95 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %107, ptr noundef %overflow)
  store i64 %call95, ptr %value, align 8
  %108 = load ptr, ptr %num, align 8
  store ptr %108, ptr %op.addr.i185, align 8
  %109 = load ptr, ptr %op.addr.i185, align 8
  store ptr %109, ptr %op.addr.i322, align 8
  %110 = load ptr, ptr %op.addr.i322, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i323 = trunc i64 %111 to i32
  %cmp.i324 = icmp slt i32 %conv.i323, 0
  %conv1.i325 = zext i1 %cmp.i324 to i32
  %tobool.i187 = icmp ne i32 %conv1.i325, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.end94
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.end94
  %112 = load ptr, ptr %op.addr.i185, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i189 = add i64 %113, -1
  store i64 %dec.i189, ptr %112, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %114 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %114) #4
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  %115 = load i64, ptr %value, align 8
  %cmp96 = icmp eq i64 %115, -1
  br i1 %cmp96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %Py_DECREF.exit193
  %call98 = call ptr @PyErr_Occurred()
  %tobool99 = icmp ne ptr %call98, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %land.lhs.true97, %Py_DECREF.exit193
  %116 = load i64, ptr %value, align 8
  %cmp102 = icmp ne i64 %116, 255
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end101
  %call104 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.33)
  store ptr %call104, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end101
  %117 = load i32, ptr %overflow, align 4
  %cmp106 = icmp ne i32 %117, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %call108 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.34)
  store ptr %call108, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %if.end105
  %call110 = call ptr @PyLong_FromString(ptr noundef @.str.35, ptr noundef null, i32 noundef 16)
  store ptr %call110, ptr %num, align 8
  %118 = load ptr, ptr %num, align 8
  %cmp111 = icmp eq ptr %118, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end109
  store i32 0, ptr %overflow, align 4
  %119 = load ptr, ptr %num, align 8
  %call114 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %119, ptr noundef %overflow)
  store i64 %call114, ptr %value, align 8
  %120 = load ptr, ptr %num, align 8
  store ptr %120, ptr %op.addr.i176, align 8
  %121 = load ptr, ptr %op.addr.i176, align 8
  store ptr %121, ptr %op.addr.i326, align 8
  %122 = load ptr, ptr %op.addr.i326, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i327 = trunc i64 %123 to i32
  %cmp.i328 = icmp slt i32 %conv.i327, 0
  %conv1.i329 = zext i1 %cmp.i328 to i32
  %tobool.i178 = icmp ne i32 %conv1.i329, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %if.end113
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.end113
  %124 = load ptr, ptr %op.addr.i176, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i180 = add i64 %125, -1
  store i64 %dec.i180, ptr %124, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %126 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %126) #4
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  %127 = load i64, ptr %value, align 8
  %cmp115 = icmp eq i64 %127, -1
  br i1 %cmp115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %Py_DECREF.exit184
  %call117 = call ptr @PyErr_Occurred()
  %tobool118 = icmp ne ptr %call117, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true116
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %land.lhs.true116, %Py_DECREF.exit184
  %128 = load i64, ptr %value, align 8
  %cmp121 = icmp ne i64 %128, -255
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %call123 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.33)
  store ptr %call123, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %if.end120
  %129 = load i32, ptr %overflow, align 4
  %cmp125 = icmp ne i32 %129, 0
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %call127 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.36)
  store ptr %call127, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %if.end124
  %call129 = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807)
  store ptr %call129, ptr %num, align 8
  %130 = load ptr, ptr %num, align 8
  %cmp130 = icmp eq ptr %130, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end128
  store i32 1234, ptr %overflow, align 4
  %131 = load ptr, ptr %num, align 8
  %call133 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %131, ptr noundef %overflow)
  store i64 %call133, ptr %value, align 8
  %132 = load ptr, ptr %num, align 8
  store ptr %132, ptr %op.addr.i167, align 8
  %133 = load ptr, ptr %op.addr.i167, align 8
  store ptr %133, ptr %op.addr.i330, align 8
  %134 = load ptr, ptr %op.addr.i330, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i331 = trunc i64 %135 to i32
  %cmp.i332 = icmp slt i32 %conv.i331, 0
  %conv1.i333 = zext i1 %cmp.i332 to i32
  %tobool.i169 = icmp ne i32 %conv1.i333, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.end132
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.end132
  %136 = load ptr, ptr %op.addr.i167, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i171 = add i64 %137, -1
  store i64 %dec.i171, ptr %136, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %138 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %138) #4
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %139 = load i64, ptr %value, align 8
  %cmp134 = icmp eq i64 %139, -1
  br i1 %cmp134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %Py_DECREF.exit175
  %call136 = call ptr @PyErr_Occurred()
  %tobool137 = icmp ne ptr %call136, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135
  store ptr null, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %land.lhs.true135, %Py_DECREF.exit175
  %140 = load i64, ptr %value, align 8
  %cmp140 = icmp ne i64 %140, 9223372036854775807
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end139
  %call142 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.37)
  store ptr %call142, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %if.end139
  %141 = load i32, ptr %overflow, align 4
  %cmp144 = icmp ne i32 %141, 0
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end143
  %call146 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.34)
  store ptr %call146, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.end143
  %call148 = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808)
  store ptr %call148, ptr %num, align 8
  %142 = load ptr, ptr %num, align 8
  %cmp149 = icmp eq ptr %142, null
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  store ptr null, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %if.end147
  store i32 0, ptr %overflow, align 4
  %143 = load ptr, ptr %num, align 8
  %call152 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %143, ptr noundef %overflow)
  store i64 %call152, ptr %value, align 8
  %144 = load ptr, ptr %num, align 8
  store ptr %144, ptr %op.addr.i, align 8
  %145 = load ptr, ptr %op.addr.i, align 8
  store ptr %145, ptr %op.addr.i334, align 8
  %146 = load ptr, ptr %op.addr.i334, align 8
  %147 = load i64, ptr %146, align 8
  %conv.i335 = trunc i64 %147 to i32
  %cmp.i336 = icmp slt i32 %conv.i335, 0
  %conv1.i337 = zext i1 %cmp.i336 to i32
  %tobool.i = icmp ne i32 %conv1.i337, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end151
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end151
  %148 = load ptr, ptr %op.addr.i, align 8
  %149 = load i64, ptr %148, align 8
  %dec.i = add i64 %149, -1
  store i64 %dec.i, ptr %148, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %150 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %150) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %151 = load i64, ptr %value, align 8
  %cmp153 = icmp eq i64 %151, -1
  br i1 %cmp153, label %land.lhs.true154, label %if.end158

land.lhs.true154:                                 ; preds = %Py_DECREF.exit
  %call155 = call ptr @PyErr_Occurred()
  %tobool156 = icmp ne ptr %call155, null
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true154
  store ptr null, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %land.lhs.true154, %Py_DECREF.exit
  %152 = load i64, ptr %value, align 8
  %cmp159 = icmp ne i64 %152, -9223372036854775808
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %call161 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.38)
  store ptr %call161, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %if.end158
  %153 = load i32, ptr %overflow, align 4
  %cmp163 = icmp ne i32 %153, 0
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end162
  %call165 = call ptr @raiseTestError(ptr noundef @.str, ptr noundef @.str.34)
  store ptr %call165, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end162
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end166, %if.then164, %if.then160, %if.then157, %if.then150, %if.then145, %if.then141, %if.then138, %if.then131, %if.then126, %if.then122, %if.then119, %if.then112, %if.then107, %if.then103, %if.then100, %if.then93, %if.then88, %if.then84, %if.then81, %if.then74, %Py_DECREF.exit229, %if.then62, %if.then57, %if.then53, %if.then50, %if.then43, %if.then38, %if.then34, %if.then31, %if.then24, %Py_DECREF.exit274, %if.then16, %if.then11, %if.then7, %if.then4, %if.then
  %154 = load ptr, ptr %retval, align 8
  ret ptr %154
}

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @raiseTestError(ptr noundef %test_name, ptr noundef %msg) #0 {
entry:
  %test_name.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %test_name, ptr %test_name.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %1 = load ptr, ptr %test_name.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.39, ptr noundef %1, ptr noundef %2)
  ret ptr null
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_api_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @test_long_api_inner(ptr noundef @raise_test_long_error)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_long_api_inner(ptr noundef %error) #0 {
entry:
  %op.addr.i293 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i289 = alloca ptr, align 8
  %op.addr.i285 = alloca ptr, align 8
  %op.addr.i281 = alloca ptr, align 8
  %op.addr.i277 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i265 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %NBITS = alloca i32, align 4
  %base = alloca i64, align 8
  %pyresult = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %uin = alloca i64, align 8
  %uout = alloca i64, align 8
  %one = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %out44 = alloca i64, align 8
  %uout45 = alloca i64, align 8
  %out143 = alloca i64, align 8
  %uout144 = alloca i64, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 64, ptr %NBITS, align 4
  store i64 1, ptr %base, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 6
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %2, 3
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %3 = load i64, ptr %base, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %4 = load i64, ptr %base, align 8
  %sub = sub i64 0, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %uin, align 8
  %5 = load i32, ptr %j, align 4
  %rem = srem i32 %5, 3
  %sub5 = sub i32 %rem, 1
  %conv = sext i32 %sub5 to i64
  %6 = load i64, ptr %uin, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %uin, align 8
  %7 = load i64, ptr %uin, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %7)
  store ptr %call, ptr %pyresult, align 8
  %8 = load ptr, ptr %pyresult, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr %9(ptr noundef @.str.40)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %pyresult, align 8
  %call9 = call i64 @PyLong_AsUnsignedLong(ptr noundef %10)
  store i64 %call9, ptr %uout, align 8
  %11 = load i64, ptr %uout, align 8
  %cmp10 = icmp eq i64 %11, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %call12 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %error.addr, align 8
  %call14 = call ptr %12(ptr noundef @.str.41)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %uout, align 8
  %14 = load i64, ptr %uin, align 8
  %cmp16 = icmp ne i64 %13, %14
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %error.addr, align 8
  %call19 = call ptr %15(ptr noundef @.str.42)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %16 = load ptr, ptr %pyresult, align 8
  store ptr %16, ptr %op.addr.i246, align 8
  %17 = load ptr, ptr %op.addr.i246, align 8
  store ptr %17, ptr %op.addr.i255, align 8
  %18 = load ptr, ptr %op.addr.i255, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i256 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i256 to i32
  %tobool.i248 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end20
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end20
  %20 = load ptr, ptr %op.addr.i246, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i250 = add i64 %21, -1
  store i64 %dec.i250, ptr %20, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %22 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  store ptr null, ptr %pyresult, align 8
  %23 = load i64, ptr %uin, align 8
  store i64 %23, ptr %in, align 8
  %24 = load i64, ptr %in, align 8
  %call21 = call ptr @PyLong_FromLong(i64 noundef %24)
  store ptr %call21, ptr %pyresult, align 8
  %25 = load ptr, ptr %pyresult, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %Py_DECREF.exit254
  %26 = load ptr, ptr %error.addr, align 8
  %call25 = call ptr %26(ptr noundef @.str.43)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit254
  %27 = load ptr, ptr %pyresult, align 8
  %call27 = call i64 @PyLong_AsLong(ptr noundef %27)
  store i64 %call27, ptr %out, align 8
  %28 = load i64, ptr %out, align 8
  %cmp28 = icmp eq i64 %28, -1
  br i1 %cmp28, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  %29 = load ptr, ptr %error.addr, align 8
  %call34 = call ptr %29(ptr noundef @.str.44)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true30, %if.end26
  %30 = load i64, ptr %out, align 8
  %31 = load i64, ptr %in, align 8
  %cmp36 = icmp ne i64 %30, %31
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %error.addr, align 8
  %call39 = call ptr %32(ptr noundef @.str.45)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %33 = load ptr, ptr %pyresult, align 8
  store ptr %33, ptr %op.addr.i237, align 8
  %34 = load ptr, ptr %op.addr.i237, align 8
  store ptr %34, ptr %op.addr.i257, align 8
  %35 = load ptr, ptr %op.addr.i257, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i258 = trunc i64 %36 to i32
  %cmp.i259 = icmp slt i32 %conv.i258, 0
  %conv1.i260 = zext i1 %cmp.i259 to i32
  %tobool.i239 = icmp ne i32 %conv1.i260, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.end40
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.end40
  %37 = load ptr, ptr %op.addr.i237, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i241 = add i64 %38, -1
  store i64 %dec.i241, ptr %37, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %39 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  store ptr null, ptr %pyresult, align 8
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit245
  %40 = load i32, ptr %j, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %41 = load i32, ptr %i, align 4
  %inc42 = add i32 %41, 1
  store i32 %inc42, ptr %i, align 4
  %42 = load i64, ptr %base, align 8
  %shl = shl i64 %42, 1
  store i64 %shl, ptr %base, align 8
  br label %for.cond, !llvm.loop !6

for.end43:                                        ; preds = %for.cond
  %call46 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call46, ptr %one, align 8
  %43 = load ptr, ptr %one, align 8
  %cmp47 = icmp eq ptr %43, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.end43
  %44 = load ptr, ptr %error.addr, align 8
  %call50 = call ptr %44(ptr noundef @.str.46)
  store ptr %call50, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %for.end43
  %45 = load ptr, ptr %one, align 8
  %call52 = call ptr @PyNumber_Negative(ptr noundef %45)
  store ptr %call52, ptr %x, align 8
  %46 = load ptr, ptr %x, align 8
  %cmp53 = icmp eq ptr %46, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end51
  %47 = load ptr, ptr %error.addr, align 8
  %call56 = call ptr %47(ptr noundef @.str.47)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end51
  %48 = load ptr, ptr %x, align 8
  %call58 = call i64 @PyLong_AsUnsignedLong(ptr noundef %48)
  store i64 %call58, ptr %uout45, align 8
  %49 = load i64, ptr %uout45, align 8
  %cmp59 = icmp ne i64 %49, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %call61 = call ptr @PyErr_Occurred()
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %if.end57
  %50 = load ptr, ptr %error.addr, align 8
  %call64 = call ptr %50(ptr noundef @.str.48)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr @PyExc_OverflowError, align 8
  %call66 = call i32 @PyErr_ExceptionMatches(ptr noundef %51)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %52 = load ptr, ptr %error.addr, align 8
  %call69 = call ptr %52(ptr noundef @.str.49)
  store ptr %call69, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end65
  call void @PyErr_Clear()
  %53 = load ptr, ptr %x, align 8
  store ptr %53, ptr %op.addr.i228, align 8
  %54 = load ptr, ptr %op.addr.i228, align 8
  store ptr %54, ptr %op.addr.i261, align 8
  %55 = load ptr, ptr %op.addr.i261, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i262 = trunc i64 %56 to i32
  %cmp.i263 = icmp slt i32 %conv.i262, 0
  %conv1.i264 = zext i1 %cmp.i263 to i32
  %tobool.i230 = icmp ne i32 %conv1.i264, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.end70
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.end70
  %57 = load ptr, ptr %op.addr.i228, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i232 = add i64 %58, -1
  store i64 %dec.i232, ptr %57, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %59 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %59) #4
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  store ptr null, ptr %x, align 8
  %call71 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %call71, ptr %y, align 8
  %60 = load ptr, ptr %y, align 8
  %cmp72 = icmp eq ptr %60, null
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %Py_DECREF.exit236
  %61 = load ptr, ptr %error.addr, align 8
  %call75 = call ptr %61(ptr noundef @.str.46)
  store ptr %call75, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %Py_DECREF.exit236
  %62 = load ptr, ptr %one, align 8
  %63 = load ptr, ptr %y, align 8
  %call77 = call ptr @PyNumber_Lshift(ptr noundef %62, ptr noundef %63)
  store ptr %call77, ptr %x, align 8
  %64 = load ptr, ptr %y, align 8
  store ptr %64, ptr %op.addr.i219, align 8
  %65 = load ptr, ptr %op.addr.i219, align 8
  store ptr %65, ptr %op.addr.i265, align 8
  %66 = load ptr, ptr %op.addr.i265, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i266 = trunc i64 %67 to i32
  %cmp.i267 = icmp slt i32 %conv.i266, 0
  %conv1.i268 = zext i1 %cmp.i267 to i32
  %tobool.i221 = icmp ne i32 %conv1.i268, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.end76
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.end76
  %68 = load ptr, ptr %op.addr.i219, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i223 = add i64 %69, -1
  store i64 %dec.i223, ptr %68, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %70 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %70) #4
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  store ptr null, ptr %y, align 8
  %71 = load ptr, ptr %x, align 8
  %cmp78 = icmp eq ptr %71, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %Py_DECREF.exit227
  %72 = load ptr, ptr %error.addr, align 8
  %call81 = call ptr %72(ptr noundef @.str.50)
  store ptr %call81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %Py_DECREF.exit227
  %73 = load ptr, ptr %x, align 8
  %call83 = call i64 @PyLong_AsUnsignedLong(ptr noundef %73)
  store i64 %call83, ptr %uout45, align 8
  %74 = load i64, ptr %uout45, align 8
  %cmp84 = icmp ne i64 %74, -1
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %call87 = call ptr @PyErr_Occurred()
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %if.end82
  %75 = load ptr, ptr %error.addr, align 8
  %call90 = call ptr %75(ptr noundef @.str.51)
  store ptr %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %lor.lhs.false86
  %76 = load ptr, ptr @PyExc_OverflowError, align 8
  %call92 = call i32 @PyErr_ExceptionMatches(ptr noundef %76)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end91
  %77 = load ptr, ptr %error.addr, align 8
  %call95 = call ptr %77(ptr noundef @.str.52)
  store ptr %call95, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.end91
  call void @PyErr_Clear()
  %78 = load ptr, ptr %x, align 8
  %79 = load ptr, ptr %one, align 8
  %call97 = call ptr @PyNumber_Rshift(ptr noundef %78, ptr noundef %79)
  store ptr %call97, ptr %y, align 8
  %80 = load ptr, ptr %x, align 8
  store ptr %80, ptr %op.addr.i210, align 8
  %81 = load ptr, ptr %op.addr.i210, align 8
  store ptr %81, ptr %op.addr.i269, align 8
  %82 = load ptr, ptr %op.addr.i269, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i270 = trunc i64 %83 to i32
  %cmp.i271 = icmp slt i32 %conv.i270, 0
  %conv1.i272 = zext i1 %cmp.i271 to i32
  %tobool.i212 = icmp ne i32 %conv1.i272, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.end96
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.end96
  %84 = load ptr, ptr %op.addr.i210, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i214 = add i64 %85, -1
  store i64 %dec.i214, ptr %84, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %86 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %86) #4
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  store ptr null, ptr %x, align 8
  %87 = load ptr, ptr %y, align 8
  %cmp98 = icmp eq ptr %87, null
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %Py_DECREF.exit218
  %88 = load ptr, ptr %error.addr, align 8
  %call101 = call ptr %88(ptr noundef @.str.53)
  store ptr %call101, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %Py_DECREF.exit218
  %89 = load ptr, ptr %y, align 8
  %call103 = call i64 @PyLong_AsLong(ptr noundef %89)
  store i64 %call103, ptr %out44, align 8
  %90 = load i64, ptr %out44, align 8
  %cmp104 = icmp ne i64 %90, -1
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %call107 = call ptr @PyErr_Occurred()
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %if.end102
  %91 = load ptr, ptr %error.addr, align 8
  %call110 = call ptr %91(ptr noundef @.str.54)
  store ptr %call110, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %lor.lhs.false106
  %92 = load ptr, ptr @PyExc_OverflowError, align 8
  %call112 = call i32 @PyErr_ExceptionMatches(ptr noundef %92)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  %93 = load ptr, ptr %error.addr, align 8
  %call115 = call ptr %93(ptr noundef @.str.55)
  store ptr %call115, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %if.end111
  call void @PyErr_Clear()
  %94 = load ptr, ptr %y, align 8
  %call117 = call ptr @PyNumber_Negative(ptr noundef %94)
  store ptr %call117, ptr %x, align 8
  %95 = load ptr, ptr %y, align 8
  store ptr %95, ptr %op.addr.i201, align 8
  %96 = load ptr, ptr %op.addr.i201, align 8
  store ptr %96, ptr %op.addr.i273, align 8
  %97 = load ptr, ptr %op.addr.i273, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i274 = trunc i64 %98 to i32
  %cmp.i275 = icmp slt i32 %conv.i274, 0
  %conv1.i276 = zext i1 %cmp.i275 to i32
  %tobool.i203 = icmp ne i32 %conv1.i276, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.end116
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.end116
  %99 = load ptr, ptr %op.addr.i201, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i205 = add i64 %100, -1
  store i64 %dec.i205, ptr %99, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %101 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %101) #4
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  store ptr null, ptr %y, align 8
  %102 = load ptr, ptr %x, align 8
  %cmp118 = icmp eq ptr %102, null
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %Py_DECREF.exit209
  %103 = load ptr, ptr %error.addr, align 8
  %call121 = call ptr %103(ptr noundef @.str.47)
  store ptr %call121, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %Py_DECREF.exit209
  %104 = load ptr, ptr %x, align 8
  %105 = load ptr, ptr %one, align 8
  %call123 = call ptr @PyNumber_Subtract(ptr noundef %104, ptr noundef %105)
  store ptr %call123, ptr %y, align 8
  %106 = load ptr, ptr %x, align 8
  store ptr %106, ptr %op.addr.i192, align 8
  %107 = load ptr, ptr %op.addr.i192, align 8
  store ptr %107, ptr %op.addr.i277, align 8
  %108 = load ptr, ptr %op.addr.i277, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i278 = trunc i64 %109 to i32
  %cmp.i279 = icmp slt i32 %conv.i278, 0
  %conv1.i280 = zext i1 %cmp.i279 to i32
  %tobool.i194 = icmp ne i32 %conv1.i280, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.end122
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.end122
  %110 = load ptr, ptr %op.addr.i192, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i196 = add i64 %111, -1
  store i64 %dec.i196, ptr %110, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %112 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %112) #4
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  store ptr null, ptr %x, align 8
  %113 = load ptr, ptr %y, align 8
  %cmp124 = icmp eq ptr %113, null
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %Py_DECREF.exit200
  %114 = load ptr, ptr %error.addr, align 8
  %call127 = call ptr %114(ptr noundef @.str.56)
  store ptr %call127, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %Py_DECREF.exit200
  %115 = load ptr, ptr %y, align 8
  %call129 = call i64 @PyLong_AsLong(ptr noundef %115)
  store i64 %call129, ptr %out44, align 8
  %116 = load i64, ptr %out44, align 8
  %cmp130 = icmp ne i64 %116, -1
  br i1 %cmp130, label %if.then135, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end128
  %call133 = call ptr @PyErr_Occurred()
  %tobool134 = icmp ne ptr %call133, null
  br i1 %tobool134, label %if.end137, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false132, %if.end128
  %117 = load ptr, ptr %error.addr, align 8
  %call136 = call ptr %117(ptr noundef @.str.57)
  store ptr %call136, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %lor.lhs.false132
  %118 = load ptr, ptr @PyExc_OverflowError, align 8
  %call138 = call i32 @PyErr_ExceptionMatches(ptr noundef %118)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end137
  %119 = load ptr, ptr %error.addr, align 8
  %call141 = call ptr %119(ptr noundef @.str.58)
  store ptr %call141, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end137
  call void @PyErr_Clear()
  %120 = load ptr, ptr %y, align 8
  store ptr %120, ptr %op.addr.i183, align 8
  %121 = load ptr, ptr %op.addr.i183, align 8
  store ptr %121, ptr %op.addr.i281, align 8
  %122 = load ptr, ptr %op.addr.i281, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i282 = trunc i64 %123 to i32
  %cmp.i283 = icmp slt i32 %conv.i282, 0
  %conv1.i284 = zext i1 %cmp.i283 to i32
  %tobool.i185 = icmp ne i32 %conv1.i284, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.end142
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.end142
  %124 = load ptr, ptr %op.addr.i183, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i187 = add i64 %125, -1
  store i64 %dec.i187, ptr %124, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %126 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %126) #4
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  store ptr null, ptr %y, align 8
  %127 = load ptr, ptr %x, align 8
  call void @Py_XDECREF(ptr noundef %127)
  %128 = load ptr, ptr %y, align 8
  call void @Py_XDECREF(ptr noundef %128)
  %129 = load ptr, ptr %one, align 8
  store ptr %129, ptr %op.addr.i174, align 8
  %130 = load ptr, ptr %op.addr.i174, align 8
  store ptr %130, ptr %op.addr.i285, align 8
  %131 = load ptr, ptr %op.addr.i285, align 8
  %132 = load i64, ptr %131, align 8
  %conv.i286 = trunc i64 %132 to i32
  %cmp.i287 = icmp slt i32 %conv.i286, 0
  %conv1.i288 = zext i1 %cmp.i287 to i32
  %tobool.i176 = icmp ne i32 %conv1.i288, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %Py_DECREF.exit191
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %Py_DECREF.exit191
  %133 = load ptr, ptr %op.addr.i174, align 8
  %134 = load i64, ptr %133, align 8
  %dec.i178 = add i64 %134, -1
  store i64 %dec.i178, ptr %133, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %135 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %135) #4
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  store ptr @_Py_NoneStruct, ptr %op.addr.i293, align 8
  %136 = load ptr, ptr %op.addr.i293, align 8
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %cur_refcnt.i, align 4
  %138 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %138, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %139 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i294 = icmp eq i32 %139, 0
  br i1 %cmp.i294, label %if.then.i296, label %if.end.i295

if.then.i296:                                     ; preds = %Py_DECREF.exit182
  br label %Py_INCREF.exit

if.end.i295:                                      ; preds = %Py_DECREF.exit182
  %140 = load i32, ptr %new_refcnt.i, align 4
  %141 = load ptr, ptr %op.addr.i293, align 8
  store i32 %140, ptr %141, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i295, %if.then.i296
  %call145 = call i64 @PyLong_AsLong(ptr noundef @_Py_NoneStruct)
  store i64 %call145, ptr %out143, align 8
  %142 = load i64, ptr %out143, align 8
  %cmp146 = icmp ne i64 %142, -1
  br i1 %cmp146, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %Py_INCREF.exit
  %call149 = call ptr @PyErr_Occurred()
  %tobool150 = icmp ne ptr %call149, null
  br i1 %tobool150, label %if.end153, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false148, %Py_INCREF.exit
  %143 = load ptr, ptr %error.addr, align 8
  %call152 = call ptr %143(ptr noundef @.str.59)
  store ptr %call152, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %lor.lhs.false148
  %144 = load ptr, ptr @PyExc_TypeError, align 8
  %call154 = call i32 @PyErr_ExceptionMatches(ptr noundef %144)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end153
  %145 = load ptr, ptr %error.addr, align 8
  %call157 = call ptr %145(ptr noundef @.str.60)
  store ptr %call157, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end153
  call void @PyErr_Clear()
  %call159 = call i64 @PyLong_AsUnsignedLong(ptr noundef @_Py_NoneStruct)
  store i64 %call159, ptr %uout144, align 8
  %146 = load i64, ptr %uout144, align 8
  %cmp160 = icmp ne i64 %146, -1
  br i1 %cmp160, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end158
  %call163 = call ptr @PyErr_Occurred()
  %tobool164 = icmp ne ptr %call163, null
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %if.end158
  %147 = load ptr, ptr %error.addr, align 8
  %call166 = call ptr %147(ptr noundef @.str.59)
  store ptr %call166, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %lor.lhs.false162
  %148 = load ptr, ptr @PyExc_TypeError, align 8
  %call168 = call i32 @PyErr_ExceptionMatches(ptr noundef %148)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %if.end167
  %149 = load ptr, ptr %error.addr, align 8
  %call171 = call ptr %149(ptr noundef @.str.60)
  store ptr %call171, ptr %retval, align 8
  br label %return

if.end172:                                        ; preds = %if.end167
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %150 = load ptr, ptr %op.addr.i, align 8
  store ptr %150, ptr %op.addr.i289, align 8
  %151 = load ptr, ptr %op.addr.i289, align 8
  %152 = load i64, ptr %151, align 8
  %conv.i290 = trunc i64 %152 to i32
  %cmp.i291 = icmp slt i32 %conv.i290, 0
  %conv1.i292 = zext i1 %cmp.i291 to i32
  %tobool.i = icmp ne i32 %conv1.i292, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end172
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end172
  %153 = load ptr, ptr %op.addr.i, align 8
  %154 = load i64, ptr %153, align 8
  %dec.i = add i64 %154, -1
  store i64 %dec.i, ptr %153, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %155 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %155) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call173 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call173, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then170, %if.then165, %if.then156, %if.then151, %if.then140, %if.then135, %if.then126, %if.then120, %if.then114, %if.then109, %if.then100, %if.then94, %if.then89, %if.then80, %if.then74, %if.then68, %if.then63, %if.then55, %if.then49, %if.then38, %if.then33, %if.then24, %if.then18, %if.then13, %if.then
  %156 = load ptr, ptr %retval, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_test_long_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @raiseTestError(ptr noundef @.str.1, ptr noundef %0)
  ret ptr %call
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_double_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %out = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %0 = load ptr, ptr %op.addr.i, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %cur_refcnt.i, align 4
  %2 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %3 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %new_refcnt.i, align 4
  %5 = load ptr, ptr %op.addr.i, align 8
  store i32 %4, ptr %5, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %call = call double @PyLong_AsDouble(ptr noundef @_Py_NoneStruct)
  store double %call, ptr %out, align 8
  %6 = load double, ptr %out, align 8
  %cmp = fcmp une double %6, -1.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_INCREF.exit
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %Py_INCREF.exit
  %call2 = call ptr @raiseTestError(ptr noundef @.str.2, ptr noundef @.str.61)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @raiseTestError(ptr noundef @.str.2, ptr noundef @.str.62)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_size_t_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %out_u = alloca i64, align 8
  %out_s = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %0 = load ptr, ptr %op.addr.i, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %cur_refcnt.i, align 4
  %2 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %3 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %new_refcnt.i, align 4
  %5 = load ptr, ptr %op.addr.i, align 8
  store i32 %4, ptr %5, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %call = call i64 @PyLong_AsSize_t(ptr noundef @_Py_NoneStruct)
  store i64 %call, ptr %out_u, align 8
  %6 = load i64, ptr %out_u, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_INCREF.exit
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %Py_INCREF.exit
  %call2 = call ptr @raiseTestError(ptr noundef @.str.3, ptr noundef @.str.63)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @raiseTestError(ptr noundef @.str.3, ptr noundef @.str.64)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @PyErr_Clear()
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef @_Py_NoneStruct)
  store i64 %call8, ptr %out_s, align 8
  %8 = load i64, ptr %out_s, align 8
  %cmp9 = icmp ne i64 %8, -1
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end7
  %call14 = call ptr @raiseTestError(ptr noundef @.str.3, ptr noundef @.str.65)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call16 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @raiseTestError(ptr noundef @.str.3, ptr noundef @.str.66)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then13, %if.then5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_as_unsigned_long_long_mask_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef null)
  store i64 %call, ptr %res, align 8
  %0 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @raiseTestError(ptr noundef @.str.4, ptr noundef @.str.67)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @raiseTestError(ptr noundef @.str.4, ptr noundef @.str.68)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_long_long_and_overflow_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i334 = alloca ptr, align 8
  %op.addr.i330 = alloca ptr, align 8
  %op.addr.i326 = alloca ptr, align 8
  %op.addr.i322 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i310 = alloca ptr, align 8
  %op.addr.i306 = alloca ptr, align 8
  %op.addr.i302 = alloca ptr, align 8
  %op.addr.i298 = alloca ptr, align 8
  %op.addr.i294 = alloca ptr, align 8
  %op.addr.i290 = alloca ptr, align 8
  %op.addr.i286 = alloca ptr, align 8
  %op.addr.i284 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %num = alloca ptr, align 8
  %one = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %value = alloca i64, align 8
  %overflow = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr70 = alloca ptr, align 8
  %_tmp_old_dst71 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyLong_FromString(ptr noundef @.str.27, ptr noundef null, i32 noundef 16)
  store ptr %call, ptr %num, align 8
  %0 = load ptr, ptr %num, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1234, ptr %overflow, align 4
  %1 = load ptr, ptr %num, align 8
  %call1 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %num, align 8
  store ptr %2, ptr %op.addr.i275, align 8
  %3 = load ptr, ptr %op.addr.i275, align 8
  store ptr %3, ptr %op.addr.i284, align 8
  %4 = load ptr, ptr %op.addr.i284, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i285 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i285 to i32
  %tobool.i277 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i277, label %if.then.i282, label %if.end.i278

if.then.i282:                                     ; preds = %if.end
  br label %Py_DECREF.exit283

if.end.i278:                                      ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i275, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i279 = add i64 %7, -1
  store i64 %dec.i279, ptr %6, align 8
  %cmp.i280 = icmp eq i64 %dec.i279, 0
  br i1 %cmp.i280, label %if.then1.i281, label %Py_DECREF.exit283

if.then1.i281:                                    ; preds = %if.end.i278
  %8 = load ptr, ptr %op.addr.i275, align 8
  call void @_Py_Dealloc(ptr noundef %8) #4
  br label %Py_DECREF.exit283

Py_DECREF.exit283:                                ; preds = %if.then1.i281, %if.end.i278, %if.then.i282
  %9 = load i64, ptr %value, align 8
  %cmp2 = icmp eq i64 %9, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %Py_DECREF.exit283
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %Py_DECREF.exit283
  %10 = load i64, ptr %value, align 8
  %cmp6 = icmp ne i64 %10, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load i32, ptr %overflow, align 4
  %cmp10 = icmp ne i32 %11, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.29)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807)
  store ptr %call14, ptr %num, align 8
  %12 = load ptr, ptr %num, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call18, ptr %one, align 8
  %13 = load ptr, ptr %one, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %num, align 8
  store ptr %14, ptr %op.addr.i266, align 8
  %15 = load ptr, ptr %op.addr.i266, align 8
  store ptr %15, ptr %op.addr.i286, align 8
  %16 = load ptr, ptr %op.addr.i286, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i287 = trunc i64 %17 to i32
  %cmp.i288 = icmp slt i32 %conv.i287, 0
  %conv1.i289 = zext i1 %cmp.i288 to i32
  %tobool.i268 = icmp ne i32 %conv1.i289, 0
  br i1 %tobool.i268, label %if.then.i273, label %if.end.i269

if.then.i273:                                     ; preds = %if.then20
  br label %Py_DECREF.exit274

if.end.i269:                                      ; preds = %if.then20
  %18 = load ptr, ptr %op.addr.i266, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i270 = add i64 %19, -1
  store i64 %dec.i270, ptr %18, align 8
  %cmp.i271 = icmp eq i64 %dec.i270, 0
  br i1 %cmp.i271, label %if.then1.i272, label %Py_DECREF.exit274

if.then1.i272:                                    ; preds = %if.end.i269
  %20 = load ptr, ptr %op.addr.i266, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit274

Py_DECREF.exit274:                                ; preds = %if.then1.i272, %if.end.i269, %if.then.i273
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %num, align 8
  %22 = load ptr, ptr %one, align 8
  %call22 = call ptr @PyNumber_Add(ptr noundef %21, ptr noundef %22)
  store ptr %call22, ptr %temp, align 8
  %23 = load ptr, ptr %one, align 8
  store ptr %23, ptr %op.addr.i257, align 8
  %24 = load ptr, ptr %op.addr.i257, align 8
  store ptr %24, ptr %op.addr.i290, align 8
  %25 = load ptr, ptr %op.addr.i290, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i291 = trunc i64 %26 to i32
  %cmp.i292 = icmp slt i32 %conv.i291, 0
  %conv1.i293 = zext i1 %cmp.i292 to i32
  %tobool.i259 = icmp ne i32 %conv1.i293, 0
  br i1 %tobool.i259, label %if.then.i264, label %if.end.i260

if.then.i264:                                     ; preds = %if.end21
  br label %Py_DECREF.exit265

if.end.i260:                                      ; preds = %if.end21
  %27 = load ptr, ptr %op.addr.i257, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i261 = add i64 %28, -1
  store i64 %dec.i261, ptr %27, align 8
  %cmp.i262 = icmp eq i64 %dec.i261, 0
  br i1 %cmp.i262, label %if.then1.i263, label %Py_DECREF.exit265

if.then1.i263:                                    ; preds = %if.end.i260
  %29 = load ptr, ptr %op.addr.i257, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit265

Py_DECREF.exit265:                                ; preds = %if.then1.i263, %if.end.i260, %if.then.i264
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit265
  store ptr %num, ptr %_tmp_dst_ptr, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %_tmp_old_dst, align 8
  %32 = load ptr, ptr %temp, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %34, ptr %op.addr.i248, align 8
  %35 = load ptr, ptr %op.addr.i248, align 8
  store ptr %35, ptr %op.addr.i294, align 8
  %36 = load ptr, ptr %op.addr.i294, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i295 = trunc i64 %37 to i32
  %cmp.i296 = icmp slt i32 %conv.i295, 0
  %conv1.i297 = zext i1 %cmp.i296 to i32
  %tobool.i250 = icmp ne i32 %conv1.i297, 0
  br i1 %tobool.i250, label %if.then.i255, label %if.end.i251

if.then.i255:                                     ; preds = %do.body
  br label %Py_DECREF.exit256

if.end.i251:                                      ; preds = %do.body
  %38 = load ptr, ptr %op.addr.i248, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i252 = add i64 %39, -1
  store i64 %dec.i252, ptr %38, align 8
  %cmp.i253 = icmp eq i64 %dec.i252, 0
  br i1 %cmp.i253, label %if.then1.i254, label %Py_DECREF.exit256

if.then1.i254:                                    ; preds = %if.end.i251
  %40 = load ptr, ptr %op.addr.i248, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit256

Py_DECREF.exit256:                                ; preds = %if.then1.i254, %if.end.i251, %if.then.i255
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit256
  %41 = load ptr, ptr %num, align 8
  %cmp23 = icmp eq ptr %41, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %do.end
  store i32 0, ptr %overflow, align 4
  %42 = load ptr, ptr %num, align 8
  %call26 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %42, ptr noundef %overflow)
  store i64 %call26, ptr %value, align 8
  %43 = load ptr, ptr %num, align 8
  store ptr %43, ptr %op.addr.i239, align 8
  %44 = load ptr, ptr %op.addr.i239, align 8
  store ptr %44, ptr %op.addr.i298, align 8
  %45 = load ptr, ptr %op.addr.i298, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i299 = trunc i64 %46 to i32
  %cmp.i300 = icmp slt i32 %conv.i299, 0
  %conv1.i301 = zext i1 %cmp.i300 to i32
  %tobool.i241 = icmp ne i32 %conv1.i301, 0
  br i1 %tobool.i241, label %if.then.i246, label %if.end.i242

if.then.i246:                                     ; preds = %if.end25
  br label %Py_DECREF.exit247

if.end.i242:                                      ; preds = %if.end25
  %47 = load ptr, ptr %op.addr.i239, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i243 = add i64 %48, -1
  store i64 %dec.i243, ptr %47, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %Py_DECREF.exit247

if.then1.i245:                                    ; preds = %if.end.i242
  %49 = load ptr, ptr %op.addr.i239, align 8
  call void @_Py_Dealloc(ptr noundef %49) #4
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %if.then1.i245, %if.end.i242, %if.then.i246
  %50 = load i64, ptr %value, align 8
  %cmp27 = icmp eq i64 %50, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %Py_DECREF.exit247
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %Py_DECREF.exit247
  %51 = load i64, ptr %value, align 8
  %cmp33 = icmp ne i64 %51, -1
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %52 = load i32, ptr %overflow, align 4
  %cmp37 = icmp ne i32 %52, 1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %call39 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.29)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @PyLong_FromString(ptr noundef @.str.30, ptr noundef null, i32 noundef 16)
  store ptr %call41, ptr %num, align 8
  %53 = load ptr, ptr %num, align 8
  %cmp42 = icmp eq ptr %53, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  store i32 1234, ptr %overflow, align 4
  %54 = load ptr, ptr %num, align 8
  %call45 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %54, ptr noundef %overflow)
  store i64 %call45, ptr %value, align 8
  %55 = load ptr, ptr %num, align 8
  store ptr %55, ptr %op.addr.i230, align 8
  %56 = load ptr, ptr %op.addr.i230, align 8
  store ptr %56, ptr %op.addr.i302, align 8
  %57 = load ptr, ptr %op.addr.i302, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i303 = trunc i64 %58 to i32
  %cmp.i304 = icmp slt i32 %conv.i303, 0
  %conv1.i305 = zext i1 %cmp.i304 to i32
  %tobool.i232 = icmp ne i32 %conv1.i305, 0
  br i1 %tobool.i232, label %if.then.i237, label %if.end.i233

if.then.i237:                                     ; preds = %if.end44
  br label %Py_DECREF.exit238

if.end.i233:                                      ; preds = %if.end44
  %59 = load ptr, ptr %op.addr.i230, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i234 = add i64 %60, -1
  store i64 %dec.i234, ptr %59, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %Py_DECREF.exit238

if.then1.i236:                                    ; preds = %if.end.i233
  %61 = load ptr, ptr %op.addr.i230, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit238

Py_DECREF.exit238:                                ; preds = %if.then1.i236, %if.end.i233, %if.then.i237
  %62 = load i64, ptr %value, align 8
  %cmp46 = icmp eq i64 %62, -1
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %Py_DECREF.exit238
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %Py_DECREF.exit238
  %63 = load i64, ptr %value, align 8
  %cmp52 = icmp ne i64 %63, -1
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %64 = load i32, ptr %overflow, align 4
  %cmp56 = icmp ne i32 %64, -1
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %call58 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.31)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end55
  %call60 = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808)
  store ptr %call60, ptr %num, align 8
  %65 = load ptr, ptr %num, align 8
  %cmp61 = icmp eq ptr %65, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end59
  %call64 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call64, ptr %one, align 8
  %66 = load ptr, ptr %one, align 8
  %cmp65 = icmp eq ptr %66, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %67 = load ptr, ptr %num, align 8
  store ptr %67, ptr %op.addr.i221, align 8
  %68 = load ptr, ptr %op.addr.i221, align 8
  store ptr %68, ptr %op.addr.i306, align 8
  %69 = load ptr, ptr %op.addr.i306, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i307 = trunc i64 %70 to i32
  %cmp.i308 = icmp slt i32 %conv.i307, 0
  %conv1.i309 = zext i1 %cmp.i308 to i32
  %tobool.i223 = icmp ne i32 %conv1.i309, 0
  br i1 %tobool.i223, label %if.then.i228, label %if.end.i224

if.then.i228:                                     ; preds = %if.then66
  br label %Py_DECREF.exit229

if.end.i224:                                      ; preds = %if.then66
  %71 = load ptr, ptr %op.addr.i221, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i225 = add i64 %72, -1
  store i64 %dec.i225, ptr %71, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %Py_DECREF.exit229

if.then1.i227:                                    ; preds = %if.end.i224
  %73 = load ptr, ptr %op.addr.i221, align 8
  call void @_Py_Dealloc(ptr noundef %73) #4
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %if.then1.i227, %if.end.i224, %if.then.i228
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end63
  %74 = load ptr, ptr %num, align 8
  %75 = load ptr, ptr %one, align 8
  %call68 = call ptr @PyNumber_Subtract(ptr noundef %74, ptr noundef %75)
  store ptr %call68, ptr %temp, align 8
  %76 = load ptr, ptr %one, align 8
  store ptr %76, ptr %op.addr.i212, align 8
  %77 = load ptr, ptr %op.addr.i212, align 8
  store ptr %77, ptr %op.addr.i310, align 8
  %78 = load ptr, ptr %op.addr.i310, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i311 = trunc i64 %79 to i32
  %cmp.i312 = icmp slt i32 %conv.i311, 0
  %conv1.i313 = zext i1 %cmp.i312 to i32
  %tobool.i214 = icmp ne i32 %conv1.i313, 0
  br i1 %tobool.i214, label %if.then.i219, label %if.end.i215

if.then.i219:                                     ; preds = %if.end67
  br label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.end67
  %80 = load ptr, ptr %op.addr.i212, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i216 = add i64 %81, -1
  store i64 %dec.i216, ptr %80, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  %82 = load ptr, ptr %op.addr.i212, align 8
  call void @_Py_Dealloc(ptr noundef %82) #4
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then1.i218, %if.end.i215, %if.then.i219
  br label %do.body69

do.body69:                                        ; preds = %Py_DECREF.exit220
  store ptr %num, ptr %_tmp_dst_ptr70, align 8
  %83 = load ptr, ptr %_tmp_dst_ptr70, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %_tmp_old_dst71, align 8
  %85 = load ptr, ptr %temp, align 8
  %86 = load ptr, ptr %_tmp_dst_ptr70, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %_tmp_old_dst71, align 8
  store ptr %87, ptr %op.addr.i203, align 8
  %88 = load ptr, ptr %op.addr.i203, align 8
  store ptr %88, ptr %op.addr.i314, align 8
  %89 = load ptr, ptr %op.addr.i314, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i315 = trunc i64 %90 to i32
  %cmp.i316 = icmp slt i32 %conv.i315, 0
  %conv1.i317 = zext i1 %cmp.i316 to i32
  %tobool.i205 = icmp ne i32 %conv1.i317, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %do.body69
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %do.body69
  %91 = load ptr, ptr %op.addr.i203, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i207 = add i64 %92, -1
  store i64 %dec.i207, ptr %91, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %93 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %93) #4
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  br label %do.end72

do.end72:                                         ; preds = %Py_DECREF.exit211
  %94 = load ptr, ptr %num, align 8
  %cmp73 = icmp eq ptr %94, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %do.end72
  store i32 0, ptr %overflow, align 4
  %95 = load ptr, ptr %num, align 8
  %call76 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %95, ptr noundef %overflow)
  store i64 %call76, ptr %value, align 8
  %96 = load ptr, ptr %num, align 8
  store ptr %96, ptr %op.addr.i194, align 8
  %97 = load ptr, ptr %op.addr.i194, align 8
  store ptr %97, ptr %op.addr.i318, align 8
  %98 = load ptr, ptr %op.addr.i318, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i319 = trunc i64 %99 to i32
  %cmp.i320 = icmp slt i32 %conv.i319, 0
  %conv1.i321 = zext i1 %cmp.i320 to i32
  %tobool.i196 = icmp ne i32 %conv1.i321, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %if.end75
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.end75
  %100 = load ptr, ptr %op.addr.i194, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i198 = add i64 %101, -1
  store i64 %dec.i198, ptr %100, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %102 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %102) #4
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  %103 = load i64, ptr %value, align 8
  %cmp77 = icmp eq i64 %103, -1
  br i1 %cmp77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %Py_DECREF.exit202
  %call79 = call ptr @PyErr_Occurred()
  %tobool80 = icmp ne ptr %call79, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %land.lhs.true78, %Py_DECREF.exit202
  %104 = load i64, ptr %value, align 8
  %cmp83 = icmp ne i64 %104, -1
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %call85 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %call85, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end82
  %105 = load i32, ptr %overflow, align 4
  %cmp87 = icmp ne i32 %105, -1
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %call89 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.31)
  store ptr %call89, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %call91 = call ptr @PyLong_FromString(ptr noundef @.str.32, ptr noundef null, i32 noundef 16)
  store ptr %call91, ptr %num, align 8
  %106 = load ptr, ptr %num, align 8
  %cmp92 = icmp eq ptr %106, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end90
  store i32 1234, ptr %overflow, align 4
  %107 = load ptr, ptr %num, align 8
  %call95 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %107, ptr noundef %overflow)
  store i64 %call95, ptr %value, align 8
  %108 = load ptr, ptr %num, align 8
  store ptr %108, ptr %op.addr.i185, align 8
  %109 = load ptr, ptr %op.addr.i185, align 8
  store ptr %109, ptr %op.addr.i322, align 8
  %110 = load ptr, ptr %op.addr.i322, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i323 = trunc i64 %111 to i32
  %cmp.i324 = icmp slt i32 %conv.i323, 0
  %conv1.i325 = zext i1 %cmp.i324 to i32
  %tobool.i187 = icmp ne i32 %conv1.i325, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.end94
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.end94
  %112 = load ptr, ptr %op.addr.i185, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i189 = add i64 %113, -1
  store i64 %dec.i189, ptr %112, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %114 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %114) #4
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  %115 = load i64, ptr %value, align 8
  %cmp96 = icmp eq i64 %115, -1
  br i1 %cmp96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %Py_DECREF.exit193
  %call98 = call ptr @PyErr_Occurred()
  %tobool99 = icmp ne ptr %call98, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %land.lhs.true97, %Py_DECREF.exit193
  %116 = load i64, ptr %value, align 8
  %cmp102 = icmp ne i64 %116, 255
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end101
  %call104 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.33)
  store ptr %call104, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end101
  %117 = load i32, ptr %overflow, align 4
  %cmp106 = icmp ne i32 %117, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %call108 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.34)
  store ptr %call108, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %if.end105
  %call110 = call ptr @PyLong_FromString(ptr noundef @.str.35, ptr noundef null, i32 noundef 16)
  store ptr %call110, ptr %num, align 8
  %118 = load ptr, ptr %num, align 8
  %cmp111 = icmp eq ptr %118, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end109
  store i32 0, ptr %overflow, align 4
  %119 = load ptr, ptr %num, align 8
  %call114 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %119, ptr noundef %overflow)
  store i64 %call114, ptr %value, align 8
  %120 = load ptr, ptr %num, align 8
  store ptr %120, ptr %op.addr.i176, align 8
  %121 = load ptr, ptr %op.addr.i176, align 8
  store ptr %121, ptr %op.addr.i326, align 8
  %122 = load ptr, ptr %op.addr.i326, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i327 = trunc i64 %123 to i32
  %cmp.i328 = icmp slt i32 %conv.i327, 0
  %conv1.i329 = zext i1 %cmp.i328 to i32
  %tobool.i178 = icmp ne i32 %conv1.i329, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %if.end113
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.end113
  %124 = load ptr, ptr %op.addr.i176, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i180 = add i64 %125, -1
  store i64 %dec.i180, ptr %124, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %126 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %126) #4
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  %127 = load i64, ptr %value, align 8
  %cmp115 = icmp eq i64 %127, -1
  br i1 %cmp115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %Py_DECREF.exit184
  %call117 = call ptr @PyErr_Occurred()
  %tobool118 = icmp ne ptr %call117, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true116
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %land.lhs.true116, %Py_DECREF.exit184
  %128 = load i64, ptr %value, align 8
  %cmp121 = icmp ne i64 %128, -255
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %call123 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.33)
  store ptr %call123, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %if.end120
  %129 = load i32, ptr %overflow, align 4
  %cmp125 = icmp ne i32 %129, 0
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %call127 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.36)
  store ptr %call127, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %if.end124
  %call129 = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807)
  store ptr %call129, ptr %num, align 8
  %130 = load ptr, ptr %num, align 8
  %cmp130 = icmp eq ptr %130, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end128
  store i32 1234, ptr %overflow, align 4
  %131 = load ptr, ptr %num, align 8
  %call133 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %131, ptr noundef %overflow)
  store i64 %call133, ptr %value, align 8
  %132 = load ptr, ptr %num, align 8
  store ptr %132, ptr %op.addr.i167, align 8
  %133 = load ptr, ptr %op.addr.i167, align 8
  store ptr %133, ptr %op.addr.i330, align 8
  %134 = load ptr, ptr %op.addr.i330, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i331 = trunc i64 %135 to i32
  %cmp.i332 = icmp slt i32 %conv.i331, 0
  %conv1.i333 = zext i1 %cmp.i332 to i32
  %tobool.i169 = icmp ne i32 %conv1.i333, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.end132
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.end132
  %136 = load ptr, ptr %op.addr.i167, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i171 = add i64 %137, -1
  store i64 %dec.i171, ptr %136, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %138 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %138) #4
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %139 = load i64, ptr %value, align 8
  %cmp134 = icmp eq i64 %139, -1
  br i1 %cmp134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %Py_DECREF.exit175
  %call136 = call ptr @PyErr_Occurred()
  %tobool137 = icmp ne ptr %call136, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135
  store ptr null, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %land.lhs.true135, %Py_DECREF.exit175
  %140 = load i64, ptr %value, align 8
  %cmp140 = icmp ne i64 %140, 9223372036854775807
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end139
  %call142 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.69)
  store ptr %call142, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %if.end139
  %141 = load i32, ptr %overflow, align 4
  %cmp144 = icmp ne i32 %141, 0
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end143
  %call146 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.34)
  store ptr %call146, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.end143
  %call148 = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808)
  store ptr %call148, ptr %num, align 8
  %142 = load ptr, ptr %num, align 8
  %cmp149 = icmp eq ptr %142, null
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  store ptr null, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %if.end147
  store i32 0, ptr %overflow, align 4
  %143 = load ptr, ptr %num, align 8
  %call152 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %143, ptr noundef %overflow)
  store i64 %call152, ptr %value, align 8
  %144 = load ptr, ptr %num, align 8
  store ptr %144, ptr %op.addr.i, align 8
  %145 = load ptr, ptr %op.addr.i, align 8
  store ptr %145, ptr %op.addr.i334, align 8
  %146 = load ptr, ptr %op.addr.i334, align 8
  %147 = load i64, ptr %146, align 8
  %conv.i335 = trunc i64 %147 to i32
  %cmp.i336 = icmp slt i32 %conv.i335, 0
  %conv1.i337 = zext i1 %cmp.i336 to i32
  %tobool.i = icmp ne i32 %conv1.i337, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end151
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end151
  %148 = load ptr, ptr %op.addr.i, align 8
  %149 = load i64, ptr %148, align 8
  %dec.i = add i64 %149, -1
  store i64 %dec.i, ptr %148, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %150 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %150) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %151 = load i64, ptr %value, align 8
  %cmp153 = icmp eq i64 %151, -1
  br i1 %cmp153, label %land.lhs.true154, label %if.end158

land.lhs.true154:                                 ; preds = %Py_DECREF.exit
  %call155 = call ptr @PyErr_Occurred()
  %tobool156 = icmp ne ptr %call155, null
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true154
  store ptr null, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %land.lhs.true154, %Py_DECREF.exit
  %152 = load i64, ptr %value, align 8
  %cmp159 = icmp ne i64 %152, -9223372036854775808
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %call161 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.70)
  store ptr %call161, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %if.end158
  %153 = load i32, ptr %overflow, align 4
  %cmp163 = icmp ne i32 %153, 0
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end162
  %call165 = call ptr @raiseTestError(ptr noundef @.str.5, ptr noundef @.str.34)
  store ptr %call165, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end162
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end166, %if.then164, %if.then160, %if.then157, %if.then150, %if.then145, %if.then141, %if.then138, %if.then131, %if.then126, %if.then122, %if.then119, %if.then112, %if.then107, %if.then103, %if.then100, %if.then93, %if.then88, %if.then84, %if.then81, %if.then74, %Py_DECREF.exit229, %if.then62, %if.then57, %if.then53, %if.then50, %if.then43, %if.then38, %if.then34, %if.then31, %if.then24, %Py_DECREF.exit274, %if.then16, %if.then11, %if.then7, %if.then4, %if.then
  %154 = load ptr, ptr %retval, align 8
  ret ptr %154
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_test_longlong_api_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @test_longlong_api_inner(ptr noundef @raise_test_longlong_error)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_longlong_api_inner(ptr noundef %error) #0 {
entry:
  %op.addr.i293 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i289 = alloca ptr, align 8
  %op.addr.i285 = alloca ptr, align 8
  %op.addr.i281 = alloca ptr, align 8
  %op.addr.i277 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i265 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %NBITS = alloca i32, align 4
  %base = alloca i64, align 8
  %pyresult = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %uin = alloca i64, align 8
  %uout = alloca i64, align 8
  %one = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %out44 = alloca i64, align 8
  %uout45 = alloca i64, align 8
  %out143 = alloca i64, align 8
  %uout144 = alloca i64, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 64, ptr %NBITS, align 4
  store i64 1, ptr %base, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 6
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %2, 3
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %3 = load i64, ptr %base, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %4 = load i64, ptr %base, align 8
  %sub = sub i64 0, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %uin, align 8
  %5 = load i32, ptr %j, align 4
  %rem = srem i32 %5, 3
  %sub5 = sub i32 %rem, 1
  %conv = sext i32 %sub5 to i64
  %6 = load i64, ptr %uin, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %uin, align 8
  %7 = load i64, ptr %uin, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %7)
  store ptr %call, ptr %pyresult, align 8
  %8 = load ptr, ptr %pyresult, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %error.addr, align 8
  %call8 = call ptr %9(ptr noundef @.str.40)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %pyresult, align 8
  %call9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %10)
  store i64 %call9, ptr %uout, align 8
  %11 = load i64, ptr %uout, align 8
  %cmp10 = icmp eq i64 %11, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %call12 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %error.addr, align 8
  %call14 = call ptr %12(ptr noundef @.str.41)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %uout, align 8
  %14 = load i64, ptr %uin, align 8
  %cmp16 = icmp ne i64 %13, %14
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %error.addr, align 8
  %call19 = call ptr %15(ptr noundef @.str.42)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %16 = load ptr, ptr %pyresult, align 8
  store ptr %16, ptr %op.addr.i246, align 8
  %17 = load ptr, ptr %op.addr.i246, align 8
  store ptr %17, ptr %op.addr.i255, align 8
  %18 = load ptr, ptr %op.addr.i255, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i256 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i256 to i32
  %tobool.i248 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.end20
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end20
  %20 = load ptr, ptr %op.addr.i246, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i250 = add i64 %21, -1
  store i64 %dec.i250, ptr %20, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %22 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  store ptr null, ptr %pyresult, align 8
  %23 = load i64, ptr %uin, align 8
  store i64 %23, ptr %in, align 8
  %24 = load i64, ptr %in, align 8
  %call21 = call ptr @PyLong_FromLongLong(i64 noundef %24)
  store ptr %call21, ptr %pyresult, align 8
  %25 = load ptr, ptr %pyresult, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %Py_DECREF.exit254
  %26 = load ptr, ptr %error.addr, align 8
  %call25 = call ptr %26(ptr noundef @.str.43)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit254
  %27 = load ptr, ptr %pyresult, align 8
  %call27 = call i64 @PyLong_AsLongLong(ptr noundef %27)
  store i64 %call27, ptr %out, align 8
  %28 = load i64, ptr %out, align 8
  %cmp28 = icmp eq i64 %28, -1
  br i1 %cmp28, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  %29 = load ptr, ptr %error.addr, align 8
  %call34 = call ptr %29(ptr noundef @.str.44)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true30, %if.end26
  %30 = load i64, ptr %out, align 8
  %31 = load i64, ptr %in, align 8
  %cmp36 = icmp ne i64 %30, %31
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %error.addr, align 8
  %call39 = call ptr %32(ptr noundef @.str.45)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %33 = load ptr, ptr %pyresult, align 8
  store ptr %33, ptr %op.addr.i237, align 8
  %34 = load ptr, ptr %op.addr.i237, align 8
  store ptr %34, ptr %op.addr.i257, align 8
  %35 = load ptr, ptr %op.addr.i257, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i258 = trunc i64 %36 to i32
  %cmp.i259 = icmp slt i32 %conv.i258, 0
  %conv1.i260 = zext i1 %cmp.i259 to i32
  %tobool.i239 = icmp ne i32 %conv1.i260, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.end40
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.end40
  %37 = load ptr, ptr %op.addr.i237, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i241 = add i64 %38, -1
  store i64 %dec.i241, ptr %37, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %39 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  store ptr null, ptr %pyresult, align 8
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit245
  %40 = load i32, ptr %j, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %41 = load i32, ptr %i, align 4
  %inc42 = add i32 %41, 1
  store i32 %inc42, ptr %i, align 4
  %42 = load i64, ptr %base, align 8
  %shl = shl i64 %42, 1
  store i64 %shl, ptr %base, align 8
  br label %for.cond, !llvm.loop !8

for.end43:                                        ; preds = %for.cond
  %call46 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call46, ptr %one, align 8
  %43 = load ptr, ptr %one, align 8
  %cmp47 = icmp eq ptr %43, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.end43
  %44 = load ptr, ptr %error.addr, align 8
  %call50 = call ptr %44(ptr noundef @.str.46)
  store ptr %call50, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %for.end43
  %45 = load ptr, ptr %one, align 8
  %call52 = call ptr @PyNumber_Negative(ptr noundef %45)
  store ptr %call52, ptr %x, align 8
  %46 = load ptr, ptr %x, align 8
  %cmp53 = icmp eq ptr %46, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end51
  %47 = load ptr, ptr %error.addr, align 8
  %call56 = call ptr %47(ptr noundef @.str.47)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end51
  %48 = load ptr, ptr %x, align 8
  %call58 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %48)
  store i64 %call58, ptr %uout45, align 8
  %49 = load i64, ptr %uout45, align 8
  %cmp59 = icmp ne i64 %49, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %call61 = call ptr @PyErr_Occurred()
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %if.end57
  %50 = load ptr, ptr %error.addr, align 8
  %call64 = call ptr %50(ptr noundef @.str.48)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr @PyExc_OverflowError, align 8
  %call66 = call i32 @PyErr_ExceptionMatches(ptr noundef %51)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %52 = load ptr, ptr %error.addr, align 8
  %call69 = call ptr %52(ptr noundef @.str.49)
  store ptr %call69, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end65
  call void @PyErr_Clear()
  %53 = load ptr, ptr %x, align 8
  store ptr %53, ptr %op.addr.i228, align 8
  %54 = load ptr, ptr %op.addr.i228, align 8
  store ptr %54, ptr %op.addr.i261, align 8
  %55 = load ptr, ptr %op.addr.i261, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i262 = trunc i64 %56 to i32
  %cmp.i263 = icmp slt i32 %conv.i262, 0
  %conv1.i264 = zext i1 %cmp.i263 to i32
  %tobool.i230 = icmp ne i32 %conv1.i264, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.end70
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.end70
  %57 = load ptr, ptr %op.addr.i228, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i232 = add i64 %58, -1
  store i64 %dec.i232, ptr %57, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %59 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %59) #4
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  store ptr null, ptr %x, align 8
  %call71 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %call71, ptr %y, align 8
  %60 = load ptr, ptr %y, align 8
  %cmp72 = icmp eq ptr %60, null
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %Py_DECREF.exit236
  %61 = load ptr, ptr %error.addr, align 8
  %call75 = call ptr %61(ptr noundef @.str.46)
  store ptr %call75, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %Py_DECREF.exit236
  %62 = load ptr, ptr %one, align 8
  %63 = load ptr, ptr %y, align 8
  %call77 = call ptr @PyNumber_Lshift(ptr noundef %62, ptr noundef %63)
  store ptr %call77, ptr %x, align 8
  %64 = load ptr, ptr %y, align 8
  store ptr %64, ptr %op.addr.i219, align 8
  %65 = load ptr, ptr %op.addr.i219, align 8
  store ptr %65, ptr %op.addr.i265, align 8
  %66 = load ptr, ptr %op.addr.i265, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i266 = trunc i64 %67 to i32
  %cmp.i267 = icmp slt i32 %conv.i266, 0
  %conv1.i268 = zext i1 %cmp.i267 to i32
  %tobool.i221 = icmp ne i32 %conv1.i268, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.end76
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.end76
  %68 = load ptr, ptr %op.addr.i219, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i223 = add i64 %69, -1
  store i64 %dec.i223, ptr %68, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %70 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %70) #4
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  store ptr null, ptr %y, align 8
  %71 = load ptr, ptr %x, align 8
  %cmp78 = icmp eq ptr %71, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %Py_DECREF.exit227
  %72 = load ptr, ptr %error.addr, align 8
  %call81 = call ptr %72(ptr noundef @.str.50)
  store ptr %call81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %Py_DECREF.exit227
  %73 = load ptr, ptr %x, align 8
  %call83 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %73)
  store i64 %call83, ptr %uout45, align 8
  %74 = load i64, ptr %uout45, align 8
  %cmp84 = icmp ne i64 %74, -1
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %call87 = call ptr @PyErr_Occurred()
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %if.end82
  %75 = load ptr, ptr %error.addr, align 8
  %call90 = call ptr %75(ptr noundef @.str.51)
  store ptr %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %lor.lhs.false86
  %76 = load ptr, ptr @PyExc_OverflowError, align 8
  %call92 = call i32 @PyErr_ExceptionMatches(ptr noundef %76)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end91
  %77 = load ptr, ptr %error.addr, align 8
  %call95 = call ptr %77(ptr noundef @.str.52)
  store ptr %call95, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.end91
  call void @PyErr_Clear()
  %78 = load ptr, ptr %x, align 8
  %79 = load ptr, ptr %one, align 8
  %call97 = call ptr @PyNumber_Rshift(ptr noundef %78, ptr noundef %79)
  store ptr %call97, ptr %y, align 8
  %80 = load ptr, ptr %x, align 8
  store ptr %80, ptr %op.addr.i210, align 8
  %81 = load ptr, ptr %op.addr.i210, align 8
  store ptr %81, ptr %op.addr.i269, align 8
  %82 = load ptr, ptr %op.addr.i269, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i270 = trunc i64 %83 to i32
  %cmp.i271 = icmp slt i32 %conv.i270, 0
  %conv1.i272 = zext i1 %cmp.i271 to i32
  %tobool.i212 = icmp ne i32 %conv1.i272, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.end96
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.end96
  %84 = load ptr, ptr %op.addr.i210, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i214 = add i64 %85, -1
  store i64 %dec.i214, ptr %84, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %86 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %86) #4
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  store ptr null, ptr %x, align 8
  %87 = load ptr, ptr %y, align 8
  %cmp98 = icmp eq ptr %87, null
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %Py_DECREF.exit218
  %88 = load ptr, ptr %error.addr, align 8
  %call101 = call ptr %88(ptr noundef @.str.53)
  store ptr %call101, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %Py_DECREF.exit218
  %89 = load ptr, ptr %y, align 8
  %call103 = call i64 @PyLong_AsLongLong(ptr noundef %89)
  store i64 %call103, ptr %out44, align 8
  %90 = load i64, ptr %out44, align 8
  %cmp104 = icmp ne i64 %90, -1
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %call107 = call ptr @PyErr_Occurred()
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %if.end102
  %91 = load ptr, ptr %error.addr, align 8
  %call110 = call ptr %91(ptr noundef @.str.54)
  store ptr %call110, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %lor.lhs.false106
  %92 = load ptr, ptr @PyExc_OverflowError, align 8
  %call112 = call i32 @PyErr_ExceptionMatches(ptr noundef %92)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  %93 = load ptr, ptr %error.addr, align 8
  %call115 = call ptr %93(ptr noundef @.str.55)
  store ptr %call115, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %if.end111
  call void @PyErr_Clear()
  %94 = load ptr, ptr %y, align 8
  %call117 = call ptr @PyNumber_Negative(ptr noundef %94)
  store ptr %call117, ptr %x, align 8
  %95 = load ptr, ptr %y, align 8
  store ptr %95, ptr %op.addr.i201, align 8
  %96 = load ptr, ptr %op.addr.i201, align 8
  store ptr %96, ptr %op.addr.i273, align 8
  %97 = load ptr, ptr %op.addr.i273, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i274 = trunc i64 %98 to i32
  %cmp.i275 = icmp slt i32 %conv.i274, 0
  %conv1.i276 = zext i1 %cmp.i275 to i32
  %tobool.i203 = icmp ne i32 %conv1.i276, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.end116
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.end116
  %99 = load ptr, ptr %op.addr.i201, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i205 = add i64 %100, -1
  store i64 %dec.i205, ptr %99, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %101 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %101) #4
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  store ptr null, ptr %y, align 8
  %102 = load ptr, ptr %x, align 8
  %cmp118 = icmp eq ptr %102, null
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %Py_DECREF.exit209
  %103 = load ptr, ptr %error.addr, align 8
  %call121 = call ptr %103(ptr noundef @.str.47)
  store ptr %call121, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %Py_DECREF.exit209
  %104 = load ptr, ptr %x, align 8
  %105 = load ptr, ptr %one, align 8
  %call123 = call ptr @PyNumber_Subtract(ptr noundef %104, ptr noundef %105)
  store ptr %call123, ptr %y, align 8
  %106 = load ptr, ptr %x, align 8
  store ptr %106, ptr %op.addr.i192, align 8
  %107 = load ptr, ptr %op.addr.i192, align 8
  store ptr %107, ptr %op.addr.i277, align 8
  %108 = load ptr, ptr %op.addr.i277, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i278 = trunc i64 %109 to i32
  %cmp.i279 = icmp slt i32 %conv.i278, 0
  %conv1.i280 = zext i1 %cmp.i279 to i32
  %tobool.i194 = icmp ne i32 %conv1.i280, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.end122
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.end122
  %110 = load ptr, ptr %op.addr.i192, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i196 = add i64 %111, -1
  store i64 %dec.i196, ptr %110, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %112 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %112) #4
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  store ptr null, ptr %x, align 8
  %113 = load ptr, ptr %y, align 8
  %cmp124 = icmp eq ptr %113, null
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %Py_DECREF.exit200
  %114 = load ptr, ptr %error.addr, align 8
  %call127 = call ptr %114(ptr noundef @.str.56)
  store ptr %call127, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %Py_DECREF.exit200
  %115 = load ptr, ptr %y, align 8
  %call129 = call i64 @PyLong_AsLongLong(ptr noundef %115)
  store i64 %call129, ptr %out44, align 8
  %116 = load i64, ptr %out44, align 8
  %cmp130 = icmp ne i64 %116, -1
  br i1 %cmp130, label %if.then135, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end128
  %call133 = call ptr @PyErr_Occurred()
  %tobool134 = icmp ne ptr %call133, null
  br i1 %tobool134, label %if.end137, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false132, %if.end128
  %117 = load ptr, ptr %error.addr, align 8
  %call136 = call ptr %117(ptr noundef @.str.57)
  store ptr %call136, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %lor.lhs.false132
  %118 = load ptr, ptr @PyExc_OverflowError, align 8
  %call138 = call i32 @PyErr_ExceptionMatches(ptr noundef %118)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end137
  %119 = load ptr, ptr %error.addr, align 8
  %call141 = call ptr %119(ptr noundef @.str.58)
  store ptr %call141, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end137
  call void @PyErr_Clear()
  %120 = load ptr, ptr %y, align 8
  store ptr %120, ptr %op.addr.i183, align 8
  %121 = load ptr, ptr %op.addr.i183, align 8
  store ptr %121, ptr %op.addr.i281, align 8
  %122 = load ptr, ptr %op.addr.i281, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i282 = trunc i64 %123 to i32
  %cmp.i283 = icmp slt i32 %conv.i282, 0
  %conv1.i284 = zext i1 %cmp.i283 to i32
  %tobool.i185 = icmp ne i32 %conv1.i284, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.end142
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.end142
  %124 = load ptr, ptr %op.addr.i183, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i187 = add i64 %125, -1
  store i64 %dec.i187, ptr %124, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %126 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %126) #4
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  store ptr null, ptr %y, align 8
  %127 = load ptr, ptr %x, align 8
  call void @Py_XDECREF(ptr noundef %127)
  %128 = load ptr, ptr %y, align 8
  call void @Py_XDECREF(ptr noundef %128)
  %129 = load ptr, ptr %one, align 8
  store ptr %129, ptr %op.addr.i174, align 8
  %130 = load ptr, ptr %op.addr.i174, align 8
  store ptr %130, ptr %op.addr.i285, align 8
  %131 = load ptr, ptr %op.addr.i285, align 8
  %132 = load i64, ptr %131, align 8
  %conv.i286 = trunc i64 %132 to i32
  %cmp.i287 = icmp slt i32 %conv.i286, 0
  %conv1.i288 = zext i1 %cmp.i287 to i32
  %tobool.i176 = icmp ne i32 %conv1.i288, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %Py_DECREF.exit191
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %Py_DECREF.exit191
  %133 = load ptr, ptr %op.addr.i174, align 8
  %134 = load i64, ptr %133, align 8
  %dec.i178 = add i64 %134, -1
  store i64 %dec.i178, ptr %133, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %135 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %135) #4
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  store ptr @_Py_NoneStruct, ptr %op.addr.i293, align 8
  %136 = load ptr, ptr %op.addr.i293, align 8
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %cur_refcnt.i, align 4
  %138 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %138, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %139 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i294 = icmp eq i32 %139, 0
  br i1 %cmp.i294, label %if.then.i296, label %if.end.i295

if.then.i296:                                     ; preds = %Py_DECREF.exit182
  br label %Py_INCREF.exit

if.end.i295:                                      ; preds = %Py_DECREF.exit182
  %140 = load i32, ptr %new_refcnt.i, align 4
  %141 = load ptr, ptr %op.addr.i293, align 8
  store i32 %140, ptr %141, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i295, %if.then.i296
  %call145 = call i64 @PyLong_AsLongLong(ptr noundef @_Py_NoneStruct)
  store i64 %call145, ptr %out143, align 8
  %142 = load i64, ptr %out143, align 8
  %cmp146 = icmp ne i64 %142, -1
  br i1 %cmp146, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %Py_INCREF.exit
  %call149 = call ptr @PyErr_Occurred()
  %tobool150 = icmp ne ptr %call149, null
  br i1 %tobool150, label %if.end153, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false148, %Py_INCREF.exit
  %143 = load ptr, ptr %error.addr, align 8
  %call152 = call ptr %143(ptr noundef @.str.59)
  store ptr %call152, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %lor.lhs.false148
  %144 = load ptr, ptr @PyExc_TypeError, align 8
  %call154 = call i32 @PyErr_ExceptionMatches(ptr noundef %144)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end153
  %145 = load ptr, ptr %error.addr, align 8
  %call157 = call ptr %145(ptr noundef @.str.60)
  store ptr %call157, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end153
  call void @PyErr_Clear()
  %call159 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef @_Py_NoneStruct)
  store i64 %call159, ptr %uout144, align 8
  %146 = load i64, ptr %uout144, align 8
  %cmp160 = icmp ne i64 %146, -1
  br i1 %cmp160, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end158
  %call163 = call ptr @PyErr_Occurred()
  %tobool164 = icmp ne ptr %call163, null
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %if.end158
  %147 = load ptr, ptr %error.addr, align 8
  %call166 = call ptr %147(ptr noundef @.str.59)
  store ptr %call166, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %lor.lhs.false162
  %148 = load ptr, ptr @PyExc_TypeError, align 8
  %call168 = call i32 @PyErr_ExceptionMatches(ptr noundef %148)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %if.end167
  %149 = load ptr, ptr %error.addr, align 8
  %call171 = call ptr %149(ptr noundef @.str.60)
  store ptr %call171, ptr %retval, align 8
  br label %return

if.end172:                                        ; preds = %if.end167
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %150 = load ptr, ptr %op.addr.i, align 8
  store ptr %150, ptr %op.addr.i289, align 8
  %151 = load ptr, ptr %op.addr.i289, align 8
  %152 = load i64, ptr %151, align 8
  %conv.i290 = trunc i64 %152 to i32
  %cmp.i291 = icmp slt i32 %conv.i290, 0
  %conv1.i292 = zext i1 %cmp.i291 to i32
  %tobool.i = icmp ne i32 %conv1.i292, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end172
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end172
  %153 = load ptr, ptr %op.addr.i, align 8
  %154 = load i64, ptr %153, align 8
  %dec.i = add i64 %154, -1
  store i64 %dec.i, ptr %153, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %155 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %155) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call173 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call173, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then170, %if.then165, %if.then156, %if.then151, %if.then140, %if.then135, %if.then126, %if.then120, %if.then114, %if.then109, %if.then100, %if.then94, %if.then89, %if.then80, %if.then74, %if.then68, %if.then63, %if.then55, %if.then49, %if.then38, %if.then33, %if.then24, %if.then18, %if.then13, %if.then
  %156 = load ptr, ptr %retval, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_test_longlong_error(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @raiseTestError(ptr noundef @.str.6, ptr noundef %0)
  ret ptr %call
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_base = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 0
  %ob_type = getelementptr inbounds %struct._object, ptr %ob_base, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %call = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 16777216)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__._PyLong_IsCompact) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %3, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %4 = load i64, ptr %lv_tag, align 8
  %cmp = icmp ult i64 %4, 16
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %sign = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_base = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 0
  %ob_type = getelementptr inbounds %struct._object, ptr %ob_base, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %call = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 16777216)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__._PyLong_CompactValue) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call i32 @_PyLong_IsCompact(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.75, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__._PyLong_CompactValue) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %4, %cond.true3
  %5 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %5, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %6 = load i64, ptr %lv_tag, align 8
  %and = and i64 %6, 3
  %sub = sub i64 1, %and
  store i64 %sub, ptr %sign, align 8
  %7 = load i64, ptr %sign, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %long_value6 = getelementptr inbounds %struct._longobject, ptr %8, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value6, i32 0, i32 1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 0
  %9 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %9 to i64
  %mul = mul i64 %7, %conv
  ret i64 %mul
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

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

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromDouble(double noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
