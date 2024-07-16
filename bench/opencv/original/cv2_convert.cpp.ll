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
%struct.tagPyArrayObject_fields = type { %struct._object, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._PyArray_Descr = type { %struct._object, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.PySafeObject = type { ptr }
%struct.PyArray_ArrFuncs = type { [21 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.PyAllowThreads = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::UMatData" = type { ptr, ptr, i32, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.(anonymous namespace)::SafeSeqItem" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::RefWrapper" = type { ptr }
%"class.(anonymous namespace)::RefWrapper.0" = type { ptr }
%"class.cv::Size_.1" = type { float, float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Rect_.2" = type { float, float, float, float }
%"class.(anonymous namespace)::RefWrapper.3" = type { ptr }
%"class.cv::Rect_.4" = type { double, double, double, double }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.1", float }
%"class.cv::Point_" = type { float, float }
%struct.pyopencv_RotatedRect_t = type <{ %struct._object, %"class.cv::RotatedRect", [4 x i8] }>
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_.5" = type { i32, i32 }
%"class.cv::Point_.6" = type { double, double }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"class.cv::Point3_.7" = type { float, float, float }
%"class.cv::Point3_.8" = type { double, double, double }
%"class.cv::Matx.10" = type { [4 x float] }
%"class.cv::Matx.12" = type { [4 x i32] }
%"class.cv::Matx.14" = type { [3 x double] }
%"class.cv::Matx.16" = type { [3 x float] }
%"class.cv::Matx.18" = type { [3 x i32] }
%"class.cv::Matx.20" = type { [2 x double] }
%"class.cv::Matx.22" = type { [2 x float] }
%"class.cv::Matx.24" = type { [2 x i32] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"struct.std::pair" = type { i32, double }

$_Z17GetNumpyAllocatorv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$_ZN7ArgInfoC2EPKcj = comdat any

$_ZN14PyAllowThreadsC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN14PyAllowThreadsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z6isBoolP7_object = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv7Scalar_IdEaSEOS1_ = comdat any

$_ZNK2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv3VecIfLi4EEixEi = comdat any

$_ZNK2cv3VecIfLi4EEixEi = comdat any

$_ZN2cv3VecIiLi4EEixEi = comdat any

$_ZNK2cv3VecIiLi4EEixEi = comdat any

$_ZN2cv3VecIdLi3EEixEi = comdat any

$_ZNK2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv3VecIiLi3EEixEi = comdat any

$_ZNK2cv3VecIiLi3EEixEi = comdat any

$_ZN2cv3VecIdLi2EEixEi = comdat any

$_ZNK2cv3VecIdLi2EEixEi = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZNK2cv3VecIfLi2EEixEi = comdat any

$_ZN2cv3VecIiLi2EEixEi = comdat any

$_ZNK2cv3VecIiLi2EEixEi = comdat any

$_ZN14NumpyAllocatorC2Ev = comdat any

$_ZN14NumpyAllocatorD2Ev = comdat any

$_ZN2cv12MatAllocatorC2Ev = comdat any

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN12PySafeObjectC2EP7_object = comdat any

$_ZN12PySafeObjectcvbEv = comdat any

$_ZN12PySafeObjectcvP7_objectEv = comdat any

$_ZN12PySafeObjectD2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZZ17GetNumpyAllocatorvE15gNumpyAllocator = comdat any

$_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pyopencv_Mat_TypePtr = hidden global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s is not a numerical tuple\00", align 1
@opencv_ARRAY_API = external global ptr, align 8
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
@opencv_error = external global ptr, align 8
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
@_ZTVN2cv12MatAllocatorE = external unnamed_addr constant { [13 x ptr] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv3MatEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x double], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %class.ArgInfo, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [33 x i32], align 16
  %40 = alloca [33 x i64], align 16
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %54, label %55, label %65

55:                                               ; preds = %52, %3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  store i1 true, ptr %4, align 1
  br label %733

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %68, i64 noundef 16777216)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = call i64 @PyLong_AsLong(ptr noundef %72)
  %74 = sitofp i64 %73 to double
  store double %74, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %class.ArgInfo, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %81 = load double, ptr %80, align 16
  %82 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %84 = load double, ptr %83, align 16
  %85 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  store double %84, ptr %85, align 16
  %86 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %87 = load double, ptr %86, align 16
  %88 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  store double %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %71
  %90 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %90, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %94 unwind label %99

94:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  store i1 true, ptr %4, align 1
  br label %733

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %735

104:                                              ; preds = %65
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %105, ptr noundef @PyFloat_Type)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = call double @PyFloat_AsDouble(ptr noundef %109)
  store double %110, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %class.ArgInfo, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %117 = load double, ptr %116, align 16
  %118 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %120 = load double, ptr %119, align 16
  %121 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  store double %120, ptr %121, align 16
  %122 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %123 = load double, ptr %122, align 16
  %124 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  store double %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %108
  %126 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %126, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %127 unwind label %131

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %130 unwind label %135

130:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  store i1 true, ptr %4, align 1
  br label %733

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %139

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %735

140:                                              ; preds = %104
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._object, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %143, i64 noundef 67108864)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %212

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @PyTuple_Size(ptr noundef %147)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %class.ArgInfo, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  store i32 4, ptr %18, align 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %156 = load i32, ptr %155, align 4
  br label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %16, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %156, %154 ], [ %158, %157 ]
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %161, i32 noundef 1, i32 noundef 6)
  %162 = load ptr, ptr %6, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %164 unwind label %186

164:                                              ; preds = %159
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %208, %164
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %211

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @PyTuple_GetItem(ptr noundef %170, i64 noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._object, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %176, i64 noundef 16777216)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %169
  %180 = load ptr, ptr %21, align 8
  %181 = call i64 @PyLong_AsLong(ptr noundef %180)
  %182 = sitofp i64 %181 to double
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %20, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %184)
  store double %182, ptr %185, align 8
  br label %207

186:                                              ; preds = %159
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %735

190:                                              ; preds = %169
  %191 = load ptr, ptr %21, align 8
  %192 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %191, ptr noundef @PyFloat_Type)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %21, align 8
  %196 = call double @PyFloat_AsDouble(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %20, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef %198)
  store double %196, ptr %199, align 8
  br label %206

200:                                              ; preds = %190
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %class.ArgInfo, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %205)
  store i1 false, ptr %4, align 1
  br label %733

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %179
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %165, !llvm.loop !4

211:                                              ; preds = %165
  store i1 true, ptr %4, align 1
  br label %733

