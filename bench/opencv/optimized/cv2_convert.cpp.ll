; ModuleID = 'bench/opencv/original/cv2_convert.cpp.ll'
source_filename = "bench/opencv/original/cv2_convert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._object = type { i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%class.NumpyAllocator = type { %"class.cv::MatAllocator", ptr }
%"class.cv::MatAllocator" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ArgInfo = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%class.PySafeObject = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::RefWrapper" = type { ptr }
%"class.(anonymous namespace)::RefWrapper.0" = type { ptr }
%"class.(anonymous namespace)::RefWrapper.3" = type { ptr }

$_Z17GetNumpyAllocatorv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$__clang_call_terminate = comdat any

$_ZN12PySafeObjectD2Ev = comdat any

$_ZZ17GetNumpyAllocatorvE15gNumpyAllocator = comdat any

$_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pyopencv_Mat_TypePtr = hidden local_unnamed_addr global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s is not a numerical tuple\00", align 1
@opencv_ARRAY_API = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s is not a numpy array, neither a scalar\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s marked as output argument, but provided NumPy array marked as readonly\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s data type = %s is not supported\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s dimensionality (=%d) is too high\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"wrap_channels\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cv.Mat.wrap_channels\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s unable to wrap channels, too high (%d > CV_CN_MAX=%d)\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Layout of the output array %s is incompatible with cv::Mat\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s has some non-numerical elements\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@opencv_error = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"Unknown C++ exception from OpenCV code\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Argument '%s' is not convertable to bool\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Scalar value for argument '%s' is longer than 4\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Scalar value for argument '%s' is not numeric\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(dddd)\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Argument '%s' must be integer type, not bool\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Argument '%s' can not be safely parsed to 'size_t'\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Argument '%s' is required to be an integer\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Argument '%s' must be integer, not bool\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Argument '%s' must be an integer, not bool\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Argument '%s' must be double, not bool\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"Argument '%s' can not be safely parsed to 'double'\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Argument '%s' can not be treated as a double\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Argument '%s' must be float, not bool\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Argument '%s' can not be safely parsed to 'float'\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Argument '%s' can't be treated as a float\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Expected '%s' to be a str or path-like object\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Can't convert object of type '%s' to 'str' for '%s'\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"(ii)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(ff)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"(iiii)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(ffff)\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"Can't parse '%s' as RotatedRect.Input argument doesn't provide sequence protocol\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Can't parse '%s' as RotatedRect. Expected sequence length 3, got %lu\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"'%s' center point\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"'%s' size\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"'%s' angle\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"((ff)(ff)f)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"(ddd)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"(fff)\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"Can't parse '%s' as TermCriteria.Input argument doesn't provide sequence protocol\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"Can't parse '%s' as TermCriteria. Expected sequence length 3, got %lu\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"'%s' criteria type\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"'%s' max count\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"'%s' epsilon\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"(iid)\00", align 1
@.str.49 = private unnamed_addr constant [98 x i8] c"{s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d,s:d}\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"m00\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"m10\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"m01\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"m20\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"m11\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"m02\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"m30\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"m21\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"m12\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"m03\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"mu20\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"mu11\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mu02\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"mu30\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"mu21\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"mu12\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"mu03\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"nu20\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"nu11\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"nu02\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"nu30\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"nu21\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"nu12\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"nu03\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"(id)\00", align 1
@_ZZ17GetNumpyAllocatorvE15gNumpyAllocator = linkonce_odr hidden global %class.NumpyAllocator zeroinitializer, comdat, align 8
@_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14NumpyAllocator = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"cv2\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"RotatedRect\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"<UNAVAILABLE>\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Conversion error: %s\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Conversion error: %s, what: %s\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Can't parse '%s'. Input argument doesn't provide sequence protocol\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"Can't parse '%s'. Expected sequence length %lu, got %lu\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"Can't parse '%s'. Sequence item with index %lu has a wrong type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cv2_convert.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv3MatEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.ArgInfo, align 8
  %14 = alloca [33 x i32], align 16
  %15 = alloca [33 x i64], align 16
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = icmp eq ptr %0, null
  %19 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not246 = icmp eq ptr %22, null
  br i1 %.not246, label %23, label %_ZL10_Py_DECREFP7_object.exit

23:                                               ; preds = %20
  %24 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_Z17GetNumpyAllocatorv.exit, !prof !4

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_Z17GetNumpyAllocatorv.exit, label %28

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8
  %29 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %30 unwind label %31

30:                                               ; preds = %28
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %_Z17GetNumpyAllocatorv.exit

common.resume:                                    ; preds = %57, %76, %141, %209, %387, %410, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn243, %57 ], [ %.pn, %76 ], [ %142, %141 ], [ %388, %387 ], [ %411, %410 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %common.resume

_Z17GetNumpyAllocatorv.exit:                      ; preds = %23, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr %33, align 8
  br label %_ZL10_Py_DECREFP7_object.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 168
  %.val = load i64, ptr %37, align 8
  %38 = and i64 %.val, 16777216
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %58, label %39

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %40 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %0)
  %41 = sitofp i64 %40 to double
  store double %41, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %41, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %41, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %55

52:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %_ZL10_Py_DECREFP7_object.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %57

57:                                               ; preds = %55, %53
  %.pn243 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %common.resume

58:                                               ; preds = %34
  %.not.i266 = icmp eq ptr %36, @PyFloat_Type
  br i1 %.not.i266, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %58
  %59 = tail call i32 @PyType_IsSubtype(ptr noundef %36, ptr noundef nonnull @PyFloat_Type)
  %.not294 = icmp eq i32 %59, 0
  br i1 %.not294, label %77, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %58, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %60 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  store double %60, ptr %7, align 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %60, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %60, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %60, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %_ZL10_Py_DECREFP7_object.exit

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %common.resume

77:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr i8, ptr %78, i64 168
  %.val251 = load i64, ptr %79, align 8
  %80 = and i64 %.val251, 67108864
  %.not227 = icmp eq i64 %80, 0
  br i1 %.not227, label %182, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @PyTuple_Size(ptr noundef nonnull %0)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %83, i32 4)
  %87 = select i1 %86, i32 %.sroa.speculated, i32 %83
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %87, i32 noundef 1, i32 noundef 6)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %141

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #13
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  %95 = icmp sgt i32 %83, 0
  br i1 %95, label %.lr.ph, label %_ZL10_Py_DECREFP7_object.exit

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = and i64 %82, 2147483647
  br label %100

100:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %101 = call ptr @PyTuple_GetItem(ptr noundef nonnull %0, i64 noundef %indvars.iv)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 168
  %.val252 = load i64, ptr %104, align 8
  %105 = and i64 %.val252, 16777216
  %.not240 = icmp eq i64 %105, 0
  br i1 %.not240, label %143, label %106

106:                                              ; preds = %100
  %107 = call i64 @PyLong_AsLong(ptr noundef nonnull %101)
  %108 = sitofp i64 %107 to double
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 16384
  %.not.i267 = icmp eq i32 %110, 0
  br i1 %.not.i267, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %96, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %98, align 8
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %98, align 8
  %124 = load ptr, ptr %99, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  br label %_ZN2cv3Mat2atIdEERT_i.exit

128:                                              ; preds = %118
  %129 = load i32, ptr %97, align 4
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = sdiv i32 %130, %129
  %132 = mul nsw i32 %131, %129
  %.recomposed = srem i32 %130, %129
  %133 = load ptr, ptr %98, align 8
  %134 = load ptr, ptr %99, align 8
  %135 = load i64, ptr %134, align 8
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = sext i32 %.recomposed to i64
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %115, %122, %128
  %.0.i = phi ptr [ %117, %115 ], [ %127, %122 ], [ %140, %128 ]
  store double %108, ptr %.0.i, align 8
  br label %181

141:                                              ; preds = %81
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #13
  br label %common.resume