212:                                              ; preds = %140
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr @opencv_ARRAY_API, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %213, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %class.ArgInfo, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.1, ptr noundef %222)
  store i1 false, ptr %4, align 1
  br label %733

224:                                              ; preds = %212
  %225 = load ptr, ptr %5, align 8
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %class.ArgInfo, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %239

230:                                              ; preds = %224
  %231 = load ptr, ptr %22, align 8
  %232 = call noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %231, i32 noundef 1024)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %class.ArgInfo, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.2, ptr noundef %237)
  store i1 false, ptr %4, align 1
  br label %733

239:                                              ; preds = %230, %224
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %240 = load ptr, ptr %22, align 8
  %241 = call noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %240)
  store i32 %241, ptr %25, align 4
  %242 = load i32, ptr %25, align 4
  store i32 %242, ptr %26, align 4
  %243 = load i32, ptr %25, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %292

246:                                              ; preds = %239
  %247 = load i32, ptr %25, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %290

250:                                              ; preds = %246
  %251 = load i32, ptr %25, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %288

254:                                              ; preds = %250
  %255 = load i32, ptr %25, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %286

258:                                              ; preds = %254
  %259 = load i32, ptr %25, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %284

262:                                              ; preds = %258
  %263 = load i32, ptr %25, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %282

266:                                              ; preds = %262
  %267 = load i32, ptr %25, align 4
  %268 = icmp eq i32 %267, 23
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %280

270:                                              ; preds = %266
  %271 = load i32, ptr %25, align 4
  %272 = icmp eq i32 %271, 11
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %278

274:                                              ; preds = %270
  %275 = load i32, ptr %25, align 4
  %276 = icmp eq i32 %275, 12
  %277 = select i1 %276, i32 6, i32 -1
  br label %278

278:                                              ; preds = %274, %273
  %279 = phi i32 [ 5, %273 ], [ %277, %274 ]
  br label %280

280:                                              ; preds = %278, %269
  %281 = phi i32 [ 7, %269 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %265
  %283 = phi i32 [ 4, %265 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %261
  %285 = phi i32 [ 4, %261 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %257
  %287 = phi i32 [ 3, %257 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %253
  %289 = phi i32 [ 2, %253 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %249
  %291 = phi i32 [ 1, %249 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %245
  %293 = phi i32 [ 0, %245 ], [ %291, %290 ]
  store i32 %293, ptr %27, align 4
  %294 = load i32, ptr %27, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %292
  %297 = load i32, ptr %25, align 4
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %25, align 4
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %25, align 4
  %304 = icmp eq i32 %303, 7
  br i1 %304, label %305, label %306

305:                                              ; preds = %302, %299, %296
  store i8 1, ptr %24, align 1
  store i8 1, ptr %23, align 1
  store i32 5, ptr %26, align 4
  store i32 4, ptr %27, align 4
  br label %318

306:                                              ; preds = %302
  %307 = load ptr, ptr %22, align 8
  call void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %307)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %class.ArgInfo, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %312 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.3, ptr noundef %310, ptr noundef %311)
          to label %313 unwind label %314

313:                                              ; preds = %306
  store i1 false, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %733

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %11, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %735

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318, %292
  %320 = load ptr, ptr %22, align 8
  %321 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %320)
  store i32 %321, ptr %29, align 4
  %322 = load i32, ptr %29, align 4
  %323 = icmp sge i32 %322, 32
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %class.ArgInfo, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %29, align 4
  %329 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.4, ptr noundef %327, i32 noundef %328)
  store i1 false, ptr %4, align 1
  br label %733

330:                                              ; preds = %319
  %331 = load i32, ptr %27, align 4
  %332 = and i32 %331, 7
  %333 = mul nsw i32 %332, 4
  %334 = ashr i32 675553809, %333
  %335 = and i32 %334, 15
  %336 = sext i32 %335 to i64
  store i64 %336, ptr %30, align 8
  %337 = load ptr, ptr %22, align 8
  %338 = call noundef ptr @_ZL12PyArray_DIMSP16tagPyArrayObject(ptr noundef %337)
  store ptr %338, ptr %31, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = call noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %339)
  store ptr %340, ptr %32, align 8
  %341 = load i32, ptr %29, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %354

343:                                              ; preds = %330
  %344 = load ptr, ptr %31, align 8
  %345 = getelementptr inbounds i64, ptr %344, i64 2
  %346 = load i64, ptr %345, align 8
  %347 = icmp sle i64 %346, 512
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %class.ArgInfo, ptr %349, i32 0, i32 4
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  %353 = xor i1 %352, true
  br label %354

354:                                              ; preds = %348, %343, %330
  %355 = phi i1 [ false, %343 ], [ false, %330 ], [ %353, %348 ]
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %33, align 1
  %357 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %386

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8
  %362 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %386

364:                                              ; preds = %359
  store i8 0, ptr %34, align 1
  %365 = load ptr, ptr %5, align 8
  %366 = call ptr @PyObject_GetAttrString(ptr noundef %365, ptr noundef @.str.5)
  store ptr %366, ptr %35, align 8
  %367 = load ptr, ptr %35, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %377

369:                                              ; preds = %364
  %370 = load ptr, ptr %35, align 8
  call void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.6, i32 noundef 0)
  %371 = call noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(12) %36)
  %372 = xor i1 %371, true
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load ptr, ptr %35, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %374)
  store i1 false, ptr %4, align 1
  br label %733

375:                                              ; preds = %369
  %376 = load ptr, ptr %35, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %364
  %378 = load i8, ptr %34, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %29, align 4
  %382 = icmp sge i32 %381, 1
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i1 [ false, %377 ], [ %382, %380 ]
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %33, align 1
  br label %386

386:                                              ; preds = %383, %359, %354
  %387 = load i32, ptr %29, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %37, align 4
  br label %389

389:                                              ; preds = %445, %386
  %390 = load i32, ptr %37, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i8, ptr %23, align 1
  %394 = trunc i8 %393 to i1
  %395 = xor i1 %394, true
  br label %396

396:                                              ; preds = %392, %389
  %397 = phi i1 [ false, %389 ], [ %395, %392 ]
  br i1 %397, label %398, label %448

398:                                              ; preds = %396
  %399 = load i32, ptr %37, align 4
  %400 = load i32, ptr %29, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %398
  %404 = load ptr, ptr %31, align 8
  %405 = load i32, ptr %37, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = icmp sgt i64 %408, 1
  br i1 %409, label %410, label %418

410:                                              ; preds = %403
  %411 = load ptr, ptr %32, align 8
  %412 = load i32, ptr %37, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %411, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = load i64, ptr %30, align 8
  %417 = icmp ne i64 %415, %416
  br i1 %417, label %443, label %418

418:                                              ; preds = %410, %403, %398
  %419 = load i32, ptr %37, align 4
  %420 = load i32, ptr %29, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %444

423:                                              ; preds = %418
  %424 = load ptr, ptr %31, align 8
  %425 = load i32, ptr %37, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = icmp sgt i64 %428, 1
  br i1 %429, label %430, label %444

430:                                              ; preds = %423
  %431 = load ptr, ptr %32, align 8
  %432 = load i32, ptr %37, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = load ptr, ptr %32, align 8
  %437 = load i32, ptr %37, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %436, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = icmp slt i64 %435, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %430, %410
  store i8 1, ptr %23, align 1
  br label %444

444:                                              ; preds = %443, %430, %423, %418
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %37, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %37, align 4
  br label %389, !llvm.loop !6

448:                                              ; preds = %396
  %449 = load i8, ptr %33, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %512

451:                                              ; preds = %448
  %452 = load i32, ptr %29, align 4
  %453 = icmp sge i32 %452, 1
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr %31, align 8
  %456 = load i32, ptr %29, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %455, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  br label %463

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %454
  %464 = phi i32 [ %461, %454 ], [ 1, %462 ]
  store i32 %464, ptr %38, align 4
  %465 = load i32, ptr %38, align 4
  %466 = icmp sgt i32 %465, 512
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %class.ArgInfo, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %38, align 4
  %472 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.7, ptr noundef %470, i32 noundef %471, i32 noundef 512)
  store i1 false, ptr %4, align 1
  br label %733

473:                                              ; preds = %463
  %474 = load i32, ptr %29, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %29, align 4
  %476 = load i32, ptr %38, align 4
  %477 = sub nsw i32 %476, 1
  %478 = shl i32 %477, 3
  %479 = add nsw i32 0, %478
  %480 = load i32, ptr %27, align 4
  %481 = or i32 %480, %479
  store i32 %481, ptr %27, align 4
  %482 = load i32, ptr %29, align 4
  %483 = icmp sge i32 %482, 1
  br i1 %483, label %484, label %500

484:                                              ; preds = %473
  %485 = load ptr, ptr %32, align 8
  %486 = load i32, ptr %29, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, ptr %485, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = load i64, ptr %30, align 8
  %492 = load ptr, ptr %31, align 8
  %493 = load i32, ptr %29, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %492, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = mul nsw i64 %491, %496
  %498 = icmp ne i64 %490, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %484
  store i8 1, ptr %23, align 1
  br label %500

500:                                              ; preds = %499, %484, %473
  %501 = load i32, ptr %27, align 4
  %502 = and i32 %501, 4088
  %503 = ashr i32 %502, 3
  %504 = add nsw i32 %503, 1
  %505 = load i32, ptr %27, align 4
  %506 = and i32 %505, 7
  %507 = mul nsw i32 %506, 4
  %508 = ashr i32 675553809, %507
  %509 = and i32 %508, 15
  %510 = mul nsw i32 %504, %509
  %511 = sext i32 %510 to i64
  store i64 %511, ptr %30, align 8
  br label %512

512:                                              ; preds = %500, %448
  %513 = load i8, ptr %23, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %559

515:                                              ; preds = %512
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %class.ArgInfo, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %class.ArgInfo, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.8, ptr noundef %523)
  store i1 false, ptr %4, align 1
  br label %733

525:                                              ; preds = %515
  %526 = load i8, ptr %24, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %540

528:                                              ; preds = %525
  %529 = load ptr, ptr @opencv_ARRAY_API, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 49
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %22, align 8
  %533 = load ptr, ptr @opencv_ARRAY_API, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 45
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %26, align 4
  %537 = call noundef ptr %535(i32 noundef %536)
  %538 = call noundef ptr %531(ptr noundef %532, ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %5, align 8
  %539 = load ptr, ptr %5, align 8
  store ptr %539, ptr %22, align 8
  br label %556

540:                                              ; preds = %525
  %541 = load ptr, ptr %22, align 8
  %542 = call noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %541, i32 noundef 1)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load ptr, ptr %22, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %545)
  %546 = load ptr, ptr %22, align 8
  br label %553

547:                                              ; preds = %540
  %548 = load ptr, ptr @opencv_ARRAY_API, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 85
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %22, align 8
  %552 = call noundef ptr %550(ptr noundef %551, i32 noundef 0)
  br label %553

553:                                              ; preds = %547, %544
  %554 = phi ptr [ %546, %544 ], [ %552, %547 ]
  store ptr %554, ptr %22, align 8
  %555 = load ptr, ptr %22, align 8
  store ptr %555, ptr %5, align 8
  br label %556

556:                                              ; preds = %553, %528
  %557 = load ptr, ptr %22, align 8
  %558 = call noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %557)
  store ptr %558, ptr %32, align 8
  br label %559

559:                                              ; preds = %556, %512
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 264, i1 false)
  %560 = load i64, ptr %30, align 8
  store i64 %560, ptr %41, align 8
  %561 = load i32, ptr %29, align 4
  %562 = sub nsw i32 %561, 1
  store i32 %562, ptr %42, align 4
  br label %563

563:                                              ; preds = %613, %559
  %564 = load i32, ptr %42, align 4
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %616

566:                                              ; preds = %563
  %567 = load ptr, ptr %31, align 8
  %568 = load i32, ptr %42, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i64, ptr %567, i64 %569
  %571 = load i64, ptr %570, align 8
  %572 = trunc i64 %571 to i32
  %573 = load i32, ptr %42, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 %574
  store i32 %572, ptr %575, align 4
  %576 = load i32, ptr %42, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %600

581:                                              ; preds = %566
  %582 = load ptr, ptr %32, align 8
  %583 = load i32, ptr %42, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i64, ptr %582, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = load i32, ptr %42, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 %588
  store i64 %586, ptr %589, align 8
  %590 = load i32, ptr %42, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = load i32, ptr %42, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = mul i64 %593, %598
  store i64 %599, ptr %41, align 8
  br label %612

600:                                              ; preds = %566
  %601 = load i64, ptr %41, align 8
  %602 = load i32, ptr %42, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 %603
  store i64 %601, ptr %604, align 8
  %605 = load i32, ptr %42, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load i64, ptr %41, align 8
  %611 = mul i64 %610, %609
  store i64 %611, ptr %41, align 8
  br label %612

612:                                              ; preds = %600, %581
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %42, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %42, align 4
  br label %563, !llvm.loop !7