143:                                              ; preds = %100
  %.not.i268 = icmp eq ptr %103, @PyFloat_Type
  br i1 %.not.i268, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269: ; preds = %143
  %144 = call i32 @PyType_IsSubtype(ptr noundef %103, ptr noundef nonnull @PyFloat_Type)
  %.not295 = icmp eq i32 %144, 0
  br i1 %.not295, label %178, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269.thread: ; preds = %143, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269
  %145 = call double @PyFloat_AsDouble(ptr noundef nonnull %101)
  %146 = load i32, ptr %1, align 8
  %147 = and i32 %146, 16384
  %.not.i270 = icmp eq i32 %147, 0
  br i1 %.not.i270, label %148, label %152

148:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269.thread
  %149 = load ptr, ptr %96, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %148, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269.thread
  %153 = load ptr, ptr %98, align 8
  %154 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit272

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %98, align 8
  %161 = load ptr, ptr %99, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %_ZN2cv3Mat2atIdEERT_i.exit272

165:                                              ; preds = %155
  %166 = load i32, ptr %97, align 4
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  %168 = sdiv i32 %167, %166
  %169 = mul nsw i32 %168, %166
  %.recomposed342 = srem i32 %167, %166
  %170 = load ptr, ptr %98, align 8
  %171 = load ptr, ptr %99, align 8
  %172 = load i64, ptr %171, align 8
  %173 = sext i32 %168 to i64
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = sext i32 %.recomposed342 to i64
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  br label %_ZN2cv3Mat2atIdEERT_i.exit272

_ZN2cv3Mat2atIdEERT_i.exit272:                    ; preds = %152, %159, %165
  %.0.i271 = phi ptr [ %154, %152 ], [ %164, %159 ], [ %177, %165 ]
  store double %145, ptr %.0.i271, align 8
  br label %181

178:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit269
  %179 = load ptr, ptr %2, align 8
  %180 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str, ptr noundef %179)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZL10_Py_DECREFP7_object.exit

181:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10_Py_DECREFP7_object.exit, label %100, !llvm.loop !5

182:                                              ; preds = %77
  %183 = load ptr, ptr @opencv_ARRAY_API, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i273 = icmp eq ptr %78, %185
  br i1 %.not.i273, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274: ; preds = %182
  %186 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %78, ptr noundef %185)
  %.not296 = icmp eq i32 %186, 0
  br i1 %.not296, label %187, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274.thread

187:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274
  %188 = load ptr, ptr %2, align 8
  %189 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.1, ptr noundef %188)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274.thread: ; preds = %182, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274.thread
  %194 = getelementptr i8, ptr %0, i64 64
  %.val259 = load i32, ptr %194, align 8
  %195 = and i32 %.val259, 1024
  %.not229 = icmp eq i32 %195, 0
  br i1 %.not229, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8
  %198 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.2, ptr noundef %197)
  br label %_ZL10_Py_DECREFP7_object.exit

199:                                              ; preds = %193, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit274.thread
  %200 = getelementptr i8, ptr %0, i64 56
  %.val261 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val261, i64 28
  %.val261.val = load i32, ptr %201, align 4
  switch i32 %.val261.val, label %202 [
    i32 2, label %.thread
    i32 1, label %.fold.split
    i32 4, label %.fold.split247
    i32 3, label %.fold.split
    i32 5, label %.fold.split249
    i32 23, label %.fold.split250
    i32 11, label %.thread.fold.split
    i32 12, label %.thread.fold.split337
  ]

.fold.split:                                      ; preds = %199, %199
  br label %.thread

.fold.split247:                                   ; preds = %199
  br label %.thread

.fold.split249:                                   ; preds = %199
  br label %.thread

.fold.split250:                                   ; preds = %199
  br label %.thread

202:                                              ; preds = %199
  %203 = add i32 %.val261.val, -7
  %or.cond3 = icmp ult i32 %203, 2
  br i1 %or.cond3, label %.thread, label %204

204:                                              ; preds = %202
  call fastcc void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %0)
  %205 = load ptr, ptr %2, align 8
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %207 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.3, ptr noundef %205, ptr noundef %206)
          to label %208 unwind label %209

208:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %_ZL10_Py_DECREFP7_object.exit

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

.thread.fold.split:                               ; preds = %199
  br label %.thread

.thread.fold.split337:                            ; preds = %199
  br label %.thread

.thread:                                          ; preds = %199, %.thread.fold.split337, %.thread.fold.split, %.fold.split250, %.fold.split249, %.fold.split247, %.fold.split, %202
  %.0213 = phi i32 [ 5, %202 ], [ %.val261.val, %199 ], [ %.val261.val, %.fold.split ], [ %.val261.val, %.fold.split247 ], [ %.val261.val, %.fold.split249 ], [ %.val261.val, %.fold.split250 ], [ %.val261.val, %.thread.fold.split ], [ %.val261.val, %.thread.fold.split337 ]
  %.0211 = phi i32 [ 4, %202 ], [ 0, %199 ], [ %.val261.val, %.fold.split ], [ 2, %.fold.split247 ], [ 4, %.fold.split249 ], [ 7, %.fold.split250 ], [ 5, %.thread.fold.split ], [ 6, %.thread.fold.split337 ]
  %.0205 = phi i8 [ 1, %202 ], [ 0, %199 ], [ 0, %.fold.split ], [ 0, %.fold.split247 ], [ 0, %.fold.split249 ], [ 0, %.fold.split250 ], [ 0, %.thread.fold.split ], [ 0, %.thread.fold.split337 ]
  %211 = getelementptr i8, ptr %0, i64 24
  %.val262 = load i32, ptr %211, align 8
  %212 = icmp sgt i32 %.val262, 31
  br i1 %212, label %213, label %216

213:                                              ; preds = %.thread
  %214 = load ptr, ptr %2, align 8
  %215 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.4, ptr noundef %214, i32 noundef %.val262)
  br label %_ZL10_Py_DECREFP7_object.exit

216:                                              ; preds = %.thread
  %217 = shl nuw nsw i32 %.0211, 2
  %218 = lshr i32 675553809, %217
  %219 = and i32 %218, 15
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr i8, ptr %0, i64 32
  %.val263 = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %0, i64 40
  %.val264 = load ptr, ptr %222, align 8
  %223 = icmp eq i32 %.val262, 3
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %.val263, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %226, 513
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %230 = load i8, ptr %229, align 1
  %231 = xor i8 %230, 1
  br label %232

232:                                              ; preds = %228, %224, %216
  %233 = phi i8 [ 0, %224 ], [ 0, %216 ], [ %231, %228 ]
  %234 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8
  %.not230 = icmp eq ptr %234, null
  br i1 %.not230, label %252, label %235

235:                                              ; preds = %232
  %.val257 = load ptr, ptr %35, align 8
  %.not.i275 = icmp eq ptr %.val257, %234
  br i1 %.not.i275, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276: ; preds = %235
  %236 = tail call i32 @PyType_IsSubtype(ptr noundef %.val257, ptr noundef nonnull %234)
  %.not298 = icmp eq i32 %236, 0
  br i1 %.not298, label %252, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276.thread: ; preds = %235, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276
  store i8 0, ptr %12, align 1
  %237 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %.not232 = icmp eq ptr %237, null
  br i1 %.not232, label %_ZL10_Py_DECREFP7_object.exit279, label %238

238:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276.thread
  store ptr @.str.6, ptr %13, align 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %239, align 8
  %240 = call fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %241 = load i64, ptr %237, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, ptr %237, align 8
  %.not.i278 = icmp eq i64 %242, 0
  br i1 %240, label %245, label %243

243:                                              ; preds = %238
  br i1 %.not.i278, label %244, label %_ZL10_Py_DECREFP7_object.exit

244:                                              ; preds = %243
  tail call void @_Py_Dealloc(ptr noundef nonnull %237)
  br label %_ZL10_Py_DECREFP7_object.exit