616:                                              ; preds = %563
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %class.ArgInfo, ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %688

621:                                              ; preds = %616
  %622 = load i32, ptr %29, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %688

624:                                              ; preds = %621
  %625 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 0
  %626 = load i32, ptr %625, align 16
  %627 = icmp sle i32 %626, 4
  br i1 %627, label %628, label %688

628:                                              ; preds = %624
  %629 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 0
  %630 = load i32, ptr %629, align 16
  store i32 %630, ptr %43, align 4
  store i32 4, ptr %44, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %631 = load ptr, ptr %6, align 8
  %632 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %633 unwind label %662

633:                                              ; preds = %628
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  %634 = load ptr, ptr %22, align 8
  %635 = call noundef ptr @_ZL13PyArray_BYTESP16tagPyArrayObject(ptr noundef %634)
  store ptr %635, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %636

636:                                              ; preds = %684, %633
  %637 = load i32, ptr %47, align 4
  %638 = load i32, ptr %43, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %687

640:                                              ; preds = %636
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %46, align 8
  %643 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 0
  %644 = load i64, ptr %643, align 16
  %645 = load i32, ptr %47, align 4
  %646 = sext i32 %645 to i64
  %647 = mul i64 %644, %646
  %648 = getelementptr inbounds i8, ptr %642, i64 %647
  %649 = call noundef ptr @_ZL15PyArray_GETITEMPK16tagPyArrayObjectPKc(ptr noundef %641, ptr noundef %648)
  store ptr %649, ptr %48, align 8
  %650 = load ptr, ptr %48, align 8
  %651 = getelementptr inbounds %struct._object, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %652, i64 noundef 16777216)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %666

655:                                              ; preds = %640
  %656 = load ptr, ptr %48, align 8
  %657 = call i64 @PyLong_AsLong(ptr noundef %656)
  %658 = sitofp i64 %657 to double
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %47, align 4
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %659, i32 noundef %660)
  store double %658, ptr %661, align 8
  br label %683

662:                                              ; preds = %628
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %11, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #3
  br label %735

666:                                              ; preds = %640
  %667 = load ptr, ptr %48, align 8
  %668 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %667, ptr noundef @PyFloat_Type)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %676

670:                                              ; preds = %666
  %671 = load ptr, ptr %48, align 8
  %672 = call double @PyFloat_AsDouble(ptr noundef %671)
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %47, align 4
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %673, i32 noundef %674)
  store double %672, ptr %675, align 8
  br label %682

676:                                              ; preds = %666
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %class.ArgInfo, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.9, ptr noundef %679)
  %681 = load ptr, ptr %6, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %681)
  store i1 false, ptr %4, align 1
  br label %733

682:                                              ; preds = %670
  br label %683

683:                                              ; preds = %682, %655
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %47, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %47, align 4
  br label %636, !llvm.loop !8

687:                                              ; preds = %636
  store i1 true, ptr %4, align 1
  br label %733

688:                                              ; preds = %624, %621, %616
  %689 = load i32, ptr %29, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %701

691:                                              ; preds = %688
  %692 = load i32, ptr %29, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 %693
  store i32 1, ptr %694, align 4
  %695 = load i64, ptr %30, align 8
  %696 = load i32, ptr %29, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 %697
  store i64 %695, ptr %698, align 8
  %699 = load i32, ptr %29, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %29, align 4
  br label %701

701:                                              ; preds = %691, %688
  %702 = load i32, ptr %29, align 4
  %703 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 0
  %704 = load i32, ptr %27, align 4
  %705 = load ptr, ptr %22, align 8
  %706 = call noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %705)
  %707 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %702, ptr noundef %703, i32 noundef %704, ptr noundef %706, ptr noundef %707)
  %708 = load ptr, ptr %6, align 8
  %709 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %708, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %710 unwind label %725

710:                                              ; preds = %701
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  %711 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %29, align 4
  %714 = getelementptr inbounds [33 x i32], ptr %39, i64 0, i64 0
  %715 = load i32, ptr %27, align 4
  %716 = getelementptr inbounds [33 x i64], ptr %40, i64 0, i64 0
  %717 = call noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, ptr noundef %716)
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds %"class.cv::Mat", ptr %718, i32 0, i32 9
  store ptr %717, ptr %719, align 8
  %720 = load ptr, ptr %6, align 8
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %720)
  %721 = load i8, ptr %23, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %729, label %723

723:                                              ; preds = %710
  %724 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %724)
  br label %729

725:                                              ; preds = %701
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %11, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %735

729:                                              ; preds = %723, %710
  %730 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %"class.cv::Mat", ptr %731, i32 0, i32 8
  store ptr %730, ptr %732, align 8
  store i1 true, ptr %4, align 1
  br label %733

733:                                              ; preds = %729, %687, %676, %520, %467, %373, %324, %313, %234, %219, %211, %200, %130, %94, %64
  %734 = load i1, ptr %4, align 1
  ret i1 %734

735:                                              ; preds = %725, %662, %314, %186, %139, %103
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr %12, align 4
  %738 = insertvalue { ptr, i32 } poison, ptr %736, 0
  %739 = insertvalue { ptr, i32 } %738, i32 %737, 1
  resume { ptr, i32 } %739
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !9

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN14NumpyAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN14NumpyAllocatorD2Ev, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare noundef i32 @_Z7failmsgPKcz(ptr noundef, ...) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL13PyArray_FLAGSPK16tagPyArrayObject(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._PyArray_Descr, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.PySafeObject, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZL13PyArray_DESCRP16tagPyArrayObject(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PyObject_Str(ptr noundef %13)
  call void @_ZN12PySafeObjectC2EP7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %15 = invoke noundef zeroext i1 @_ZN12PySafeObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %21

16:                                               ; preds = %2
  br i1 %15, label %25, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %18)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.75, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %17, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %42

25:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %26 = invoke noundef ptr @_ZN12PySafeObjectcvP7_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %35

29:                                               ; preds = %27
  br i1 %28, label %39, label %30

30:                                               ; preds = %29
  invoke void @PyErr_Clear()
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %32)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.75, i32 noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %31, %30, %27, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %42

39:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %41

41:                                               ; preds = %40, %20
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

42:                                               ; preds = %35, %21
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12PyArray_DIMSP16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i1 %16, ptr %4, align 1
  br label %72

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @opencv_error, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.ArgInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.82, ptr noundef %32, ptr noundef %37)
          to label %38 unwind label %61