245:                                              ; preds = %238
  br i1 %.not.i278, label %246, label %_ZL10_Py_DECREFP7_object.exit279

246:                                              ; preds = %245
  tail call void @_Py_Dealloc(ptr noundef nonnull %237)
  br label %_ZL10_Py_DECREFP7_object.exit279

_ZL10_Py_DECREFP7_object.exit279:                 ; preds = %246, %245, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276.thread
  %247 = load i8, ptr %12, align 1
  %248 = trunc i8 %247 to i1
  %249 = icmp sgt i32 %.val262, 0
  %250 = and i1 %249, %248
  %251 = zext i1 %250 to i8
  br label %252

252:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit279, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276, %232
  %.0203 = phi i8 [ %251, %_ZL10_Py_DECREFP7_object.exit279 ], [ %233, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit276 ], [ %233, %232 ]
  %253 = add i32 %.val262, -1
  %254 = icmp slt i32 %.val262, 1
  %255 = trunc nuw i8 %.0205 to i1
  %.not234304 = select i1 %254, i1 true, i1 %255
  br i1 %.not234304, label %._crit_edge, label %.lr.ph307.preheader

.lr.ph307.preheader:                              ; preds = %252
  %256 = zext nneg i32 %253 to i64
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw i64, ptr %.val264, i64 %256
  %259 = getelementptr inbounds nuw i64, ptr %.val263, i64 %256
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %278
  %indvars.iv318 = phi i64 [ %256, %.lr.ph307.preheader ], [ %indvars.iv.next319, %278 ]
  %260 = icmp eq i64 %indvars.iv318, %256
  br i1 %260, label %261, label %266

261:                                              ; preds = %.lr.ph307
  %262 = load i64, ptr %259, align 8
  %263 = icmp sgt i64 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i64, ptr %258, align 8
  %.not239 = icmp eq i64 %265, %220
  br i1 %.not239, label %266, label %._crit_edge

266:                                              ; preds = %264, %261, %.lr.ph307
  %267 = icmp slt i64 %indvars.iv318, %257
  br i1 %267, label %268, label %278

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i64, ptr %.val263, i64 %indvars.iv318
  %270 = load i64, ptr %269, align 8
  %271 = icmp sgt i64 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i64, ptr %.val264, i64 %indvars.iv318
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %._crit_edge, label %278

278:                                              ; preds = %266, %268, %272
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, -1
  %279 = icmp eq i64 %indvars.iv318, 0
  br i1 %279, label %._crit_edge, label %.lr.ph307, !llvm.loop !7

._crit_edge:                                      ; preds = %272, %264, %278, %252
  %.1206.lcssa = phi i8 [ %.0205, %252 ], [ 1, %272 ], [ 1, %264 ], [ 0, %278 ]
  %280 = trunc i8 %.0203 to i1
  br i1 %280, label %281, label %308

281:                                              ; preds = %._crit_edge
  %282 = icmp sgt i32 %.val262, 0
  br i1 %282, label %283, label %.thread292

283:                                              ; preds = %281
  %284 = zext nneg i32 %253 to i64
  %285 = getelementptr inbounds nuw i64, ptr %.val263, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, 512
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %2, align 8
  %291 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.7, ptr noundef %290, i32 noundef %287, i32 noundef 512)
  br label %_ZL10_Py_DECREFP7_object.exit

292:                                              ; preds = %283
  %293 = shl i32 %287, 3
  %294 = add i32 %293, -8
  %295 = or disjoint i32 %294, %.0211
  %.not299 = icmp eq i32 %.val262, 1
  br i1 %.not299, label %.thread292, label %296

296:                                              ; preds = %292
  %297 = zext nneg i32 %.val262 to i64
  %298 = getelementptr i64, ptr %.val264, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -16
  %300 = load i64, ptr %299, align 8
  %301 = mul nsw i64 %286, %220
  %.not235 = icmp eq i64 %300, %301
  %spec.select = select i1 %.not235, i8 %.1206.lcssa, i8 1
  br label %.thread292

.thread292:                                       ; preds = %281, %296, %292
  %302 = phi i32 [ %295, %292 ], [ %295, %296 ], [ %.0211, %281 ]
  %.4 = phi i8 [ %.1206.lcssa, %292 ], [ %spec.select, %296 ], [ %.1206.lcssa, %281 ]
  %303 = lshr i32 %302, 3
  %304 = and i32 %303, 511
  %305 = add nuw nsw i32 %304, 1
  %306 = mul nuw nsw i32 %305, %219
  %307 = zext nneg i32 %306 to i64
  br label %308

308:                                              ; preds = %.thread292, %._crit_edge
  %.1212 = phi i32 [ %302, %.thread292 ], [ %.0211, %._crit_edge ]
  %.0209 = phi i32 [ %253, %.thread292 ], [ %.val262, %._crit_edge ]
  %.0208 = phi i64 [ %307, %.thread292 ], [ %220, %._crit_edge ]
  %.3 = phi i8 [ %.4, %.thread292 ], [ %.1206.lcssa, %._crit_edge ]
  %309 = trunc nuw i8 %.3 to i1
  br i1 %309, label %310, label %338

310:                                              ; preds = %308
  %311 = load i8, ptr %190, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %2, align 8
  %315 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.8, ptr noundef %314)
  br label %_ZL10_Py_DECREFP7_object.exit

316:                                              ; preds = %310
  br i1 %255, label %317, label %325

317:                                              ; preds = %316
  %318 = load ptr, ptr @opencv_ARRAY_API, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 392
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 360
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef ptr %322(i32 noundef %.0213)
  %324 = tail call noundef ptr %320(ptr noundef %0, ptr noundef %323, i32 noundef 0)
  br label %336

325:                                              ; preds = %316
  %326 = getelementptr i8, ptr %0, i64 64
  %.val260 = load i32, ptr %326, align 8
  %327 = and i32 %.val260, 1
  %.not236 = icmp eq i32 %327, 0
  br i1 %.not236, label %331, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %0, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %0, align 8
  br label %336

331:                                              ; preds = %325
  %332 = load ptr, ptr @opencv_ARRAY_API, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 680
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef ptr %334(ptr noundef nonnull %0, i32 noundef 0)
  br label %336

336:                                              ; preds = %328, %331, %317
  %.1 = phi ptr [ %324, %317 ], [ %0, %328 ], [ %335, %331 ]
  %337 = getelementptr i8, ptr %.1, i64 40
  %.1.val = load ptr, ptr %337, align 8
  br label %338

338:                                              ; preds = %336, %308
  %.0204 = phi ptr [ %.1.val, %336 ], [ %.val264, %308 ]
  %.0190 = phi ptr [ %.1, %336 ], [ %0, %308 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %14, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %15, i8 0, i64 264, i1 false)
  %339 = icmp sgt i32 %.0209, 0
  br i1 %339, label %.lr.ph312.preheader, label %._crit_edge313.thread