38:                                               ; preds = %26
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @PyErr_SetString(ptr noundef %29, ptr noundef %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %72

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  %44 = load ptr, ptr @opencv_error, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %class.ArgInfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.81, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @PyErr_SetString(ptr noundef %44, ptr noundef %49)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  br label %72

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %59

59:                                               ; preds = %55, %51
  invoke void @__cxa_end_catch()
          to label %60 unwind label %79

60:                                               ; preds = %59
  br label %74

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %69

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %69

69:                                               ; preds = %65, %61
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %69
  br label %74

71:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

72:                                               ; preds = %50, %40, %17
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %70, %60
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69, %59
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ArgInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ArgInfo, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.ArgInfo, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = getelementptr inbounds %class.ArgInfo, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 2
  %25 = getelementptr inbounds %class.ArgInfo, ptr %7, i32 0, i32 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13PyArray_BYTESP16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15PyArray_GETITEMPK16tagPyArrayObjectPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._PyArray_Descr, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.PyArray_ArrFuncs, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr %11(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv3MatEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.PyAllowThreads, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef @_Py_NoneStruct)
  store ptr %19, ptr %2, align 8
  br label %115

20:                                               ; preds = %1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = icmp ne ptr %29, %30
  br i1 %32, label %33, label %104

33:                                               ; preds = %31, %20
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  invoke void @_ZN14PyAllowThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %53

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %103

41:                                               ; preds = %104, %84, %79, %66, %33, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %114

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %58

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %57

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %65)
          to label %66 unwind label %97

66:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %41

67:                                               ; preds = %58
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #3
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr @opencv_error, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  invoke void @PyErr_SetString(ptr noundef %73, ptr noundef %78)
          to label %79 unwind label %91

79:                                               ; preds = %70
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %41

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @__cxa_begin_catch(ptr %81) #3
  %83 = load ptr, ptr @opencv_error, align 8
  invoke void @PyErr_SetString(ptr noundef %83, ptr noundef @.str.10)
          to label %84 unwind label %85

84:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %41

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %122

89:                                               ; preds = %84
  br label %113

90:                                               ; preds = %85
  br label %114

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %122

95:                                               ; preds = %79
  br label %113

96:                                               ; preds = %91
  br label %114

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %122

101:                                              ; preds = %66
  br label %113

102:                                              ; preds = %97
  br label %114

103:                                              ; preds = %40
  store ptr %4, ptr %5, align 8
  br label %104

104:                                              ; preds = %103, %31
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.cv::UMatData", ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %110)
          to label %111 unwind label %41

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %101, %95, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  br label %115

114:                                              ; preds = %102, %96, %90, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  br label %117

115:                                              ; preds = %113, %18
  %116 = load ptr, ptr %2, align 8
  ret ptr %116

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %97, %91, %85
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14PyAllowThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PyAllowThreads, ptr %3, i32 0, i32 0
  %5 = call ptr @PyEval_SaveThread()
  store ptr %5, ptr %4, align 8
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PyAllowThreads, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @PyEval_RestoreThread(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %17) #3
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %22, i64 noundef 16777216)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @opencv_ARRAY_API, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %25, %19, %16
  store i8 0, ptr %8, align 1
  %33 = load ptr, ptr @opencv_ARRAY_API, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 179
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 %35(ptr noundef %36, ptr noundef %8)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  %44 = load ptr, ptr %6, align 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  store i1 true, ptr %4, align 1
  br label %52

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.ArgInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.11, ptr noundef %50)
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %47, %40, %15
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @opencv_ARRAY_API, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %3, ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %11, ptr noundef @PyBool_Type)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = icmp ne i32 %12, 0
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i1 [ true, %8 ], [ %14, %13 ]
  ret i1 %16

17:                                               ; preds = %10, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIbEP7_objectRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = call ptr @PyBool_FromLong(i64 noundef %6)
  ret ptr %7
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIPvEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %17, i64 noundef 16777216)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @PyLong_AsVoidPtr(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ %31, %28 ]
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %32, %20, %13
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @PyLong_FromVoidPtr(ptr noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Scalar_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %105

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PySequence_Check(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PySequence_Size(ptr noundef %26)
  %28 = icmp slt i64 4, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.ArgInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.12, ptr noundef %32)
  store i1 false, ptr %4, align 1
  br label %105

34:                                               ; preds = %25
  store i64 0, ptr %8, align 8
  br label %35

35:                                               ; preds = %79, %34
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @PySequence_Size(ptr noundef %37)
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41, i64 noundef %42)
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %45, ptr noundef @PyFloat_Type)
          to label %47 unwind label %65

47:                                               ; preds = %40
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %52, i64 noundef 16777216)
          to label %54 unwind label %65

54:                                               ; preds = %49
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %10, align 8
  %58 = invoke double @PyFloat_AsDouble(ptr noundef %57)
          to label %59 unwind label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %8, align 8
  %62 = trunc i64 %61 to i32
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %59
  store double %58, ptr %63, align 8
  br label %75

65:                                               ; preds = %69, %59, %56, %49, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %107

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %class.ArgInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.13, ptr noundef %72)
          to label %74 unwind label %65

74:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %112 [
    i32 0, label %78
    i32 1, label %105
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %8, align 8
  br label %35, !llvm.loop !10

82:                                               ; preds = %35
  br label %104

83:                                               ; preds = %21
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %84, ptr noundef @PyFloat_Type)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %90, i64 noundef 16777216)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %83
  %94 = load ptr, ptr %5, align 8
  %95 = call double @PyFloat_AsDouble(ptr noundef %94)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %class.ArgInfo, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.13, ptr noundef %101)
  store i1 false, ptr %4, align 1
  br label %105

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %82
  store i1 true, ptr %4, align 1
  br label %105

105:                                              ; preds = %104, %98, %76, %29, %20
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %65
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %76
  unreachable
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @PySequence_GetItem(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Scalar_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %14 = load double, ptr %13, align 8
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, double noundef %5, double noundef %8, double noundef %11, double noundef %14)
  ret ptr %15
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toImEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %69

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.ArgInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.15, ptr noundef %21)
  store i1 false, ptr %4, align 1
  br label %69

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %26, i64 noundef 16777216)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @opencv_ARRAY_API, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %39, i64 noundef 16777216)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @PyLong_AsSize_t(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store i64 %44, ptr %45, align 8
  br label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.ArgInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.16, ptr noundef %56)
  store i1 false, ptr %4, align 1
  br label %69

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %42
  br label %65

60:                                               ; preds = %29
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %class.ArgInfo, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %63)
  store i1 false, ptr %4, align 1
  br label %69