.lr.ph312.preheader:                              ; preds = %338
  %340 = zext nneg i32 %.0209 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %354
  %indvars.iv321 = phi i64 [ %340, %.lr.ph312.preheader ], [ %indvars.iv.next322, %354 ]
  %.0197309 = phi i64 [ %.0208, %.lr.ph312.preheader ], [ %.1198, %354 ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %341 = getelementptr inbounds nuw i64, ptr %.val263, i64 %indvars.iv.next322
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw [33 x i32], ptr %14, i64 0, i64 %indvars.iv.next322
  store i32 %343, ptr %344, align 4
  %345 = icmp sgt i32 %343, 1
  br i1 %345, label %346, label %351

346:                                              ; preds = %.lr.ph312
  %347 = getelementptr inbounds nuw i64, ptr %.0204, i64 %indvars.iv.next322
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %342, 2147483647
  %350 = mul i64 %348, %349
  br label %354

351:                                              ; preds = %.lr.ph312
  %sext = shl i64 %342, 32
  %352 = ashr exact i64 %sext, 32
  %353 = mul i64 %352, %.0197309
  br label %354

354:                                              ; preds = %346, %351
  %.0197309.sink = phi i64 [ %348, %346 ], [ %.0197309, %351 ]
  %.1198 = phi i64 [ %350, %346 ], [ %353, %351 ]
  %355 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv.next322
  store i64 %.0197309.sink, ptr %355, align 8
  %356 = icmp samesign ugt i64 %indvars.iv321, 1
  br i1 %356, label %.lr.ph312, label %._crit_edge313, !llvm.loop !8

._crit_edge313:                                   ; preds = %354
  %.pre = load i32, ptr %14, align 16
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  %360 = icmp eq i32 %.0209, 1
  %or.cond7 = and i1 %360, %359
  %361 = icmp slt i32 %.pre, 5
  %or.cond10 = select i1 %or.cond7, i1 %361, i1 false
  br i1 %or.cond10, label %362, label %._crit_edge313.thread

362:                                              ; preds = %._crit_edge313
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %363 = load ptr, ptr %16, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit280 unwind label %387

_ZN2cv3MataSERKNS_7MatExprE.exit280:              ; preds = %362
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #13
  %367 = getelementptr i8, ptr %.0190, i64 16
  %.0190.val = load ptr, ptr %367, align 8
  %368 = icmp sgt i32 %.pre, 0
  br i1 %368, label %.lr.ph315, label %_ZL10_Py_DECREFP7_object.exit

.lr.ph315:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit280
  %369 = getelementptr inbounds nuw i8, ptr %.0190, i64 56
  %wide.trip.count327 = zext nneg i32 %.pre to i64
  br label %370

370:                                              ; preds = %.lr.ph315, %395
  %indvars.iv324 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next325, %395 ]
  %371 = load i64, ptr %15, align 16
  %372 = mul i64 %371, %indvars.iv324
  %373 = getelementptr inbounds i8, ptr %.0190.val, i64 %372
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 168
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr %378(ptr noundef %373, ptr noundef nonnull %.0190)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i64 168
  %.val253 = load i64, ptr %382, align 8
  %383 = and i64 %.val253, 16777216
  %.not237 = icmp eq i64 %383, 0
  br i1 %.not237, label %389, label %384

384:                                              ; preds = %370
  %385 = call i64 @PyLong_AsLong(ptr noundef nonnull %379)
  %386 = sitofp i64 %385 to double
  br label %395

387:                                              ; preds = %362
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #13
  br label %common.resume

389:                                              ; preds = %370
  %.not.i281 = icmp eq ptr %381, @PyFloat_Type
  br i1 %.not.i281, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282: ; preds = %389
  %390 = call i32 @PyType_IsSubtype(ptr noundef %381, ptr noundef nonnull @PyFloat_Type)
  %.not300 = icmp eq i32 %390, 0
  br i1 %.not300, label %392, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282.thread: ; preds = %389, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282
  %391 = call double @PyFloat_AsDouble(ptr noundef nonnull %379)
  br label %395

392:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282
  %393 = load ptr, ptr %2, align 8
  %394 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.9, ptr noundef %393)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZL10_Py_DECREFP7_object.exit

395:                                              ; preds = %384, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282.thread
  %.sink = phi double [ %386, %384 ], [ %391, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit282.thread ]
  %396 = trunc nuw nsw i64 %indvars.iv324 to i32
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %396)
  store double %.sink, ptr %397, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %_ZL10_Py_DECREFP7_object.exit, label %370, !llvm.loop !9

._crit_edge313.thread:                            ; preds = %338, %._crit_edge313
  %398 = icmp eq i32 %.0209, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %._crit_edge313.thread
  store i32 1, ptr %14, align 16
  store i64 %.0208, ptr %15, align 16
  br label %400

400:                                              ; preds = %399, %._crit_edge313.thread
  %.1210 = phi i32 [ 1, %399 ], [ %.0209, %._crit_edge313.thread ]
  %401 = getelementptr i8, ptr %.0190, i64 16
  %.0190.val265 = load ptr, ptr %401, align 8
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.1210, ptr noundef nonnull %14, i32 noundef %.1212, ptr noundef %.0190.val265, ptr noundef nonnull %15)
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %403 unwind label %410

403:                                              ; preds = %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %405 = call noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull %.0190, i32 noundef %.1210, ptr noundef nonnull %14, i32 noundef %.1212, ptr noundef nonnull %15)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %405, ptr %406, align 8
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %309, label %412, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr %.0190, align 8
  %409 = add nsw i64 %408, 1
  store i64 %409, ptr %.0190, align 8
  br label %412

410:                                              ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %common.resume

412:                                              ; preds = %407, %403
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %413, ptr %414, align 8
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %181, %395, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit280, %244, %243, %20, %_Z17GetNumpyAllocatorv.exit, %412, %392, %313, %289, %213, %208, %196, %187, %178, %71, %52
  %.0 = phi i1 [ true, %52 ], [ true, %71 ], [ false, %178 ], [ false, %213 ], [ false, %289 ], [ false, %313 ], [ false, %392 ], [ true, %412 ], [ false, %208 ], [ false, %196 ], [ false, %187 ], [ true, %_Z17GetNumpyAllocatorv.exit ], [ true, %20 ], [ false, %243 ], [ false, %244 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit280 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %395 ], [ true, %181 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %8

8:                                                ; preds = %7, %3, %0
  ret ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #0

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  br label %43

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  br label %43

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sdiv i32 %1, %30
  %32 = mul nsw i32 %31, %30
  %.recomposed = srem i32 %1, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = sext i32 %31 to i64
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = sext i32 %.recomposed to i64
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %28, %19, %10
  %.0 = phi ptr [ %14, %10 ], [ %27, %19 ], [ %42, %28 ]
  ret ptr %.0
}

declare noundef i32 @_Z7failmsgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.PySafeObject, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %5, align 8
  %6 = tail call ptr @PyObject_Str(ptr noundef %.val8)
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %.val7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %.val7, i64 28
  %.val7.val = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %.val7.val)
          to label %_ZN12PySafeObjectD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %27

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %12 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %17

13:                                               ; preds = %11
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  invoke void @PyErr_Clear()
          to label %15 unwind label %17

15:                                               ; preds = %14
  %.val = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %.val.val)
          to label %20 unwind label %17

17:                                               ; preds = %15, %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %27

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %20

20:                                               ; preds = %15, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr null, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %6, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN12PySafeObjectD2Ev.exit

23:                                               ; preds = %20
  invoke void @_Py_Dealloc(ptr noundef nonnull %6)
          to label %_ZN12PySafeObjectD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN12PySafeObjectD2Ev.exit:                       ; preds = %7, %20, %23
  ret void

27:                                               ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = invoke noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %36 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #13
  %14 = load ptr, ptr @opencv_error, align 8
  %15 = load ptr, ptr %2, align 8
  br i1 %12, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.82, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %22)
          to label %.sink.split unwind label %33

23:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.81, ptr noundef %15)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %25)
          to label %.sink.split unwind label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %35

35:                                               ; preds = %33, %31
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

.sink.split:                                      ; preds = %24, %21
  %.sink = phi ptr [ %5, %21 ], [ %4, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %.sink.split ]
  ret i1 %.0

37:                                               ; preds = %35, %30
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %35 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn16.pn

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv3MatEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.016.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.016.sroa.gep22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr @_Py_NoneStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8
  br label %78

9:                                                ; preds = %1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %10 = load ptr, ptr %.016.sroa.gep22, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_Z17GetNumpyAllocatorv.exit, !prof !4

16:                                               ; preds = %11
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_Z17GetNumpyAllocatorv.exit, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8
  %19 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %_Z17GetNumpyAllocatorv.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %.body