65:                                               ; preds = %59
  %66 = call ptr @PyErr_Occurred()
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  store i1 %68, ptr %4, align 1
  br label %69

69:                                               ; preds = %65, %60, %53, %18, %14
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @opencv_ARRAY_API, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %2
  %25 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 63
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 true, ptr %3, align 1
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %20, %13
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromImEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @PyLong_FromSize_t(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.18, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %57

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr @opencv_ARRAY_API, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 100
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 %38(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %class.ArgInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %45)
  store i1 false, ptr %4, align 1
  br label %57

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  %56 = xor i1 %55, true
  store i1 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %54, %42, %17, %13
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIiEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @PyLong_FromLong(i64 noundef %5)
  ret ptr %6
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIlEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.18, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %54

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @PyLong_AsLongLong(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  store i64 %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.ArgInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %42)
  store i1 false, ptr %4, align 1
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  %53 = xor i1 %52, true
  store i1 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %51, %39, %17, %13
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

declare i64 @PyLong_AsLongLong(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIlEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @PyLong_FromLongLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIhEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @PyLong_AsLong(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i1 [ true, %15 ], [ %27, %24 ]
  store i1 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIhEP7_objectRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = call ptr @PyLong_FromLong(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIcEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %59

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.19, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr @opencv_ARRAY_API, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 100
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 %38(ptr noundef %39)
  %41 = call noundef signext i8 @_ZN2cvL13saturate_castIcEET_i(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  store i8 %41, ptr %42, align 1
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %class.ArgInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %46)
  store i1 false, ptr %4, align 1
  br label %59

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  %58 = xor i1 %57, true
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %56, %43, %17, %13
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIcEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.ArgInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.20, ptr noundef %21)
  store i1 false, ptr %4, align 1
  br label %97

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %24, ptr noundef @PyFloat_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %28, ptr noundef @PyComplex_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %34, i64 noundef 16777216)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %38, ptr noundef @PyBool_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37, %31, %27, %23
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._object, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %44, i64 noundef 16777216)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = call double @PyLong_AsDouble(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  store double %49, ptr %50, align 8
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = call double @PyFloat_AsDouble(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %47
  br label %93

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @opencv_ARRAY_API, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 10
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr @opencv_ARRAY_API, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70, %56
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %class.ArgInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.21, ptr noundef %84)
  store i1 false, ptr %4, align 1
  br label %97

86:                                               ; preds = %74
  br label %92

87:                                               ; preds = %70, %63
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %class.ArgInfo, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.22, ptr noundef %90)
  store i1 false, ptr %4, align 1
  br label %97

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %55
  %94 = call ptr @PyErr_Occurred()
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %95, true
  store i1 %96, ptr %4, align 1
  br label %97

97:                                               ; preds = %93, %87, %81, %18, %14
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @opencv_ARRAY_API, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %2
  %25 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIdEEP14_PyArray_Descrv()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIdEEbP7_objectP14_PyArray_Descr(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 63
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 true, ptr %3, align 1
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %20, %13
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIdEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call ptr @PyFloat_FromDouble(double noundef %4)
  ret ptr %5
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  br label %103

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %18) #3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.ArgInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.23, ptr noundef %23)
  store i1 false, ptr %4, align 1
  br label %103

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %26, ptr noundef @PyFloat_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %30, ptr noundef @PyComplex_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %36, i64 noundef 16777216)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %40, ptr noundef @PyBool_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39, %33, %29, %25
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %46, i64 noundef 16777216)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = call double @PyLong_AsDouble(ptr noundef %50)
  store double %51, ptr %8, align 8
  %52 = load double, ptr %8, align 8
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %6, align 8
  store float %53, ptr %54, align 4
  br label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = call double @PyFloat_AsDouble(ptr noundef %56)
  store double %57, ptr %9, align 8
  %58 = load double, ptr %9, align 8
  %59 = fptrunc double %58 to float
  %60 = load ptr, ptr %6, align 8
  store float %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %49
  br label %99

62:                                               ; preds = %39
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr @opencv_ARRAY_API, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 10
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr @opencv_ARRAY_API, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76, %62
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %class.ArgInfo, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.24, ptr noundef %90)
  store i1 false, ptr %4, align 1
  br label %103

92:                                               ; preds = %80
  br label %98

93:                                               ; preds = %76, %69
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %class.ArgInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.25, ptr noundef %96)
  store i1 false, ptr %4, align 1
  br label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %61
  %100 = call ptr @PyErr_Occurred()
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  store i1 %102, ptr %4, align 1
  br label %103

103:                                              ; preds = %99, %93, %87, %20, %16
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @opencv_ARRAY_API, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %2
  %25 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIfEEP14_PyArray_Descrv()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIfEEbP7_objectP14_PyArray_Descr(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 63
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 true, ptr %3, align 1
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %20, %13
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIfEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = call ptr @PyFloat_FromDouble(double noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i1 true, ptr %4, align 1
  br label %67

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.ArgInfo, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = invoke ptr @PyOS_FSPath(ptr noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8
  %27 = invoke ptr @PyErr_Occurred()
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = icmp ne ptr %27, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %class.ArgInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.26, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

36:                                               ; preds = %53, %49, %45, %41, %30, %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %69

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %5, align 8
  %43 = invoke noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %36

44:                                               ; preds = %41
  br i1 %43, label %45, label %49

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %36

48:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

49:                                               ; preds = %44
  %50 = invoke ptr @PyErr_Occurred()
          to label %51 unwind label %36

51:                                               ; preds = %49
  %52 = icmp ne ptr %50, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._object, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.ArgInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.27, ptr noundef %58, ptr noundef %61)
          to label %63 unwind label %36

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %48, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i1, ptr %4, align 1
  ret i1 %68

69:                                               ; preds = %36
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @PyOS_FSPath(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %14, i64 noundef 268435456)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PyUnicode_AsUTF8String(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %22, i64 noundef 134217728)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @PyBytes_AsString(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i8 1, ptr %5, align 1
  br label %39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %45

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %6, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %2
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ @.str.28, %5 ], [ %8, %6 ]
  %11 = call ptr @PyUnicode_FromString(ptr noundef %10)
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [2 x %"class.(anonymous namespace)::RefWrapper"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !11

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Size_.1", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Size_.1", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [2 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !12

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_.1", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Size_.1", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.30, double noundef %6, double noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Rect_", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [4 x %"class.(anonymous namespace)::RefWrapper"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !13

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Rect_.2", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_.2", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Rect_.2", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_.2", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [4 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !14

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_.2", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_.2", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_.2", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.cv::Rect_.2", ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, double noundef %6, double noundef %10, double noundef %14, double noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Rect_.4", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_.4", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Rect_.4", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_.4", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [4 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !15

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_.4", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Rect_.4", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Rect_.4", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::Rect_.4", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, double noundef %5, double noundef %8, double noundef %11, double noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv11RotatedRectEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.ArgInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.ArgInfo, align 8
  %17 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.ArgInfo, align 8
  %20 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i1 true, ptr %4, align 1
  br label %134

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(20) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %134

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @PySequence_Check(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %class.ArgInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.33, ptr noundef %39)
  store i1 false, ptr %4, align 1
  br label %134

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @PySequence_Size(ptr noundef %42)
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.ArgInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.34, ptr noundef %49, i64 noundef %50)
  store i1 false, ptr %4, align 1
  br label %134

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %class.ArgInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.35, ptr noundef %55)
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %56, i32 noundef 0)
          to label %57 unwind label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %58, i64 noundef 0)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::RotatedRect", ptr %62, i32 0, i32 0
  %64 = invoke noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %65 unwind label %71

65:                                               ; preds = %59
  br i1 %64, label %75, label %66

66:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %76

67:                                               ; preds = %57, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %93

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %93

75:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %66
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %141 [
    i32 0, label %78
    i32 1, label %134
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %class.ArgInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.36, ptr noundef %81)
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %82, i32 noundef 0)
          to label %83 unwind label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %84, i64 noundef 1)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.cv::RotatedRect", ptr %88, i32 0, i32 1
  %90 = invoke noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %91 unwind label %98