_Z17GetNumpyAllocatorv.exit:                      ; preds = %20, %16, %11
  %.not24 = icmp eq ptr %13, @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator
  br i1 %.not24, label %_ZN14PyAllowThreadsD2Ev.exit, label %23

23:                                               ; preds = %_Z17GetNumpyAllocatorv.exit, %9
  %24 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_Z17GetNumpyAllocatorv.exit32, !prof !4

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  %.not.i29 = icmp eq i32 %27, 0
  br i1 %.not.i29, label %_Z17GetNumpyAllocatorv.exit32, label %28

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8
  %29 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %30 unwind label %31

30:                                               ; preds = %28
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %_Z17GetNumpyAllocatorv.exit32

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #13
  br label %.body

_Z17GetNumpyAllocatorv.exit32:                    ; preds = %30, %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr %33, align 8
  %34 = invoke ptr @PyEval_SaveThread()
          to label %35 unwind label %44

35:                                               ; preds = %_Z17GetNumpyAllocatorv.exit32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %2, ptr %36, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %46

38:                                               ; preds = %35
  invoke void @PyEval_RestoreThread(ptr noundef %34)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

42:                                               ; preds = %.invoke
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_Z17GetNumpyAllocatorv.exit32
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit33

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @PyEval_RestoreThread(ptr noundef %34)
          to label %_ZN14PyAllowThreadsD2Ev.exit33 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN14PyAllowThreadsD2Ev.exit33:                   ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %.118 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.120 = extractvalue { ptr, i32 } %.pn.pn, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #13
  %52 = icmp eq i32 %.120, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit33
  %54 = call ptr @__cxa_begin_catch(ptr %.118) #13
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %54)
          to label %.invoke unwind label %70

55:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit33
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %57 = icmp eq i32 %.120, %56
  %58 = call ptr @__cxa_begin_catch(ptr %.118) #13
  %59 = load ptr, ptr @opencv_error, align 8
  br i1 %57, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  invoke void @PyErr_SetString(ptr noundef %59, ptr noundef %64)
          to label %.invoke unwind label %68

65:                                               ; preds = %55
  invoke void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.10)
          to label %.invoke unwind label %66

.invoke:                                          ; preds = %65, %60, %53
  invoke void @__cxa_end_catch()
          to label %77 unwind label %42

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %79

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %79

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %79

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %38, %_Z17GetNumpyAllocatorv.exit
  %.016.sroa.phi = phi ptr [ %.016.sroa.gep22, %_Z17GetNumpyAllocatorv.exit ], [ %.016.sroa.gep, %38 ]
  %72 = load ptr, ptr %.016.sroa.phi, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %.invoke, %_ZN14PyAllowThreadsD2Ev.exit
  %.1 = phi ptr [ %74, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  br label %78

.body:                                            ; preds = %21, %31, %42, %70, %68, %66
  %.pn27 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %22, %21 ], [ %43, %42 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  resume { ptr, i32 } %.pn27

78:                                               ; preds = %77, %6
  %.0 = phi ptr [ %.1, %77 ], [ @_Py_NoneStruct, %6 ]
  ret ptr %.0

79:                                               ; preds = %70, %68, %66
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %38, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %10
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %12

12:                                               ; preds = %7
  %13 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %10)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %14

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %12
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %17, label %_Z6isBoolP7_object.exit.thread, label %18

18:                                               ; preds = %_Z6isBoolP7_object.exit
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %19, align 8
  %20 = and i64 %.val, 16777216
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %_Z6isBoolP7_object.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @opencv_ARRAY_API, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_Z6isBoolP7_object.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %21
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %35, label %_Z6isBoolP7_object.exit.thread

_Z6isBoolP7_object.exit.thread:                   ; preds = %21, %7, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %18, %_Z6isBoolP7_object.exit
  store i8 0, ptr %4, align 1
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1432
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_Z6isBoolP7_object.exit.thread
  %32 = load i8, ptr %4, align 1
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %1, align 1
  br label %38

35:                                               ; preds = %_Z6isBoolP7_object.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.11, ptr noundef %36)
  br label %38

38:                                               ; preds = %3, %35, %31
  %.0 = phi i1 [ true, %31 ], [ false, %35 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIbEP7_objectRKT_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIPvEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 168
  %.val = load i64, ptr %9, align 8
  %10 = and i64 %.val, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %0)
  store ptr %12, ptr %1, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PyErr_Occurred()
  %.not10 = icmp eq ptr %14, null
  br label %15

15:                                               ; preds = %11, %13, %6, %3
  %.0 = phi i1 [ true, %3 ], [ false, %6 ], [ false, %11 ], [ %.not10, %13 ]
  ret i1 %.0
}

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #0

declare ptr @PyErr_Occurred() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %2)
  ret ptr %3
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Scalar_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %10 = icmp sgt i64 %9, 4
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %11 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.12, ptr noundef %14)
  br label %.loopexit

16:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %17 = add nuw nsw i64 %.02645, 1
  %18 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %16
  %.02645 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %20 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02645)
  %21 = getelementptr i8, ptr %20, i64 8
  %.val34 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val34, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = invoke i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %32

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

24:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr i8, ptr %25, i64 168
  %.val = load i64, ptr %26, align 8
  %27 = and i64 %.val, 16777216
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %34, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %.lr.ph, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %28 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %20)
          to label %29 unwind label %32

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %sext = shl i64 %.02645, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 %30
  store double %28, ptr %31, align 8
  br label %37

32:                                               ; preds = %22, %34, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr nonnull %20) #13
  resume { ptr, i32 } %33

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.13, ptr noundef %35)
          to label %37 unwind label %32

37:                                               ; preds = %29, %34
  %switch = phi i1 [ true, %29 ], [ false, %34 ]
  %38 = load i64, ptr %20, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %20, align 8
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

40:                                               ; preds = %37
  invoke void @_Py_Dealloc(ptr noundef nonnull %20)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %37, %40
  br i1 %switch, label %16, label %.loopexit

44:                                               ; preds = %6
  %45 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %45, align 8
  %.not.i37 = icmp eq ptr %.val33, @PyFloat_Type
  br i1 %.not.i37, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38: ; preds = %44
  %46 = tail call i32 @PyType_IsSubtype(ptr noundef %.val33, ptr noundef nonnull @PyFloat_Type)
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %47, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread

47:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 168
  %.val32 = load i64, ptr %49, align 8
  %50 = and i64 %.val32, 16777216
  %.not29 = icmp eq i64 %50, 0
  br i1 %.not29, label %53, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread: ; preds = %44, %47, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38
  %51 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  store double %51, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %.loopexit

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.13, ptr noundef %54)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %16, %.preheader, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread, %3, %53, %13
  %.025 = phi i1 [ false, %13 ], [ false, %53 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38.thread ], [ true, %.preheader ], [ %switch, %16 ], [ %switch, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.025
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #0

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %1

1:                                                ; preds = %0
  %2 = load i64, ptr %.0.val, align 8
  %3 = add nsw i64 %2, -1
  store i64 %3, ptr %.0.val, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZL11_Py_XDECREFP7_object.exit

4:                                                ; preds = %1
  invoke void @_Py_Dealloc(ptr noundef nonnull %.0.val)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %5

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %1, %0, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Scalar_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, double noundef %2, double noundef %4, double noundef %6, double noundef %8)
  ret ptr %9
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toImEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %88, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %11
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %13

13:                                               ; preds = %8
  %14 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %11)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %15

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %13
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %18, label %_Z6isBoolP7_object.exit.thread, label %21

_Z6isBoolP7_object.exit.thread:                   ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.15, ptr noundef %19)
  br label %88