91:                                               ; preds = %85
  br i1 %90, label %102, label %92

92:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %103

93:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %136

94:                                               ; preds = %83, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %120

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %120

102:                                              ; preds = %91
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %92
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %141 [
    i32 0, label %105
    i32 1, label %134
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %class.ArgInfo, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.37, ptr noundef %108)
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %109, i32 noundef 0)
          to label %110 unwind label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %111, i64 noundef 2)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"class.cv::RotatedRect", ptr %115, i32 0, i32 2
  %117 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %118 unwind label %125

118:                                              ; preds = %112
  br i1 %117, label %129, label %119

119:                                              ; preds = %118
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

120:                                              ; preds = %98, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %136

121:                                              ; preds = %110, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %133

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %133

129:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %119
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %141 [
    i32 0, label %132
    i32 1, label %134
  ]

132:                                              ; preds = %130
  store i1 true, ptr %4, align 1
  br label %134

133:                                              ; preds = %125, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %136

134:                                              ; preds = %132, %130, %103, %76, %46, %36, %31, %26
  %135 = load i1, ptr %4, align 1
  ret i1 %135

136:                                              ; preds = %133, %120, %93
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %130, %103, %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PyObject_Type(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %14, ptr noundef @.str.76)
  store i1 false, ptr %11, align 1
  %15 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.77)
          to label %16 unwind label %32

16:                                               ; preds = %2
  br i1 %15, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZL19getPyObjectNameAttrB5cxx11P7_object(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store i1 true, ptr %11, align 1
  %20 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.78)
          to label %21 unwind label %36

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i1 [ false, %16 ], [ %20, %21 ]
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %26

26:                                               ; preds = %25, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %23, label %27, label %44

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pyopencv_RotatedRect_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %29, i64 20, i1 false)
  %31 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %31)
  store i1 true, ptr %3, align 1
  br label %46

32:                                               ; preds = %17, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %43

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %45)
  store i1 false, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %27
  %47 = load i1, ptr %3, align 1
  ret i1 %47

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv11RotatedRectEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::RotatedRect", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.cv::RotatedRect", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %"class.cv::Size_.1", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.cv::RotatedRect", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %"class.cv::Size_.1", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"class.cv::RotatedRect", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.38, double noundef %7, double noundef %12, double noundef %17, double noundef %22, double noundef %26)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5RangeEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @PyObject_Size(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i64 @_ZN2cv5Range3allEv()
  store i64 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 8, i1 false)
  store i1 true, ptr %4, align 1
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %9, i64 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %23, %20, %15
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5RangeEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Range", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point_.5", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point_.5", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.5", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, double noundef %6, double noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point_.6", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point_.6", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [2 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !16

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.6", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.6", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, double noundef %5, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Point3_", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [3 x %"class.(anonymous namespace)::RefWrapper"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !17

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Point3_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_.7", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_.7", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Point3_.7", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [3 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !18

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_.7", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_.7", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_.7", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, double noundef %6, double noundef %10, double noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_.8", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_.8", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Point3_.8", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.83, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  br label %75

40:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45, i64 noundef %46)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds [3 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %49, i64 0, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %55 unwind label %63

55:                                               ; preds = %44
  br i1 %54, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.ArgInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %56, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %77

67:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %41, !llvm.loop !19

74:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %34, %24, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_.8", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Point3_.8", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_.8", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, double noundef %5, double noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %14 = load double, ptr %13, align 8
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, double noundef %5, double noundef %8, double noundef %11, double noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 3)
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, double noundef %6, double noundef %10, double noundef %14, double noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 3)
  %14 = load i32, ptr %13, align 4
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, double noundef %5, double noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, double noundef %6, double noundef %10, double noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %11 = load i32, ptr %10, align 4
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, double noundef %5, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.30, double noundef %6, double noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv12TermCriteriaEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.ArgInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.ArgInfo, align 8
  %17 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.ArgInfo, align 8
  %20 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i1 true, ptr %4, align 1
  br label %129

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PySequence_Check(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.ArgInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.43, ptr noundef %34)
  store i1 false, ptr %4, align 1
  br label %129

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @PySequence_Size(ptr noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %class.ArgInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.44, ptr noundef %44, i64 noundef %45)
  store i1 false, ptr %4, align 1
  br label %129

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.ArgInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.45, ptr noundef %50)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %51, i32 noundef 0)
          to label %52 unwind label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %53, i64 noundef 0)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::TermCriteria", ptr %57, i32 0, i32 0
  %59 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %60 unwind label %66

60:                                               ; preds = %54
  br i1 %59, label %70, label %61

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %71

62:                                               ; preds = %52, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %88

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %88

70:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %136 [
    i32 0, label %73
    i32 1, label %129
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %class.ArgInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.46, ptr noundef %76)
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %77, i32 noundef 0)
          to label %78 unwind label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %79, i64 noundef 1)
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"class.cv::TermCriteria", ptr %83, i32 0, i32 1
  %85 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %86 unwind label %93