21:                                               ; preds = %_Z6isBoolP7_object.exit
  %22 = getelementptr i8, ptr %.val.i, i64 168
  %.val19 = load i64, ptr %22, align 8
  %23 = and i64 %.val19, 16777216
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr @opencv_ARRAY_API, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.val.i, %27
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %24
  %28 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %27)
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %83, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 168
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %24, %21
  %.val = phi i64 [ %.val.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.val19, %24 ], [ %.val19, %21 ]
  %29 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.val.i, %24 ], [ %.val.i, %21 ]
  %30 = and i64 %.val, 16777216
  %.not17 = icmp eq i64 %30, 0
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %0)
  store i64 %32, ptr %1, align 8
  br label %86

33:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i21 = icmp eq ptr %29, %36
  br i1 %.not.i.i21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i22

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i22: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %29, ptr noundef %36)
  %.not18.i = icmp eq i32 %37, 0
  %.pre19.i = load ptr, ptr @opencv_ARRAY_API, align 8
  br i1 %.not18.i, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i22
  %39 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.val.i23 = load ptr, ptr %12, align 8
  %.not.i12.i = icmp eq ptr %.val.i23, %40
  br i1 %.not.i12.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.i: ; preds = %38
  %41 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i23, ptr noundef %40)
  %.not.i24 = icmp eq i32 %41, 0
  br i1 %.not.i24, label %80, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.i, %38
  %42 = getelementptr i8, ptr %0, i64 24
  %.val11.i = load i32, ptr %42, align 8
  %43 = icmp eq i32 %.val11.i, 0
  br i1 %43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, label %80

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread.i
  %.pre.i = load ptr, ptr @opencv_ARRAY_API, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i22, %33
  %44 = phi ptr [ %.pre.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i ], [ %34, %33 ], [ %.pre19.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i22 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %48 = load ptr, ptr @opencv_ARRAY_API, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull %0)
  %52 = load ptr, ptr @opencv_ARRAY_API, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i8 %54(ptr noundef %51, ptr noundef %47)
  %.not.i14.i = icmp eq i8 %55, 0
  br i1 %.not.i14.i, label %56, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.thread.i

56:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %59 [
    i32 1, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 3, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 5, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 7, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 9, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
  ]

59:                                               ; preds = %56
  store i64 0, ptr %5, align 8
  %60 = load ptr, ptr @opencv_ARRAY_API, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(i32 noundef 8)
  %66 = call noundef i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %65)
  br label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.thread.i

_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.thread.i: ; preds = %59, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_.exit

_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i: ; preds = %56, %56, %56, %56, %56
  store i64 0, ptr %4, align 8
  %67 = load ptr, ptr @opencv_ARRAY_API, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(i32 noundef 7)
  %73 = call noundef i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %72)
  %74 = load i64, ptr %4, align 8
  %75 = icmp sgt i64 %74, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %75, label %_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_.exit, label %80

_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_.exit: ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.thread.i, %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
  %76 = load ptr, ptr @opencv_ARRAY_API, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47)
  br label %86

80:                                               ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.i
  %81 = load ptr, ptr %2, align 8
  %82 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.16, ptr noundef %81)
  br label %88

83:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %84 = load ptr, ptr %2, align 8
  %85 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %84)
  br label %88

86:                                               ; preds = %_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_.exit, %31
  %87 = call ptr @PyErr_Occurred()
  %.not18 = icmp eq ptr %87, null
  br label %88

88:                                               ; preds = %3, %86, %83, %80, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not18, %86 ], [ false, %80 ], [ false, %83 ], [ true, %3 ]
  ret i1 %.0
}

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromImEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call ptr @PyLong_FromSize_t(i64 noundef %2)
  ret ptr %3
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %37, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %9
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %11

11:                                               ; preds = %6
  %12 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %9)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.18, ptr noundef %17)
  br label %37

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  %.pre17 = load ptr, ptr @opencv_ARRAY_API, align 8
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre17, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %31, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %22, %19
  %26 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.pre17, %22 ], [ %.pre17, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0)
  store i32 %29, ptr %1, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %37

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %32 = load ptr, ptr %2, align 8
  %33 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %32)
  br label %37

34:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %35 = tail call ptr @PyErr_Occurred()
  %36 = icmp eq ptr %35, null
  br label %37

37:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %34, %3, %31, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %31 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %36, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIiEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @PyLong_FromLong(i64 noundef %3)
  ret ptr %4
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIlEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %35, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %9
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %11

11:                                               ; preds = %6
  %12 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %9)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.18, ptr noundef %17)
  br label %35

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr @opencv_ARRAY_API, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.val.i, %25
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %26 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %25)
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %29, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %22, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %19
  %27 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %0)
  store i64 %27, ptr %1, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %32, label %35

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = load ptr, ptr %2, align 8
  %31 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %30)
  br label %35

32:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %33 = tail call ptr @PyErr_Occurred()
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %32, %3, %29, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %29 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %34, %32 ]
  ret i1 %.0
}

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIlEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call ptr @PyLong_FromLongLong(i64 noundef %2)
  ret ptr %3
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIhEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %0)
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 255)
  %11 = trunc nuw i32 %10 to i8
  store i8 %11, ptr %1, align 1
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred()
  %.not8 = icmp eq ptr %13, null
  br label %14

14:                                               ; preds = %6, %12, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ %.not8, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIhEP7_objectRKT_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = tail call ptr @PyLong_FromLong(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIcEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %9
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %11

11:                                               ; preds = %6
  %12 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %9)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.19, ptr noundef %17)
  br label %38

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  %.pre17 = load ptr, ptr @opencv_ARRAY_API, align 8
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre17, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %32, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %22, %19
  %26 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.pre17, %22 ], [ %.pre17, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %1, align 1
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %35, label %38

32:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %33)
  br label %38

35:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %36 = tail call ptr @PyErr_Occurred()
  %37 = icmp eq ptr %36, null
  br label %38

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %35, %3, %32, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %32 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %37, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %54, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %9
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %11

11:                                               ; preds = %6
  %12 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %9)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.20, ptr noundef %17)
  br label %54

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %.not.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type)
  %.not47 = icmp eq i32 %20, 0
  %.pre52 = load ptr, ptr %10, align 8
  br i1 %.not47, label %21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

21:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.not.i37 = icmp eq ptr %.pre52, @PyComplex_Type
  br i1 %.not.i37, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38: ; preds = %21
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.pre52, ptr noundef nonnull @PyComplex_Type)
  %.not = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not, label %23, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

23:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38
  %24 = getelementptr i8, ptr %.pre, i64 168
  %.val30 = load i64, ptr %24, align 8
  %25 = and i64 %.val30, 16777216
  %.not24 = icmp ne i64 %25, 0
  %.not48 = icmp eq ptr %.pre, @PyBool_Type
  %or.cond51 = or i1 %.not48, %.not24
  br i1 %or.cond51, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %33

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %21, %19, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %26 = phi ptr [ @PyComplex_Type, %21 ], [ @PyFloat_Type, %19 ], [ %.pre, %23 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit38 ], [ %.pre52, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %27 = getelementptr i8, ptr %26, i64 168
  %.val = load i64, ptr %27, align 8
  %28 = and i64 %.val, 16777216
  %.not28 = icmp eq i64 %28, 0
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %30 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0)
  br label %.sink.split

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  br label %.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i39 = icmp eq ptr %.pre, %36
  br i1 %.not.i39, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.pre, ptr noundef %36)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40
  %39 = load ptr, ptr @opencv_ARRAY_API, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.val32 = load ptr, ptr %10, align 8
  %.not.i41 = icmp eq ptr %.val32, %41
  br i1 %.not.i41, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42: ; preds = %38
  %42 = tail call i32 @PyType_IsSubtype(ptr noundef %.val32, ptr noundef %41)
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %49, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread: ; preds = %38, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %43 = getelementptr i8, ptr %0, i64 24
  %.val36 = load i32, ptr %43, align 8
  %44 = icmp eq i32 %.val36, 0
  br i1 %44, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread, label %49

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread: ; preds = %33, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread
  %47 = load ptr, ptr %2, align 8
  %48 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.21, ptr noundef %47)
  br label %54

49:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.22, ptr noundef %50)
  br label %54

.sink.split:                                      ; preds = %31, %29
  %.sink = phi double [ %30, %29 ], [ %32, %31 ]
  store double %.sink, ptr %1, align 8
  br label %52

52:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40.thread
  %53 = tail call ptr @PyErr_Occurred()
  %.not29 = icmp eq ptr %53, null
  br label %54

54:                                               ; preds = %3, %52, %49, %46, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not29, %52 ], [ false, %46 ], [ false, %49 ], [ true, %3 ]
  ret i1 %.0
}

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr @opencv_ARRAY_API, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val10, %5
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef %5)
  %.not16 = icmp eq i32 %7, 0
  %.pre18 = load ptr, ptr @opencv_ARRAY_API, align 8
  br i1 %.not16, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  %10 = load ptr, ptr %9, align 8
  %.val = load ptr, ptr %6, align 8
  %.not.i12 = icmp eq ptr %.val, %10
  br i1 %.not.i12, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13: ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread: ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13
  %12 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val11, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %30

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre18, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(i32 noundef 12)
  %18 = load ptr, ptr @opencv_ARRAY_API, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %0)
  %24 = tail call noundef zeroext i8 %20(ptr noundef %23, ptr noundef %17)
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %30, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %30

30:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %25
  %.0 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIdEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = tail call ptr @PyFloat_FromDouble(double noundef %2)
  ret ptr %3
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %55, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %9
  br i1 %.not.i.i, label %_Z6isBoolP7_object.exit.thread, label %11

11:                                               ; preds = %6
  %12 = invoke i32 @PyType_IsSubtype(ptr noundef %.val2.i, ptr noundef %9)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i unwind label %13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_Z6isBoolP7_object.exit, label %_Z6isBoolP7_object.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.23, ptr noundef %17)
  br label %55

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %.not.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type)
  %.not49 = icmp eq i32 %20, 0
  %.pre54 = load ptr, ptr %10, align 8
  br i1 %.not49, label %21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

21:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.not.i39 = icmp eq ptr %.pre54, @PyComplex_Type
  br i1 %.not.i39, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40: ; preds = %21
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.pre54, ptr noundef nonnull @PyComplex_Type)
  %.not = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not, label %23, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

23:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40
  %24 = getelementptr i8, ptr %.pre, i64 168
  %.val32 = load i64, ptr %24, align 8
  %25 = and i64 %.val32, 16777216
  %.not26 = icmp ne i64 %25, 0
  %.not50 = icmp eq ptr %.pre, @PyBool_Type
  %or.cond53 = or i1 %.not50, %.not26
  br i1 %or.cond53, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %33

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %21, %19, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %26 = phi ptr [ @PyComplex_Type, %21 ], [ @PyFloat_Type, %19 ], [ %.pre, %23 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40 ], [ %.pre54, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %27 = getelementptr i8, ptr %26, i64 168
  %.val = load i64, ptr %27, align 8
  %28 = and i64 %.val, 16777216
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %30 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0)
  br label %.sink.split

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  br label %.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i41 = icmp eq ptr %.pre, %36
  br i1 %.not.i41, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.pre, ptr noundef %36)
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %39 = load ptr, ptr @opencv_ARRAY_API, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.val34 = load ptr, ptr %10, align 8
  %.not.i43 = icmp eq ptr %.val34, %41
  br i1 %.not.i43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44: ; preds = %38
  %42 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef %41)
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %49, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread: ; preds = %38, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %43 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %43, align 8
  %44 = icmp eq i32 %.val38, 0
  br i1 %44, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, label %49

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread: ; preds = %33, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %45, label %53, label %46

46:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread
  %47 = load ptr, ptr %2, align 8
  %48 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.24, ptr noundef %47)
  br label %55

49:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.25, ptr noundef %50)
  br label %55

.sink.split:                                      ; preds = %31, %29
  %.sink55 = phi double [ %30, %29 ], [ %32, %31 ]
  %52 = fptrunc double %.sink55 to float
  store float %52, ptr %1, align 4
  br label %53

53:                                               ; preds = %.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread
  %54 = tail call ptr @PyErr_Occurred()
  %.not31 = icmp eq ptr %54, null
  br label %55

55:                                               ; preds = %3, %53, %49, %46, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not31, %53 ], [ false, %46 ], [ false, %49 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load ptr, ptr @opencv_ARRAY_API, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val10, %5
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef %5)
  %.not16 = icmp eq i32 %7, 0
  %.pre18 = load ptr, ptr @opencv_ARRAY_API, align 8
  br i1 %.not16, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  %10 = load ptr, ptr %9, align 8
  %.val = load ptr, ptr %6, align 8
  %.not.i12 = icmp eq ptr %.val, %10
  br i1 %.not.i12, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13: ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread: ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13
  %12 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val11, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %30

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre18, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(i32 noundef 11)
  %18 = load ptr, ptr @opencv_ARRAY_API, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %0)
  %24 = tail call noundef zeroext i8 %20(ptr noundef %23, ptr noundef %17)
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %30, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %30

30:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %25
  %.0 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIfEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %37, label %7

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = invoke ptr @PyOS_FSPath(ptr noundef nonnull %0)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke ptr @PyErr_Occurred()
          to label %15 unwind label %19

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.26, ptr noundef %17)
          to label %36 unwind label %19

19:                                               ; preds = %29, %26, %24, %21, %16, %13, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %15, %7
  %.012 = phi ptr [ %12, %15 ], [ %0, %7 ]
  %22 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %19

23:                                               ; preds = %21
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %19

26:                                               ; preds = %23
  %27 = invoke ptr @PyErr_Occurred()
          to label %28 unwind label %19

28:                                               ; preds = %26
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %29, label %36

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.27, ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %19

36:                                               ; preds = %29, %28, %24, %16
  %.1 = phi i1 [ false, %16 ], [ true, %24 ], [ false, %28 ], [ false, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %37

37:                                               ; preds = %3, %36
  %.0 = phi i1 [ %.1, %36 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @PyOS_FSPath(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 168
  %.val13 = load i64, ptr %7, align 8
  %8 = and i64 %.val13, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZL11_Py_XDECREFP7_object.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 168
  %.val = load i64, ptr %13, align 8
  %14 = and i64 %.val, 134217728
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %10)
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %22, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %21

22:                                               ; preds = %9, %18, %15
  %.1 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %9 ]
  %23 = load i64, ptr %10, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %10, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZL11_Py_XDECREFP7_object.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %25, %22, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %22 ], [ %.1, %25 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ @.str.28, %1 ]
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef %6)
  ret ptr %7
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 2
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.not37.not = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ true, %11 ]
  %.02229 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %brmerge.not = and i1 %.not37.not, %18
  br i1 %brmerge.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 2
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.not37.not = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ true, %11 ]
  %.02229 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %brmerge.not = and i1 %.not37.not, %18
  br i1 %brmerge.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.30, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 4
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 4
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 4
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 4
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, double noundef %3, double noundef %6, double noundef %9, double noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 4
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 4
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, double noundef %2, double noundef %4, double noundef %6, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv11RotatedRectEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  %5 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.ArgInfo, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.ArgInfo, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.ArgInfo, align 8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %94, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = tail call ptr @PyObject_Type(ptr noundef nonnull %0)
  call fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %17, ptr noundef nonnull @.str.76)
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.77) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread13.i

.thread13.i:                                      ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %30

20:                                               ; preds = %16
  invoke fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %17, ptr noundef nonnull @.str.80)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78) #13
  %23 = icmp eq i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = load i64, ptr %17, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %17, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread63, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread63: ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %94

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %94