86:                                               ; preds = %80
  br i1 %85, label %97, label %87

87:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %98

88:                                               ; preds = %66, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %131

89:                                               ; preds = %78, %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %115

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %115

97:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %87
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %136 [
    i32 0, label %100
    i32 1, label %129
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %class.ArgInfo, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.47, ptr noundef %103)
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %104, i32 noundef 0)
          to label %105 unwind label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %106, i64 noundef 2)
          to label %107 unwind label %116

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::SafeSeqItem", ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"class.cv::TermCriteria", ptr %110, i32 0, i32 2
  %112 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %113 unwind label %120

113:                                              ; preds = %107
  br i1 %112, label %124, label %114

114:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %125

115:                                              ; preds = %93, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %131

116:                                              ; preds = %105, %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %128

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %128

124:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %114
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %136 [
    i32 0, label %127
    i32 1, label %129
  ]

127:                                              ; preds = %125
  store i1 true, ptr %4, align 1
  br label %129

128:                                              ; preds = %120, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %131

129:                                              ; preds = %127, %125, %98, %71, %41, %31, %26
  %130 = load i1, ptr %4, align 1
  ret i1 %130

131:                                              ; preds = %128, %115, %88
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %125, %98, %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv12TermCriteriaEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TermCriteria", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::TermCriteria", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.48, i32 noundef %5, i32 noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7MomentsEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Moments", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Moments", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::Moments", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.cv::Moments", ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.cv::Moments", ptr %18, i32 0, i32 5
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.cv::Moments", ptr %21, i32 0, i32 6
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"class.cv::Moments", ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"class.cv::Moments", ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"class.cv::Moments", ptr %30, i32 0, i32 9
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"class.cv::Moments", ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"class.cv::Moments", ptr %36, i32 0, i32 11
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %"class.cv::Moments", ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.cv::Moments", ptr %42, i32 0, i32 13
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %"class.cv::Moments", ptr %45, i32 0, i32 14
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %"class.cv::Moments", ptr %48, i32 0, i32 15
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.cv::Moments", ptr %51, i32 0, i32 16
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %"class.cv::Moments", ptr %54, i32 0, i32 17
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %"class.cv::Moments", ptr %57, i32 0, i32 18
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %"class.cv::Moments", ptr %60, i32 0, i32 19
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %"class.cv::Moments", ptr %63, i32 0, i32 20
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %"class.cv::Moments", ptr %66, i32 0, i32 21
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::Moments", ptr %69, i32 0, i32 22
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %"class.cv::Moments", ptr %72, i32 0, i32 23
  %74 = load double, ptr %73, align 8
  %75 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.49, ptr noundef @.str.50, double noundef %5, ptr noundef @.str.51, double noundef %8, ptr noundef @.str.52, double noundef %11, ptr noundef @.str.53, double noundef %14, ptr noundef @.str.54, double noundef %17, ptr noundef @.str.55, double noundef %20, ptr noundef @.str.56, double noundef %23, ptr noundef @.str.57, double noundef %26, ptr noundef @.str.58, double noundef %29, ptr noundef @.str.59, double noundef %32, ptr noundef @.str.60, double noundef %35, ptr noundef @.str.61, double noundef %38, ptr noundef @.str.62, double noundef %41, ptr noundef @.str.63, double noundef %44, ptr noundef @.str.64, double noundef %47, ptr noundef @.str.65, double noundef %50, ptr noundef @.str.66, double noundef %53, ptr noundef @.str.67, double noundef %56, ptr noundef @.str.68, double noundef %59, ptr noundef @.str.69, double noundef %62, ptr noundef @.str.70, double noundef %65, ptr noundef @.str.71, double noundef %68, ptr noundef @.str.72, double noundef %71, ptr noundef @.str.73, double noundef %74)
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromISt4pairIidEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.74, i32 noundef %5, double noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV14NumpyAllocator, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.NumpyAllocator, ptr %5, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv12MatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13PyArray_FLAGSPK16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13PyArray_DESCRP16tagPyArrayObject(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectC2EP7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PySafeObject, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PySafeObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PySafeObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PySafeObjectcvP7_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PySafeObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PySafeObject, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.PySafeObject, ptr %4, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @PyObject_Type(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %22

14:                                               ; preds = %3
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = invoke noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %17
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %26

22:                                               ; preds = %41, %33, %26, %17, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %48

26:                                               ; preds = %21, %20, %14
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef i32 @_ZL18_PyType_CheckExactP7_object(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._typeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36)
          to label %38 unwind label %22

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %31, %29
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.79)
          to label %43 unwind label %22

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %39
  store i1 true, ptr %7, align 1
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %22
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19getPyObjectNameAttrB5cxx11P7_object(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5, ptr noundef @.str.80)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_PyType_CheckExactP7_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %3, ptr noundef @PyType_Type)
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !20

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr %3(i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 57
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr %11(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @opencv_ARRAY_API, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 53
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i8 %16(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._PyArray_Descr, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._PyArray_Descr, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._PyArray_Descr, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._PyArray_Descr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._PyArray_Descr, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %61

47:                                               ; preds = %42, %37, %32, %27, %22
  store i64 0, ptr %7, align 8
  %48 = load ptr, ptr @opencv_ARRAY_API, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 63
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIlEEP14_PyArray_Descrv()
  %53 = call noundef i32 %50(ptr noundef %51, ptr noundef %7, ptr noundef %52)
  %54 = load i64, ptr %7, align 8
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %7, align 8
  %58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %57)
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi i1 [ false, %47 ], [ %58, %56 ]
  store i1 %60, ptr %3, align 1
  br label %70

61:                                               ; preds = %42
  store i64 0, ptr %8, align 8
  %62 = load ptr, ptr @opencv_ARRAY_API, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 63
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv()
  %67 = call noundef i32 %64(ptr noundef %65, ptr noundef %8, ptr noundef %66)
  %68 = load i64, ptr %8, align 8
  %69 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %68)
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %61, %59, %21
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIlEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIlEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #3
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %9 = icmp ule i64 %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIlEE9NPY_TYPESv() #5 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3minEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIdEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIdEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIdEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @opencv_ARRAY_API, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 53
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr %10(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i8 %7(ptr noundef %12, ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIdEE9NPY_TYPESv() #5 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIfEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIfEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIfEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @opencv_ARRAY_API, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 53
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr %10(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i8 %7(ptr noundef %12, ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIfEE9NPY_TYPESv() #5 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cv2_convert.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