common.resume:                                    ; preds = %89, %91, %70, %72, %49, %51, %28
  %.sink = phi ptr [ %6, %28 ], [ %8, %51 ], [ %8, %49 ], [ %10, %72 ], [ %10, %70 ], [ %12, %91 ], [ %12, %89 ]
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %50, %49 ], [ %73, %72 ], [ %71, %70 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %21, %.thread13.i
  %31 = load i64, ptr %17, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %17, align 8
  %.not.i11.i = icmp eq i64 %32, 0
  br i1 %.not.i11.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread62

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit: ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread62

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread62: ; preds = %30, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %33 = call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread62
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.33, ptr noundef %35)
  br label %94

37:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread62
  %38 = call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %38, 3
  %39 = load ptr, ptr %2, align 8
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %37
  %41 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.34, ptr noundef %39, i64 noundef %38)
  br label %94

42:                                               ; preds = %37
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.35, ptr noundef %39)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %44, align 8
  %45 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit unwind label %49

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %47, ptr %46, align 8
  %48 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %9)
          to label %53 unwind label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %45) #13
  br label %common.resume

53:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i54 = icmp eq ptr %45, null
  br i1 %.not.i.i54, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %45, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %45, align 8
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %57, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

57:                                               ; preds = %54
  invoke void @_Py_Dealloc(ptr noundef nonnull %45)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %53, %54, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %48, label %61, label %94

61:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %62 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.36, ptr noundef %62)
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store ptr %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %64, align 8
  %65 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit55 unwind label %70

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit55: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %66, ptr %4, align 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %68, ptr %67, align 8
  %69 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %11)
          to label %74 unwind label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit55
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %65) #13
  br label %common.resume

74:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i56, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %65, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %65, align 8
  %.not.i.i.i57 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i57, label %78, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58

78:                                               ; preds = %75
  invoke void @_Py_Dealloc(ptr noundef nonnull %65)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58:        ; preds = %74, %75, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %69, label %82, label %94

82:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58
  %83 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %83)
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %85, align 8
  %86 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit59 unwind label %89

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit59: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %93 unwind label %91

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

91:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit59
  %92 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %86) #13
  br label %common.resume

93:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit59
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %86) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %94

94:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread63, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread, %93, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %40, %34
  %.032 = phi i1 [ false, %40 ], [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit58 ], [ false, %34 ], [ true, %3 ], [ %88, %93 ], [ true, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread ], [ true, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread63 ]
  ret i1 %.032
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv11RotatedRectEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.38, double noundef %3, double noundef %6, double noundef %9, double noundef %12, double noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5RangeEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @PyObject_Size(ptr noundef nonnull %0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 9223372034707292160, ptr %1, align 4
  br label %15

11:                                               ; preds = %7
  store ptr %1, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %13, ptr %12, align 8
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %15

15:                                               ; preds = %3, %11, %10
  %.0 = phi i1 [ true, %10 ], [ %14, %11 ], [ true, %3 ]
  ret i1 %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5RangeEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 2
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.not37.not = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ true, %11 ]
  %.02229 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %brmerge.not = and i1 %.not37.not, %18
  br i1 %brmerge.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %2, double noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 3
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 3
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 3
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 3
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %3, double noundef %6, double noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.83, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not25 = icmp eq i64 %12, 3
  br i1 %.not25, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %.loopexit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02229 = phi i64 [ %33, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02229)
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02229
  %.val27 = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val27, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %23

19:                                               ; preds = %.preheader
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %21, i64 noundef %.02229)
          to label %25 unwind label %23

23:                                               ; preds = %20, %.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %16, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %26, %29
  %33 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp ne i64 %33, 3
  %or.cond37.not = select i1 %18, i1 %exitcond.not, i1 false
  br i1 %or.cond37.not, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %13, %8
  %.021 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %3 ], [ %18, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %2, double noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, double noundef %2, double noundef %4, double noundef %6, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi4EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, double noundef %3, double noundef %6, double noundef %9, double noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi4EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %2, double noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi3EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, double noundef %3, double noundef %6, double noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi3EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %2, double noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi2EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.30, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi2EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv12TermCriteriaEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.ArgInfo, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.ArgInfo, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.ArgInfo, align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %77, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.43, ptr noundef %15)
  br label %77

17:                                               ; preds = %12
  %18 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not36 = icmp eq i64 %18, 3
  %19 = load ptr, ptr %2, align 8
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.44, ptr noundef %19, i64 noundef %18)
  br label %77

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef %19)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8
  %25 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit unwind label %27

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit: ; preds = %22
  %26 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %31 unwind label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %78

29:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %25) #13
  br label %78

31:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %25, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %25, align 8
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %25)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %31, %32, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %26, label %39, label %77

39:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %40 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.46, ptr noundef %40)
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %42, align 8
  %43 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit52 unwind label %46

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit52: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %50 unwind label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %78

48:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit52
  %49 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %43) #13
  br label %78

50:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit52
  %.not.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i.i53, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %43, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %43, align 8
  %.not.i.i.i54 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i54, label %54, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55

54:                                               ; preds = %51
  invoke void @_Py_Dealloc(ptr noundef nonnull %43)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55:        ; preds = %50, %51, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br i1 %45, label %58, label %77

58:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55
  %59 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.47, ptr noundef %59)
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %61, align 8
  %62 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit56 unwind label %65

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit56: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %69 unwind label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit56
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %62) #13
  br label %78

69:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit56
  %.not.i.i57 = icmp eq ptr %62, null
  br i1 %.not.i.i57, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %62, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %62, align 8
  %.not.i.i.i58 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i58, label %73, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %62)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59:        ; preds = %69, %70, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %3, %20, %14
  %.030 = phi i1 [ false, %20 ], [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit55 ], [ false, %14 ], [ true, %3 ], [ %64, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59 ]
  ret i1 %.030

78:                                               ; preds = %65, %67, %46, %48, %27, %29
  %.sink = phi ptr [ %4, %29 ], [ %4, %27 ], [ %6, %48 ], [ %6, %46 ], [ %8, %67 ], [ %8, %65 ]
  %.pn40.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %49, %48 ], [ %47, %46 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv12TermCriteriaEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.48, i32 noundef %2, i32 noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7MomentsEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load double, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, double noundef %2, ptr noundef nonnull @.str.51, double noundef %4, ptr noundef nonnull @.str.52, double noundef %6, ptr noundef nonnull @.str.53, double noundef %8, ptr noundef nonnull @.str.54, double noundef %10, ptr noundef nonnull @.str.55, double noundef %12, ptr noundef nonnull @.str.56, double noundef %14, ptr noundef nonnull @.str.57, double noundef %16, ptr noundef nonnull @.str.58, double noundef %18, ptr noundef nonnull @.str.59, double noundef %20, ptr noundef nonnull @.str.60, double noundef %22, ptr noundef nonnull @.str.61, double noundef %24, ptr noundef nonnull @.str.62, double noundef %26, ptr noundef nonnull @.str.63, double noundef %28, ptr noundef nonnull @.str.64, double noundef %30, ptr noundef nonnull @.str.65, double noundef %32, ptr noundef nonnull @.str.66, double noundef %34, ptr noundef nonnull @.str.67, double noundef %36, ptr noundef nonnull @.str.68, double noundef %38, ptr noundef nonnull @.str.69, double noundef %40, ptr noundef nonnull @.str.70, double noundef %42, ptr noundef nonnull @.str.71, double noundef %44, ptr noundef nonnull @.str.72, double noundef %46, ptr noundef nonnull @.str.73, double noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromISt4pairIidEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, i32 noundef %2, double noundef %4)
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() local_unnamed_addr #0

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #0

declare void @PyErr_Clear() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZL10_Py_DECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %7

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #0

declare ptr @PyEval_SaveThread() local_unnamed_addr #0

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #0

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #0

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %4 = invoke ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %12

10:                                               ; preds = %22, %16, %6, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %8, %5
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %.val, @PyType_Type
  br i1 %.not9, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18)
          to label %20 unwind label %10

20:                                               ; preds = %16, %14, %12
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79)
          to label %24 unwind label %10

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cv2_convert.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
