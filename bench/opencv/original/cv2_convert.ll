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
%struct._Guard = type { ptr }

$_Z17GetNumpyAllocatorv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$_ZN7ArgInfoC2EPKcj = comdat any

$_ZN14PyAllowThreadsC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN2cv12MatAllocatorC2Ev = comdat any

$_ZN12PySafeObjectC2EP7_object = comdat any

$_ZN12PySafeObjectcvbEv = comdat any

$_ZN12PySafeObjectcvP7_objectEv = comdat any

$_ZN12PySafeObjectD2Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

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
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"cv2\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"RotatedRect\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"<UNAVAILABLE>\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Conversion error: %s\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Conversion error: %s, what: %s\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Can't parse '%s'. Input argument doesn't provide sequence protocol\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Can't parse '%s'. Expected sequence length %lu, got %lu\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"Can't parse '%s'. Sequence item with index %lu has a wrong type\00", align 1
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %class.ArgInfo, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [33 x i32], align 16
  %41 = alloca [33 x i64], align 16
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = icmp eq ptr %54, @_Py_NoneStruct
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %3
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %61, %56
  store i1 true, ptr %4, align 1
  br label %763

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._object, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %69, i64 noundef 16777216)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i64 @PyLong_AsLong(ptr noundef %73)
  %75 = sitofp i64 %74 to double
  store double %75, ptr %8, align 8, !tbaa !27
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %class.ArgInfo, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !29, !range !32, !noundef !33
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %82 = load double, ptr %81, align 16, !tbaa !27
  %83 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double %82, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %85 = load double, ptr %84, align 16, !tbaa !27
  %86 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  store double %85, ptr %86, align 16, !tbaa !27
  %87 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %88 = load double, ptr %87, align 16, !tbaa !27
  %89 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  store double %88, ptr %89, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %80, %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %91 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %91, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %763

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %765

105:                                              ; preds = %66
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %106, ptr noundef @PyFloat_Type)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call double @PyFloat_AsDouble(ptr noundef %110)
  store double %111, ptr %13, align 8, !tbaa !27
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %class.ArgInfo, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !29, !range !32, !noundef !33
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %118 = load double, ptr %117, align 16, !tbaa !27
  %119 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double %118, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %121 = load double, ptr %120, align 16, !tbaa !27
  %122 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  store double %121, ptr %122, align 16, !tbaa !27
  %123 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  %124 = load double, ptr %123, align 16, !tbaa !27
  %125 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  store double %124, ptr %125, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %127 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %127, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %128 unwind label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %131 unwind label %136

131:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %763

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %140

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %765

141:                                              ; preds = %105
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._object, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %144, i64 noundef 67108864)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %220

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i64 @PyTuple_Size(ptr noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %class.ArgInfo, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !29, !range !32, !noundef !33
  %154 = trunc i8 %153 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  store i32 4, ptr %18, align 4, !tbaa !34
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %157 = load i32, ptr %156, align 4, !tbaa !34
  br label %160

158:                                              ; preds = %147
  %159 = load i32, ptr %16, align 4, !tbaa !34
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %157, %155 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  store i32 %161, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  %162 = load i32, ptr %17, align 4, !tbaa !34
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %162, i32 noundef 1, i32 noundef 6)
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %165 unwind label %171

165:                                              ; preds = %160
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %213, %165
  %167 = load i32, ptr %20, align 4, !tbaa !34
  %168 = load i32, ptr %16, align 4, !tbaa !34
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  store i32 2, ptr %21, align 4
  br label %216

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %765

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %20, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = call ptr @PyTuple_GetItem(ptr noundef %176, i64 noundef %178)
  store ptr %179, ptr %22, align 8, !tbaa !3
  %180 = load ptr, ptr %22, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._object, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %182, i64 noundef 16777216)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr %22, align 8, !tbaa !3
  %187 = call i64 @PyLong_AsLong(ptr noundef %186)
  %188 = sitofp i64 %187 to double
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load i32, ptr %20, align 4, !tbaa !34
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef %190)
  store double %188, ptr %191, align 8, !tbaa !27
  br label %209

192:                                              ; preds = %175
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %193, ptr noundef @PyFloat_Type)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = call double @PyFloat_AsDouble(ptr noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load i32, ptr %20, align 4, !tbaa !34
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %200)
  store double %198, ptr %201, align 8, !tbaa !27
  br label %208

202:                                              ; preds = %192
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %class.ArgInfo, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str, ptr noundef %205)
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %207)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %210

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %185
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4, !tbaa !34
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !34
  br label %166, !llvm.loop !36

216:                                              ; preds = %210, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %217 = load i32, ptr %21, align 4
  switch i32 %217, label %219 [
    i32 2, label %218
  ]

218:                                              ; preds = %216
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %763

220:                                              ; preds = %141
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %221, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %class.ArgInfo, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.1, ptr noundef %230)
  store i1 false, ptr %4, align 1
  br label %763

232:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %233, ptr %23, align 8, !tbaa !41
  %234 = load ptr, ptr %7, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %class.ArgInfo, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !43, !range !32, !noundef !33
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = load ptr, ptr %23, align 8, !tbaa !41
  %240 = call noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %239, i32 noundef 1024)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %class.ArgInfo, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.2, ptr noundef %245)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %762

247:                                              ; preds = %238, %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 0, ptr %25, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %248 = load ptr, ptr %23, align 8, !tbaa !41
  %249 = call noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %248)
  store i32 %249, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %250 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %250, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %251 = load i32, ptr %26, align 4, !tbaa !34
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %300

254:                                              ; preds = %247
  %255 = load i32, ptr %26, align 4, !tbaa !34
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %298

258:                                              ; preds = %254
  %259 = load i32, ptr %26, align 4, !tbaa !34
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %296

262:                                              ; preds = %258
  %263 = load i32, ptr %26, align 4, !tbaa !34
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %294

266:                                              ; preds = %262
  %267 = load i32, ptr %26, align 4, !tbaa !34
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %292

270:                                              ; preds = %266
  %271 = load i32, ptr %26, align 4, !tbaa !34
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %290

274:                                              ; preds = %270
  %275 = load i32, ptr %26, align 4, !tbaa !34
  %276 = icmp eq i32 %275, 23
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %288

278:                                              ; preds = %274
  %279 = load i32, ptr %26, align 4, !tbaa !34
  %280 = icmp eq i32 %279, 11
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %286

282:                                              ; preds = %278
  %283 = load i32, ptr %26, align 4, !tbaa !34
  %284 = icmp eq i32 %283, 12
  %285 = select i1 %284, i32 6, i32 -1
  br label %286

286:                                              ; preds = %282, %281
  %287 = phi i32 [ 5, %281 ], [ %285, %282 ]
  br label %288

288:                                              ; preds = %286, %277
  %289 = phi i32 [ 7, %277 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %273
  %291 = phi i32 [ 4, %273 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %269
  %293 = phi i32 [ 4, %269 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %265
  %295 = phi i32 [ 3, %265 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %261
  %297 = phi i32 [ 2, %261 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %257
  %299 = phi i32 [ 1, %257 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %253
  %301 = phi i32 [ 0, %253 ], [ %299, %298 ]
  store i32 %301, ptr %28, align 4, !tbaa !34
  %302 = load i32, ptr %28, align 4, !tbaa !34
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %300
  %305 = load i32, ptr %26, align 4, !tbaa !34
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %26, align 4, !tbaa !34
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %26, align 4, !tbaa !34
  %312 = icmp eq i32 %311, 7
  br i1 %312, label %313, label %314

313:                                              ; preds = %310, %307, %304
  store i8 1, ptr %25, align 1, !tbaa !44
  store i8 1, ptr %24, align 1, !tbaa !44
  store i32 5, ptr %27, align 4, !tbaa !34
  store i32 4, ptr %28, align 4, !tbaa !34
  br label %326

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %315 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %315)
  %316 = load ptr, ptr %7, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %class.ArgInfo, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !35
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %320 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.3, ptr noundef %318, ptr noundef %319)
          to label %321 unwind label %322

321:                                              ; preds = %314
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %760

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %11, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %761

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %328 = load ptr, ptr %23, align 8, !tbaa !41
  %329 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %328)
  store i32 %329, ptr %30, align 4, !tbaa !34
  %330 = load i32, ptr %30, align 4, !tbaa !34
  %331 = icmp sge i32 %330, 32
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %class.ArgInfo, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = load i32, ptr %30, align 4, !tbaa !34
  %337 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.4, ptr noundef %335, i32 noundef %336)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %759

338:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %339 = load i32, ptr %28, align 4, !tbaa !34
  %340 = and i32 %339, 7
  %341 = mul nsw i32 %340, 4
  %342 = ashr i32 675553809, %341
  %343 = and i32 %342, 15
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %345 = load ptr, ptr %23, align 8, !tbaa !41
  %346 = call noundef ptr @_ZL12PyArray_DIMSP16tagPyArrayObject(ptr noundef %345)
  store ptr %346, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = load ptr, ptr %23, align 8, !tbaa !41
  %348 = call noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %347)
  store ptr %348, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %349 = load i32, ptr %30, align 4, !tbaa !34
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %362

351:                                              ; preds = %338
  %352 = load ptr, ptr %32, align 8, !tbaa !46
  %353 = getelementptr inbounds i64, ptr %352, i64 2
  %354 = load i64, ptr %353, align 8, !tbaa !45
  %355 = icmp sle i64 %354, 512
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %class.ArgInfo, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 1, !tbaa !47, !range !32, !noundef !33
  %360 = trunc i8 %359 to i1
  %361 = xor i1 %360, true
  br label %362

362:                                              ; preds = %356, %351, %338
  %363 = phi i1 [ false, %351 ], [ false, %338 ], [ %361, %356 ]
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %34, align 1, !tbaa !44
  %365 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8, !tbaa !48
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %397

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8, !tbaa !48
  %370 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %368, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %397

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = call ptr @PyObject_GetAttrString(ptr noundef %373, ptr noundef @.str.5)
  store ptr %374, ptr %36, align 8, !tbaa !3
  %375 = load ptr, ptr %36, align 8, !tbaa !3
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %372
  %378 = load ptr, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef @.str.6, i32 noundef 0)
  %379 = call noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %380 = xor i1 %379, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %382)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %394

383:                                              ; preds = %377
  %384 = load ptr, ptr %36, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %372
  %386 = load i8, ptr %35, align 1, !tbaa !44, !range !32, !noundef !33
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %30, align 4, !tbaa !34
  %390 = icmp sge i32 %389, 1
  br label %391

391:                                              ; preds = %388, %385
  %392 = phi i1 [ false, %385 ], [ %390, %388 ]
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %34, align 1, !tbaa !44
  store i32 0, ptr %21, align 4
  br label %394

394:                                              ; preds = %391, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %395 = load i32, ptr %21, align 4
  switch i32 %395, label %758 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %367, %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %398 = load i32, ptr %30, align 4, !tbaa !34
  %399 = sub nsw i32 %398, 1
  store i32 %399, ptr %38, align 4, !tbaa !34
  br label %400

400:                                              ; preds = %457, %397
  %401 = load i32, ptr %38, align 4, !tbaa !34
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load i8, ptr %24, align 1, !tbaa !44, !range !32, !noundef !33
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  br label %407

407:                                              ; preds = %403, %400
  %408 = phi i1 [ false, %400 ], [ %406, %403 ]
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %460

410:                                              ; preds = %407
  %411 = load i32, ptr %38, align 4, !tbaa !34
  %412 = load i32, ptr %30, align 4, !tbaa !34
  %413 = sub nsw i32 %412, 1
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  %416 = load ptr, ptr %32, align 8, !tbaa !46
  %417 = load i32, ptr %38, align 4, !tbaa !34
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !45
  %421 = icmp sgt i64 %420, 1
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  %423 = load ptr, ptr %33, align 8, !tbaa !46
  %424 = load i32, ptr %38, align 4, !tbaa !34
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %423, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !45
  %428 = load i64, ptr %31, align 8, !tbaa !45
  %429 = icmp ne i64 %427, %428
  br i1 %429, label %455, label %430

430:                                              ; preds = %422, %415, %410
  %431 = load i32, ptr %38, align 4, !tbaa !34
  %432 = load i32, ptr %30, align 4, !tbaa !34
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %456

435:                                              ; preds = %430
  %436 = load ptr, ptr %32, align 8, !tbaa !46
  %437 = load i32, ptr %38, align 4, !tbaa !34
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !45
  %441 = icmp sgt i64 %440, 1
  br i1 %441, label %442, label %456

442:                                              ; preds = %435
  %443 = load ptr, ptr %33, align 8, !tbaa !46
  %444 = load i32, ptr %38, align 4, !tbaa !34
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !45
  %448 = load ptr, ptr %33, align 8, !tbaa !46
  %449 = load i32, ptr %38, align 4, !tbaa !34
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %448, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !45
  %454 = icmp slt i64 %447, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %442, %422
  store i8 1, ptr %24, align 1, !tbaa !44
  br label %456

456:                                              ; preds = %455, %442, %435, %430
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %38, align 4, !tbaa !34
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %38, align 4, !tbaa !34
  br label %400, !llvm.loop !49

460:                                              ; preds = %409
  %461 = load i8, ptr %34, align 1, !tbaa !44, !range !32, !noundef !33
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %527

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %464 = load i32, ptr %30, align 4, !tbaa !34
  %465 = icmp sge i32 %464, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  %467 = load ptr, ptr %32, align 8, !tbaa !46
  %468 = load i32, ptr %30, align 4, !tbaa !34
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %467, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !45
  %473 = trunc i64 %472 to i32
  br label %475

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %466
  %476 = phi i32 [ %473, %466 ], [ 1, %474 ]
  store i32 %476, ptr %39, align 4, !tbaa !34
  %477 = load i32, ptr %39, align 4, !tbaa !34
  %478 = icmp sgt i32 %477, 512
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = load ptr, ptr %7, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %class.ArgInfo, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !35
  %483 = load i32, ptr %39, align 4, !tbaa !34
  %484 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.7, ptr noundef %482, i32 noundef %483, i32 noundef 512)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %524

485:                                              ; preds = %475
  %486 = load i32, ptr %30, align 4, !tbaa !34
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %30, align 4, !tbaa !34
  %488 = load i32, ptr %39, align 4, !tbaa !34
  %489 = sub nsw i32 %488, 1
  %490 = shl i32 %489, 3
  %491 = add nsw i32 0, %490
  %492 = load i32, ptr %28, align 4, !tbaa !34
  %493 = or i32 %492, %491
  store i32 %493, ptr %28, align 4, !tbaa !34
  %494 = load i32, ptr %30, align 4, !tbaa !34
  %495 = icmp sge i32 %494, 1
  br i1 %495, label %496, label %512

496:                                              ; preds = %485
  %497 = load ptr, ptr %33, align 8, !tbaa !46
  %498 = load i32, ptr %30, align 4, !tbaa !34
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %497, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !45
  %503 = load i64, ptr %31, align 8, !tbaa !45
  %504 = load ptr, ptr %32, align 8, !tbaa !46
  %505 = load i32, ptr %30, align 4, !tbaa !34
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !45
  %509 = mul nsw i64 %503, %508
  %510 = icmp ne i64 %502, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %496
  store i8 1, ptr %24, align 1, !tbaa !44
  br label %512

512:                                              ; preds = %511, %496, %485
  %513 = load i32, ptr %28, align 4, !tbaa !34
  %514 = and i32 %513, 4088
  %515 = ashr i32 %514, 3
  %516 = add nsw i32 %515, 1
  %517 = load i32, ptr %28, align 4, !tbaa !34
  %518 = and i32 %517, 7
  %519 = mul nsw i32 %518, 4
  %520 = ashr i32 675553809, %519
  %521 = and i32 %520, 15
  %522 = mul nsw i32 %516, %521
  %523 = sext i32 %522 to i64
  store i64 %523, ptr %31, align 8, !tbaa !45
  store i32 0, ptr %21, align 4
  br label %524

524:                                              ; preds = %512, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %525 = load i32, ptr %21, align 4
  switch i32 %525, label %758 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %460
  %528 = load i8, ptr %24, align 1, !tbaa !44, !range !32, !noundef !33
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %574

530:                                              ; preds = %527
  %531 = load ptr, ptr %7, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw %class.ArgInfo, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8, !tbaa !43, !range !32, !noundef !33
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %540

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %class.ArgInfo, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !35
  %539 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.8, ptr noundef %538)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %758

540:                                              ; preds = %530
  %541 = load i8, ptr %25, align 1, !tbaa !44, !range !32, !noundef !33
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %545 = getelementptr inbounds ptr, ptr %544, i64 49
  %546 = load ptr, ptr %545, align 8, !tbaa !40
  %547 = load ptr, ptr %23, align 8, !tbaa !41
  %548 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %549 = getelementptr inbounds ptr, ptr %548, i64 45
  %550 = load ptr, ptr %549, align 8, !tbaa !40
  %551 = load i32, ptr %27, align 4, !tbaa !34
  %552 = call noundef ptr %550(i32 noundef %551)
  %553 = call noundef ptr %546(ptr noundef %547, ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %5, align 8, !tbaa !3
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %554, ptr %23, align 8, !tbaa !41
  br label %571

555:                                              ; preds = %540
  %556 = load ptr, ptr %23, align 8, !tbaa !41
  %557 = call noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %556, i32 noundef 1)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %560)
  %561 = load ptr, ptr %23, align 8, !tbaa !41
  br label %568

562:                                              ; preds = %555
  %563 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %564 = getelementptr inbounds ptr, ptr %563, i64 85
  %565 = load ptr, ptr %564, align 8, !tbaa !40
  %566 = load ptr, ptr %23, align 8, !tbaa !41
  %567 = call noundef ptr %565(ptr noundef %566, i32 noundef 0)
  br label %568

568:                                              ; preds = %562, %559
  %569 = phi ptr [ %561, %559 ], [ %567, %562 ]
  store ptr %569, ptr %23, align 8, !tbaa !41
  %570 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %570, ptr %5, align 8, !tbaa !3
  br label %571

571:                                              ; preds = %568, %543
  %572 = load ptr, ptr %23, align 8, !tbaa !41
  %573 = call noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %572)
  store ptr %573, ptr %33, align 8, !tbaa !46
  br label %574

574:                                              ; preds = %571, %527
  call void @llvm.lifetime.start.p0(i64 132, ptr %40) #3
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %41) #3
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %575 = load i64, ptr %31, align 8, !tbaa !45
  store i64 %575, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %576 = load i32, ptr %30, align 4, !tbaa !34
  %577 = sub nsw i32 %576, 1
  store i32 %577, ptr %43, align 4, !tbaa !34
  br label %578

578:                                              ; preds = %629, %574
  %579 = load i32, ptr %43, align 4, !tbaa !34
  %580 = icmp sge i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %578
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %632

582:                                              ; preds = %578
  %583 = load ptr, ptr %32, align 8, !tbaa !46
  %584 = load i32, ptr %43, align 4, !tbaa !34
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8, !tbaa !45
  %588 = trunc i64 %587 to i32
  %589 = load i32, ptr %43, align 4, !tbaa !34
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 %590
  store i32 %588, ptr %591, align 4, !tbaa !34
  %592 = load i32, ptr %43, align 4, !tbaa !34
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !34
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %616

597:                                              ; preds = %582
  %598 = load ptr, ptr %33, align 8, !tbaa !46
  %599 = load i32, ptr %43, align 4, !tbaa !34
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i64, ptr %598, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !45
  %603 = load i32, ptr %43, align 4, !tbaa !34
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 %604
  store i64 %602, ptr %605, align 8, !tbaa !45
  %606 = load i32, ptr %43, align 4, !tbaa !34
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !45
  %610 = load i32, ptr %43, align 4, !tbaa !34
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !34
  %614 = sext i32 %613 to i64
  %615 = mul i64 %609, %614
  store i64 %615, ptr %42, align 8, !tbaa !45
  br label %628

616:                                              ; preds = %582
  %617 = load i64, ptr %42, align 8, !tbaa !45
  %618 = load i32, ptr %43, align 4, !tbaa !34
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 %619
  store i64 %617, ptr %620, align 8, !tbaa !45
  %621 = load i32, ptr %43, align 4, !tbaa !34
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !34
  %625 = sext i32 %624 to i64
  %626 = load i64, ptr %42, align 8, !tbaa !45
  %627 = mul i64 %626, %625
  store i64 %627, ptr %42, align 8, !tbaa !45
  br label %628

628:                                              ; preds = %616, %597
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %43, align 4, !tbaa !34
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %43, align 4, !tbaa !34
  br label %578, !llvm.loop !50

632:                                              ; preds = %581
  %633 = load ptr, ptr %7, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %class.ArgInfo, ptr %633, i32 0, i32 2
  %635 = load i8, ptr %634, align 1, !tbaa !29, !range !32, !noundef !33
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %711

637:                                              ; preds = %632
  %638 = load i32, ptr %30, align 4, !tbaa !34
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %711

640:                                              ; preds = %637
  %641 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 0
  %642 = load i32, ptr %641, align 16, !tbaa !34
  %643 = icmp sle i32 %642, 4
  br i1 %643, label %644, label %711

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %645 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 0
  %646 = load i32, ptr %645, align 16, !tbaa !34
  store i32 %646, ptr %44, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 4, ptr %45, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #3
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %647 = load ptr, ptr %6, align 8, !tbaa !8
  %648 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %647, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %649 unwind label %657

649:                                              ; preds = %644
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %650 = load ptr, ptr %23, align 8, !tbaa !41
  %651 = call noundef ptr @_ZL13PyArray_BYTESP16tagPyArrayObject(ptr noundef %650)
  store ptr %651, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !34
  br label %652

652:                                              ; preds = %704, %649
  %653 = load i32, ptr %48, align 4, !tbaa !34
  %654 = load i32, ptr %44, align 4, !tbaa !34
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %661, label %656

656:                                              ; preds = %652
  store i32 11, ptr %21, align 4
  br label %707

657:                                              ; preds = %644
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %11, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %757

661:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %662 = load ptr, ptr %23, align 8, !tbaa !41
  %663 = load ptr, ptr %47, align 8, !tbaa !51
  %664 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 0
  %665 = load i64, ptr %664, align 16, !tbaa !45
  %666 = load i32, ptr %48, align 4, !tbaa !34
  %667 = sext i32 %666 to i64
  %668 = mul i64 %665, %667
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 %668
  %670 = call noundef ptr @_ZL15PyArray_GETITEMPK16tagPyArrayObjectPKc(ptr noundef %662, ptr noundef %669)
  store ptr %670, ptr %49, align 8, !tbaa !3
  %671 = load ptr, ptr %49, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct._object, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !23
  %674 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %673, i64 noundef 16777216)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %683

676:                                              ; preds = %661
  %677 = load ptr, ptr %49, align 8, !tbaa !3
  %678 = call i64 @PyLong_AsLong(ptr noundef %677)
  %679 = sitofp i64 %678 to double
  %680 = load ptr, ptr %6, align 8, !tbaa !8
  %681 = load i32, ptr %48, align 4, !tbaa !34
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %680, i32 noundef %681)
  store double %679, ptr %682, align 8, !tbaa !27
  br label %700

683:                                              ; preds = %661
  %684 = load ptr, ptr %49, align 8, !tbaa !3
  %685 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %684, ptr noundef @PyFloat_Type)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = load ptr, ptr %49, align 8, !tbaa !3
  %689 = call double @PyFloat_AsDouble(ptr noundef %688)
  %690 = load ptr, ptr %6, align 8, !tbaa !8
  %691 = load i32, ptr %48, align 4, !tbaa !34
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %690, i32 noundef %691)
  store double %689, ptr %692, align 8, !tbaa !27
  br label %699

693:                                              ; preds = %683
  %694 = load ptr, ptr %7, align 8, !tbaa !10
  %695 = getelementptr inbounds nuw %class.ArgInfo, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !35
  %697 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.9, ptr noundef %696)
  %698 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %698)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %701

699:                                              ; preds = %687
  br label %700

700:                                              ; preds = %699, %676
  store i32 0, ptr %21, align 4
  br label %701

701:                                              ; preds = %700, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %702 = load i32, ptr %21, align 4
  switch i32 %702, label %707 [
    i32 0, label %703
  ]

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %48, align 4, !tbaa !34
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %48, align 4, !tbaa !34
  br label %652, !llvm.loop !52

707:                                              ; preds = %701, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %708 = load i32, ptr %21, align 4
  switch i32 %708, label %710 [
    i32 11, label %709
  ]

709:                                              ; preds = %707
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %710

710:                                              ; preds = %709, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %756

711:                                              ; preds = %640, %637, %632
  %712 = load i32, ptr %30, align 4, !tbaa !34
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = load i32, ptr %30, align 4, !tbaa !34
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 %716
  store i32 1, ptr %717, align 4, !tbaa !34
  %718 = load i64, ptr %31, align 8, !tbaa !45
  %719 = load i32, ptr %30, align 4, !tbaa !34
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 %720
  store i64 %718, ptr %721, align 8, !tbaa !45
  %722 = load i32, ptr %30, align 4, !tbaa !34
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %30, align 4, !tbaa !34
  br label %724

724:                                              ; preds = %714, %711
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  %725 = load i32, ptr %30, align 4, !tbaa !34
  %726 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 0
  %727 = load i32, ptr %28, align 4, !tbaa !34
  %728 = load ptr, ptr %23, align 8, !tbaa !41
  %729 = call noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %728)
  %730 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %725, ptr noundef %726, i32 noundef %727, ptr noundef %729, ptr noundef %730)
  %731 = load ptr, ptr %6, align 8, !tbaa !8
  %732 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %731, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %733 unwind label %748

733:                                              ; preds = %724
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  %734 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %735 = load ptr, ptr %5, align 8, !tbaa !3
  %736 = load i32, ptr %30, align 4, !tbaa !34
  %737 = getelementptr inbounds [33 x i32], ptr %40, i64 0, i64 0
  %738 = load i32, ptr %28, align 4, !tbaa !34
  %739 = getelementptr inbounds [33 x i64], ptr %41, i64 0, i64 0
  %740 = call noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %734, ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, ptr noundef %739)
  %741 = load ptr, ptr %6, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %"class.cv::Mat", ptr %741, i32 0, i32 9
  store ptr %740, ptr %742, align 8, !tbaa !53
  %743 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %743)
  %744 = load i8, ptr %24, align 1, !tbaa !44, !range !32, !noundef !33
  %745 = trunc i8 %744 to i1
  br i1 %745, label %752, label %746

746:                                              ; preds = %733
  %747 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %747)
  br label %752

748:                                              ; preds = %724
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %11, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  br label %757

752:                                              ; preds = %746, %733
  %753 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %754 = load ptr, ptr %6, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %"class.cv::Mat", ptr %754, i32 0, i32 8
  store ptr %753, ptr %755, align 8, !tbaa !22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %756

756:                                              ; preds = %752, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 264, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %40) #3
  br label %758

757:                                              ; preds = %748, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 264, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %761

758:                                              ; preds = %756, %535, %524, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %759

759:                                              ; preds = %758, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %760

760:                                              ; preds = %759, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %762

761:                                              ; preds = %757, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %765

762:                                              ; preds = %760, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %763

763:                                              ; preds = %762, %227, %219, %131, %95, %65
  %764 = load i1, ptr %4, align 1
  ret i1 %764

765:                                              ; preds = %761, %171, %140, %104
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr %12, align 4
  %768 = insertvalue { ptr, i32 } poison, ptr %766, 0
  %769 = insertvalue { ptr, i32 } %768, i32 %767, 1
  resume { ptr, i32 } %769
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !54

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN14NumpyAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr @__dso_handle) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !48
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %5, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !34
  %48 = load i32, ptr %6, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %6, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare noundef i32 @_Z7failmsgPKcz(ptr noundef, ...) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL16PyArray_CHKFLAGSPK16tagPyArrayObjecti(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i32 @_ZL13PyArray_FLAGSPK16tagPyArrayObject(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = and i32 %6, %7
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12PyArray_TYPEPK16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !78
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.PySafeObject, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call noundef ptr @_ZL13PyArray_DESCRP16tagPyArrayObject(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = call ptr @PyObject_Str(ptr noundef %13)
  call void @_ZN12PySafeObjectC2EP7_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %15 = invoke noundef zeroext i1 @_ZN12PySafeObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %21

16:                                               ; preds = %2
  br i1 %15, label %25, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
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
  %32 = load ptr, ptr %4, align 8, !tbaa !41
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %42

39:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %20
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %35, %21
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12PyArray_DIMSP16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL15PyArray_STRIDESP16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !87
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.ArgInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %11, align 8, !tbaa !90
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.83, ptr noundef %32, ptr noundef %37)
          to label %38 unwind label %61

38:                                               ; preds = %26
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @PyErr_SetString(ptr noundef %29, ptr noundef %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  %44 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %class.ArgInfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.82, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @PyErr_SetString(ptr noundef %44, ptr noundef %49)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %40, %50, %17
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
  call void @__clang_call_terminate(ptr %81) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ArgInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.ArgInfo, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %class.ArgInfo, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !29
  %20 = getelementptr inbounds nuw %class.ArgInfo, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 2, !tbaa !92
  %25 = getelementptr inbounds nuw %class.ArgInfo, ptr %7, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !93
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13PyArray_BYTESP16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15PyArray_GETITEMPK16tagPyArrayObjectPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.PyArray_ArrFuncs, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call noundef ptr %11(ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12PyArray_DATAP16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef @_Py_NoneStruct)
  store ptr %19, ptr %2, align 8
  br label %130

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = icmp ne ptr %29, %30
  br i1 %32, label %33, label %115

33:                                               ; preds = %31, %20
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN14PyAllowThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %53

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %114

41:                                               ; preds = %85, %33, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %129

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #3
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8, !tbaa !99
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %66)
          to label %67 unwind label %103

67:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

68:                                               ; preds = %59
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !90
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  invoke void @PyErr_SetString(ptr noundef %74, ptr noundef %79)
          to label %80 unwind label %92

80:                                               ; preds = %71
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #3
  %84 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  invoke void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.10)
          to label %85 unwind label %86

85:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %41

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %137

90:                                               ; preds = %85
  br label %128

91:                                               ; preds = %86
  br label %129

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %137

96:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %128

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

107:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %129

114:                                              ; preds = %40
  store ptr %4, ptr %5, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %114, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  store ptr %120, ptr %13, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %121)
          to label %122 unwind label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %128

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

128:                                              ; preds = %122, %107, %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  br label %130

129:                                              ; preds = %124, %113, %102, %91, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  br label %132

130:                                              ; preds = %128, %18
  %131 = load ptr, ptr %2, align 8
  ret ptr %131

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %103, %92, %86
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14PyAllowThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PyAllowThreads, ptr %3, i32 0, i32 0
  %5 = call ptr @PyEval_SaveThread()
  store ptr %5, ptr %4, align 8, !tbaa !110
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PyAllowThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PyAllowThreads, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @PyEval_RestoreThread(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  br label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %18) #3
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %23, i64 noundef 16777216)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %26, %20, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %35 = getelementptr inbounds ptr, ptr %34, i64 179
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef i32 %36(ptr noundef %37, ptr noundef %8)
  store i32 %38, ptr %9, align 4, !tbaa !34
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i8, ptr %8, align 1, !tbaa !117
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !88
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1, !tbaa !44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 1, label %56
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %class.ArgInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.11, ptr noundef %54)
  store i1 false, ptr %4, align 1
  br label %56

56:                                               ; preds = %51, %48, %16
  %57 = load i1, ptr %4, align 1
  ret i1 %57

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %3, ptr noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIbEP7_objectRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load i8, ptr %3, align 1, !tbaa !44, !range !32, !noundef !33
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %17, i64 noundef 16777216)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @PyLong_AsVoidPtr(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !40
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
  %9 = alloca i32, align 4
  %10 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %108

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @PySequence_Check(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i64 @PySequence_Size(ptr noundef %26)
  %28 = icmp slt i64 4, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.ArgInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.12, ptr noundef %32)
  store i1 false, ptr %4, align 1
  br label %108

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %80, %34
  %36 = load i64, ptr %8, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i64 @PySequence_Size(ptr noundef %37)
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %83

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %46, ptr noundef @PyFloat_Type)
          to label %48 unwind label %66

48:                                               ; preds = %41
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._object, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = invoke noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %53, i64 noundef 16777216)
          to label %55 unwind label %66

55:                                               ; preds = %50
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = invoke double @PyFloat_AsDouble(ptr noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !118
  %62 = load i64, ptr %8, align 8, !tbaa !45
  %63 = trunc i64 %62 to i32
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %60
  store double %59, ptr %64, align 8, !tbaa !27
  br label %76

66:                                               ; preds = %70, %60, %57, %50, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %110

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %class.ArgInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.13, ptr noundef %73)
          to label %75 unwind label %66

75:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8, !tbaa !45
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %8, align 8, !tbaa !45
  br label %35, !llvm.loop !122

83:                                               ; preds = %77, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %115 [
    i32 2, label %85
    i32 1, label %108
  ]

85:                                               ; preds = %83
  br label %107

86:                                               ; preds = %21
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %87, ptr noundef @PyFloat_Type)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._object, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %93, i64 noundef 16777216)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call double @PyFloat_AsDouble(ptr noundef %97)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !118
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %class.ArgInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.13, ptr noundef %104)
  store i1 false, ptr %4, align 1
  br label %108

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %85
  store i1 true, ptr %4, align 1
  br label %108

108:                                              ; preds = %107, %101, %83, %29, %20
  %109 = load i1, ptr %4, align 1
  ret i1 %109

110:                                              ; preds = %66
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %83
  unreachable
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = call ptr @PySequence_GetItem(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store double %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Scalar_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !118
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, double noundef %5, double noundef %8, double noundef %11, double noundef %14)
  ret ptr %15
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %73

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %17) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.ArgInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.15, ptr noundef %22)
  store i1 false, ptr %4, align 1
  br label %73

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._object, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %27, i64 noundef 16777216)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %40, i64 noundef 16777216)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i64 @PyLong_AsSize_t(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %45, ptr %46, align 8, !tbaa !45
  br label %63

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !44
  %52 = load i8, ptr %8, align 1, !tbaa !44, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %class.ArgInfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.16, ptr noundef %57)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %75 [
    i32 0, label %62
    i32 1, label %73
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %43
  br label %69

64:                                               ; preds = %30
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %class.ArgInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %67)
  store i1 false, ptr %4, align 1
  br label %73

69:                                               ; preds = %63
  %70 = call ptr @PyErr_Occurred()
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  store i1 %72, ptr %4, align 1
  br label %73

73:                                               ; preds = %69, %64, %60, %19, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74

75:                                               ; preds = %60
  unreachable
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarImEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv()
  store ptr %26, ptr %6, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %32 = getelementptr inbounds ptr, ptr %31, i64 63
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = call noundef i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %21, %14
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %3, align 1
  ret i1 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromImEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.18, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %57

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %37 = getelementptr inbounds ptr, ptr %36, i64 100
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 %38(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %40, ptr %41, align 4, !tbaa !34
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %class.ArgInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %45)
  store i1 false, ptr %4, align 1
  br label %57

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = load i32, ptr %48, align 4, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %3, align 4, !tbaa !34
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.18, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %54

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i64 @PyLong_AsLongLong(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %37, ptr %38, align 8, !tbaa !45
  br label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %class.ArgInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %42)
  store i1 false, ptr %4, align 1
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load i64, ptr %45, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyLong_AsLong(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %20 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  store i8 %20, ptr %21, align 1, !tbaa !117
  %22 = load i32, ptr %8, align 4, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i8, ptr %3, align 1, !tbaa !117
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %59

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %15) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.ArgInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.19, ptr noundef %20)
  store i1 false, ptr %4, align 1
  br label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %37 = getelementptr inbounds ptr, ptr %36, i64 100
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 %38(ptr noundef %39)
  %41 = call noundef signext i8 @_ZN2cvL13saturate_castIcEET_i(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  store i8 %41, ptr %42, align 1, !tbaa !117
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %class.ArgInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.17, ptr noundef %46)
  store i1 false, ptr %4, align 1
  br label %59

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = load i8, ptr %49, align 1, !tbaa !117
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIcEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %101

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %17) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.ArgInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.20, ptr noundef %22)
  store i1 false, ptr %4, align 1
  br label %101

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %25, ptr noundef @PyFloat_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %29, ptr noundef @PyComplex_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %35, i64 noundef 16777216)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %39, ptr noundef @PyBool_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %32, %28, %24
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %45, i64 noundef 16777216)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call double @PyLong_AsDouble(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !127
  store double %50, ptr %51, align 8, !tbaa !27
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call double @PyFloat_AsDouble(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !127
  store double %54, ptr %55, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %52, %48
  br label %97

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !127
  %78 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !44
  %80 = load i8, ptr %8, align 1, !tbaa !44, !range !32, !noundef !33
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %class.ArgInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.21, ptr noundef %85)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %103 [
    i32 0, label %90
    i32 1, label %101
  ]

90:                                               ; preds = %88
  br label %96

91:                                               ; preds = %71, %64
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %class.ArgInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.22, ptr noundef %94)
  store i1 false, ptr %4, align 1
  br label %101

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %56
  %98 = call ptr @PyErr_Occurred()
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  store i1 %100, ptr %4, align 1
  br label %101

101:                                              ; preds = %97, %91, %88, %19, %15
  %102 = load i1, ptr %4, align 1
  ret i1 %102

103:                                              ; preds = %88
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !48
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIdEEP14_PyArray_Descrv()
  store ptr %26, ptr %6, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIdEEbP7_objectP14_PyArray_Descr(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %32 = getelementptr inbounds ptr, ptr %31, i64 63
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !127
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = call noundef i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %21, %14
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %3, align 1
  ret i1 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIdEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load double, ptr %3, align 8, !tbaa !27
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i1 true, ptr %4, align 1
  br label %107

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_Z6isBoolP7_object(ptr noundef %19) #3
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %class.ArgInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.23, ptr noundef %24)
  store i1 false, ptr %4, align 1
  br label %107

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %27, ptr noundef @PyFloat_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %31, ptr noundef @PyComplex_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %37, i64 noundef 16777216)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %41, ptr noundef @PyBool_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40, %34, %30, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %47, i64 noundef 16777216)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call double @PyLong_AsDouble(ptr noundef %51)
  store double %52, ptr %8, align 8, !tbaa !27
  %53 = load double, ptr %8, align 8, !tbaa !27
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %6, align 8, !tbaa !129
  store float %54, ptr %55, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call double @PyFloat_AsDouble(ptr noundef %57)
  store double %58, ptr %9, align 8, !tbaa !27
  %59 = load double, ptr %9, align 8, !tbaa !27
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %6, align 8, !tbaa !129
  store float %60, ptr %61, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

62:                                               ; preds = %56, %50
  br label %103

63:                                               ; preds = %40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %66 = getelementptr inbounds ptr, ptr %65, i64 10
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !129
  %84 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !44
  %86 = load i8, ptr %10, align 1, !tbaa !44, !range !32, !noundef !33
  %87 = trunc i8 %86 to i1
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %class.ArgInfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.24, ptr noundef %91)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %109 [
    i32 0, label %96
    i32 1, label %107
  ]

96:                                               ; preds = %94
  br label %102

97:                                               ; preds = %77, %70
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %class.ArgInfo, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.25, ptr noundef %100)
  store i1 false, ptr %4, align 1
  br label %107

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %62
  %104 = call ptr @PyErr_Occurred()
  %105 = icmp ne ptr %104, null
  %106 = xor i1 %105, true
  store i1 %106, ptr %4, align 1
  br label %107

107:                                              ; preds = %103, %97, %94, %21, %17
  %108 = load i1, ptr %4, align 1
  ret i1 %108

109:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef i32 @_ZL12PyArray_NDIMPK16tagPyArrayObject(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIfEEP14_PyArray_Descrv()
  store ptr %26, ptr %6, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIfEEbP7_objectP14_PyArray_Descr(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %32 = getelementptr inbounds ptr, ptr %31, i64 63
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !129
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = call noundef i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %21, %14
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %3, align 1
  ret i1 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIfEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load float, ptr %3, align 4, !tbaa !131
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i1 true, ptr %4, align 1
  br label %67

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %class.ArgInfo, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !92, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke ptr @PyOS_FSPath(ptr noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8, !tbaa !3
  %27 = invoke ptr @PyErr_Occurred()
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = icmp ne ptr %27, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %class.ArgInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %69

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %36

44:                                               ; preds = %41
  br i1 %43, label %45, label %49

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !83
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
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._object, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %class.ArgInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare ptr @PyOS_FSPath(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %14, i64 noundef 268435456)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyUnicode_AsUTF8String(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %22, i64 noundef 134217728)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @PyBytes_AsString(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i8 1, ptr %5, align 1, !tbaa !44
  br label %39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %45

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

42:                                               ; preds = %40, %2
  %43 = load i8, ptr %5, align 1, !tbaa !44, !range !32, !noundef !33
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %44

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ @.str.28, %5 ], [ %8, %6 ]
  %11 = call ptr @PyUnicode_FromString(ptr noundef %10)
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !138

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = load ptr, ptr %2, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !144
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !146

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !147
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !152

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !155
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !156
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !144
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !160

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !161
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !163
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !164
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"class.cv::Rect_.2", ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %17, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 4, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !168
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !170

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr %2, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %2, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.cv::Rect_.4", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !175
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
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.ArgInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.ArgInfo, align 8
  %17 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.ArgInfo, align 8
  %20 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i1 true, ptr %4, align 1
  br label %151

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !176
  %30 = call noundef zeroext i1 @_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(20) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %151

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @PySequence_Check(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %class.ArgInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.33, ptr noundef %39)
  store i1 false, ptr %4, align 1
  br label %151

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i64 @PySequence_Size(ptr noundef %42)
  store i64 %43, ptr %8, align 8, !tbaa !45
  %44 = load i64, ptr %8, align 8, !tbaa !45
  %45 = icmp ne i64 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %class.ArgInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.34, ptr noundef %49, i64 noundef %50)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %149

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %class.ArgInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.35, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %56, i32 noundef 0)
          to label %57 unwind label %67

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %58, i64 noundef 0)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = load ptr, ptr %6, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %62, i32 0, i32 0
  %64 = invoke noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %65 unwind label %75

65:                                               ; preds = %59
  br i1 %64, label %79, label %66

66:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %98

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %97

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %97

79:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %66
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %149 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %class.ArgInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.36, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %86, i32 noundef 0)
          to label %87 unwind label %99

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %88, i64 noundef 1)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = load ptr, ptr %6, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %92, i32 0, i32 1
  %94 = invoke noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %95 unwind label %107

95:                                               ; preds = %89
  br i1 %94, label %111, label %96

96:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

97:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %98

98:                                               ; preds = %97, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %150

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %130

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %129

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %129

111:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %96
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %149 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %class.ArgInfo, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.37, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %118, i32 noundef 0)
          to label %119 unwind label %131

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %120, i64 noundef 2)
          to label %121 unwind label %135

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  %124 = load ptr, ptr %6, align 8, !tbaa !176
  %125 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %124, i32 0, i32 2
  %126 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %127 unwind label %139

127:                                              ; preds = %121
  br i1 %126, label %143, label %128

128:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %144

129:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %130

130:                                              ; preds = %129, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %150

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  br label %148

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %147

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %147

143:                                              ; preds = %127
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %128
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %149 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %149

147:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %148

148:                                              ; preds = %147, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %150

149:                                              ; preds = %146, %144, %112, %80, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %151

150:                                              ; preds = %148, %130, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %153

151:                                              ; preds = %149, %36, %31, %26
  %152 = load i1, ptr %4, align 1
  ret i1 %152

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %13, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @PyObject_Type(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %16, ptr noundef @.str.77)
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  %17 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.78)
          to label %18 unwind label %37

18:                                               ; preds = %2
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store i1 true, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZL19getPyObjectNameAttrB5cxx11P7_object(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %20)
          to label %21 unwind label %41

21:                                               ; preds = %19
  store i1 true, ptr %12, align 1
  %22 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.79)
          to label %23 unwind label %45

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i1 [ false, %18 ], [ %22, %23 ]
  %26 = load i1, ptr %12, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %11, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br i1 %25, label %32, label %57

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pyopencv_RotatedRect_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %34, i64 20, i1 false), !tbaa.struct !178
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %36)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %59

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %56

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %52

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  %49 = load i1, ptr %12, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

57:                                               ; preds = %31
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %58)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv11RotatedRectEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !181
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %2, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !184
  %12 = fpext float %11 to double
  %13 = load ptr, ptr %2, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !185
  %17 = fpext float %16 to double
  %18 = load ptr, ptr %2, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !186
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !187
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyObject_Size(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call i64 @_ZN2cv5Range3allEv()
  store i64 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i1 true, ptr %4, align 1
  br label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %9, i64 1
  %27 = load ptr, ptr %6, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %27, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i1 %31, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %32

32:                                               ; preds = %23, %20, %15
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5RangeEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !191
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !193
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = load ptr, ptr %2, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !198
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !199
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.cv::Point_.6", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.cv::Point_.6", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 2, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !168
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !203

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"class.cv::Point_.6", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.cv::Point_.6", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !206
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, double noundef %5, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !209

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IiEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = load ptr, ptr %2, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !212
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !213
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !144
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !216

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IfEEEP7_objectRKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !217
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !219
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %"class.cv::Point3_.7", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !220
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %8, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %14, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @PySequence_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ArgInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.84, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PySequence_Size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !45
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %class.ArgInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.85, ptr noundef %37, i64 noundef 3, i64 noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %6, align 8, !tbaa !168
  %51 = load i64, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %50, i64 0, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %64

56:                                               ; preds = %45
  br i1 %55, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.ArgInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.86, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %81

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !45
  br label %41, !llvm.loop !223

75:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %24, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IdEEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !226
  %9 = load ptr, ptr %2, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.cv::Point3_.8", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !227
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, double noundef %5, double noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, double noundef %5, double noundef %8, double noundef %11, double noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !228
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4, !tbaa !131
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4, !tbaa !131
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !228
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !131
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8, !tbaa !228
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 3)
  %17 = load float, ptr %16, align 4, !tbaa !131
  %18 = fpext float %17 to double
  %19 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, double noundef %6, double noundef %10, double noundef %14, double noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !230
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 3)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !230
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !230
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !230
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 3)
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !232
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !232
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, double noundef %5, double noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !234
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !234
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4, !tbaa !131
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !234
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4, !tbaa !131
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !234
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !131
  %14 = fpext float %13 to double
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, double noundef %6, double noundef %10, double noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 2
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 2)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !236
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !236
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.3", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !238
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIdEC2ERd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !238
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, double noundef %5, double noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !240
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper.0", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !240
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIfEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4, !tbaa !131
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !240
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 1)
  %9 = load float, ptr %8, align 4, !tbaa !131
  %10 = fpext float %9 to double
  %11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.30, double noundef %6, double noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::RefWrapper", ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1)
  call void @_ZN12_GLOBAL__N_110RefWrapperIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
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
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.ArgInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.ArgInfo, align 8
  %17 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.ArgInfo, align 8
  %20 = alloca %"struct.(anonymous namespace)::SafeSeqItem", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !244
  store ptr %2, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i1 true, ptr %4, align 1
  br label %146

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @PySequence_Check(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %class.ArgInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.43, ptr noundef %34)
  store i1 false, ptr %4, align 1
  br label %146

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i64 @PySequence_Size(ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !45
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = icmp ne i64 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %class.ArgInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i64, ptr %8, align 8, !tbaa !45
  %46 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef @.str.44, ptr noundef %44, i64 noundef %45)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %144

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %class.ArgInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.45, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %51, i32 noundef 0)
          to label %52 unwind label %62

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53, i64 noundef 0)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %6, align 8, !tbaa !244
  %58 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %57, i32 0, i32 0
  %59 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %60 unwind label %70

60:                                               ; preds = %54
  br i1 %59, label %74, label %61

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %93

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %92

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %92

74:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %144 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %class.ArgInfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.46, ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %81, i32 noundef 0)
          to label %82 unwind label %94

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %83, i64 noundef 1)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %17, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !120
  %87 = load ptr, ptr %6, align 8, !tbaa !244
  %88 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %87, i32 0, i32 1
  %89 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %90 unwind label %102

90:                                               ; preds = %84
  br i1 %89, label %106, label %91

91:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

92:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

93:                                               ; preds = %92, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %145

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %125

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %124

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %124

106:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %91
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %144 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %class.ArgInfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.47, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN7ArgInfoC2EPKcj(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %113, i32 noundef 0)
          to label %114 unwind label %126

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %115, i64 noundef 2)
          to label %116 unwind label %130

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SafeSeqItem", ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %6, align 8, !tbaa !244
  %120 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %119, i32 0, i32 2
  %121 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %122 unwind label %134

122:                                              ; preds = %116
  br i1 %121, label %138, label %123

123:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %139

124:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %125

125:                                              ; preds = %124, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %145

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %143

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %142

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %142

138:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %123
  call void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %144

142:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %143

143:                                              ; preds = %142, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %145

144:                                              ; preds = %141, %139, %107, %75, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %146

145:                                              ; preds = %143, %125, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %148

146:                                              ; preds = %144, %31, %26
  %147 = load i1, ptr %4, align 1
  ret i1 %147

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv12TermCriteriaEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %2, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !248
  %9 = load ptr, ptr %2, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !249
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.48, i32 noundef %5, i32 noundef %8, double noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7MomentsEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %"class.cv::Moments", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %2, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.cv::Moments", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !254
  %9 = load ptr, ptr %2, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.cv::Moments", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !255
  %12 = load ptr, ptr %2, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %"class.cv::Moments", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !256
  %15 = load ptr, ptr %2, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %"class.cv::Moments", ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8, !tbaa !257
  %18 = load ptr, ptr %2, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %"class.cv::Moments", ptr %18, i32 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !258
  %21 = load ptr, ptr %2, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %"class.cv::Moments", ptr %21, i32 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !259
  %24 = load ptr, ptr %2, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw %"class.cv::Moments", ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !260
  %27 = load ptr, ptr %2, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw %"class.cv::Moments", ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8, !tbaa !261
  %30 = load ptr, ptr %2, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %"class.cv::Moments", ptr %30, i32 0, i32 9
  %32 = load double, ptr %31, align 8, !tbaa !262
  %33 = load ptr, ptr %2, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %"class.cv::Moments", ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8, !tbaa !263
  %36 = load ptr, ptr %2, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw %"class.cv::Moments", ptr %36, i32 0, i32 11
  %38 = load double, ptr %37, align 8, !tbaa !264
  %39 = load ptr, ptr %2, align 8, !tbaa !250
  %40 = getelementptr inbounds nuw %"class.cv::Moments", ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8, !tbaa !265
  %42 = load ptr, ptr %2, align 8, !tbaa !250
  %43 = getelementptr inbounds nuw %"class.cv::Moments", ptr %42, i32 0, i32 13
  %44 = load double, ptr %43, align 8, !tbaa !266
  %45 = load ptr, ptr %2, align 8, !tbaa !250
  %46 = getelementptr inbounds nuw %"class.cv::Moments", ptr %45, i32 0, i32 14
  %47 = load double, ptr %46, align 8, !tbaa !267
  %48 = load ptr, ptr %2, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw %"class.cv::Moments", ptr %48, i32 0, i32 15
  %50 = load double, ptr %49, align 8, !tbaa !268
  %51 = load ptr, ptr %2, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw %"class.cv::Moments", ptr %51, i32 0, i32 16
  %53 = load double, ptr %52, align 8, !tbaa !269
  %54 = load ptr, ptr %2, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw %"class.cv::Moments", ptr %54, i32 0, i32 17
  %56 = load double, ptr %55, align 8, !tbaa !270
  %57 = load ptr, ptr %2, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %"class.cv::Moments", ptr %57, i32 0, i32 18
  %59 = load double, ptr %58, align 8, !tbaa !271
  %60 = load ptr, ptr %2, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw %"class.cv::Moments", ptr %60, i32 0, i32 19
  %62 = load double, ptr %61, align 8, !tbaa !272
  %63 = load ptr, ptr %2, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw %"class.cv::Moments", ptr %63, i32 0, i32 20
  %65 = load double, ptr %64, align 8, !tbaa !273
  %66 = load ptr, ptr %2, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw %"class.cv::Moments", ptr %66, i32 0, i32 21
  %68 = load double, ptr %67, align 8, !tbaa !274
  %69 = load ptr, ptr %2, align 8, !tbaa !250
  %70 = getelementptr inbounds nuw %"class.cv::Moments", ptr %69, i32 0, i32 22
  %71 = load double, ptr %70, align 8, !tbaa !275
  %72 = load ptr, ptr %2, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw %"class.cv::Moments", ptr %72, i32 0, i32 23
  %74 = load double, ptr %73, align 8, !tbaa !276
  %75 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.49, ptr noundef @.str.50, double noundef %5, ptr noundef @.str.51, double noundef %8, ptr noundef @.str.52, double noundef %11, ptr noundef @.str.53, double noundef %14, ptr noundef @.str.54, double noundef %17, ptr noundef @.str.55, double noundef %20, ptr noundef @.str.56, double noundef %23, ptr noundef @.str.57, double noundef %26, ptr noundef @.str.58, double noundef %29, ptr noundef @.str.59, double noundef %32, ptr noundef @.str.60, double noundef %35, ptr noundef @.str.61, double noundef %38, ptr noundef @.str.62, double noundef %41, ptr noundef @.str.63, double noundef %44, ptr noundef @.str.64, double noundef %47, ptr noundef @.str.65, double noundef %50, ptr noundef @.str.66, double noundef %53, ptr noundef @.str.67, double noundef %56, ptr noundef @.str.68, double noundef %59, ptr noundef @.str.69, double noundef %62, ptr noundef @.str.70, double noundef %65, ptr noundef @.str.71, double noundef %68, ptr noundef @.str.72, double noundef %71, ptr noundef @.str.73, double noundef %74)
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromISt4pairIidEEP7_objectRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %2, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !281
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
  store ptr %0, ptr %2, align 8, !tbaa !282
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV14NumpyAllocator, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !70
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.NumpyAllocator, ptr %5, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !284
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
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv12MatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !70
  ret void
}

declare noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13PyArray_FLAGSPK16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13PyArray_DESCRP16tagPyArrayObject(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tagPyArrayObject_fields, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectC2EP7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.PySafeObject, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PySafeObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PySafeObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PySafeObjectcvP7_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PySafeObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

declare void @PyErr_Clear() #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.PySafeObject, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %class.PySafeObject, ptr %4, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !291
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !299
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !299
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !117
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i8, ptr %5, align 1, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store i8 %6, ptr %7, align 1, !tbaa !117
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !304
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !141
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !295
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.76) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !117
  store i64 %56, ptr %6, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !83
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !83
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !83
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !83
  %74 = load ptr, ptr %4, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !297
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !45
  %13 = load i64, ptr %7, align 8, !tbaa !45
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !307
  %25 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !299
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

declare ptr @PyObject_Type(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !51
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = invoke ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %22

14:                                               ; preds = %3
  store ptr %13, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %48

26:                                               ; preds = %21, %20, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = invoke noundef i32 @_ZL18_PyType_CheckExactP7_object(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36)
          to label %38 unwind label %22

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %31, %29
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.80)
          to label %43 unwind label %22

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %39
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL19getPyObjectNameAttrB5cxx11P7_object(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5, ptr noundef @.str.81)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_PyType_CheckExactP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %3, ptr noundef @PyType_Type)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %10, align 4, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !313
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !34
  br label %5, !llvm.loop !316

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef ptr %3(i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 57
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr %12(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %16 = getelementptr inbounds ptr, ptr %15, i64 53
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = call noundef zeroext i8 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %71

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct._PyArray_Descr, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %62

48:                                               ; preds = %43, %38, %33, %28, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !45
  %49 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %50 = getelementptr inbounds ptr, ptr %49, i64 63
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIlEEP14_PyArray_Descrv()
  %54 = call noundef i32 %51(ptr noundef %52, ptr noundef %8, ptr noundef %53)
  %55 = load i64, ptr %8, align 8, !tbaa !45
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i64, ptr %8, align 8, !tbaa !45
  %59 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i1 [ false, %48 ], [ %59, %57 ]
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %71

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !45
  %63 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %64 = getelementptr inbounds ptr, ptr %63, i64 63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorImEEP14_PyArray_Descrv()
  %68 = call noundef i32 %65(ptr noundef %66, ptr noundef %9, ptr noundef %67)
  %69 = load i64, ptr %9, align 8, !tbaa !45
  %70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %69)
  store i1 %70, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %71

71:                                               ; preds = %62, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIlEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIlEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115isRepresentableImmEEbT0_(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #3
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %5 = icmp ule i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !45
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %9 = icmp ule i64 %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIlEE9NPY_TYPESv() #9 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3minEv() #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIdEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIdEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIdEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %6 = getelementptr inbounds ptr, ptr %5, i64 53
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr %10(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef zeroext i8 %7(ptr noundef %12, ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIdEE9NPY_TYPESv() #9 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getNumpyTypeDescriptorIfEEP14_PyArray_Descrv() #4 {
  %1 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %2 = getelementptr inbounds ptr, ptr %1, i64 45
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIfEE9NPY_TYPESv()
  %5 = call noundef ptr %3(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117canBeSafelyCastedIfEEbP7_objectP14_PyArray_Descr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %6 = getelementptr inbounds ptr, ptr %5, i64 53
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr %10(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef zeroext i8 %7(ptr noundef %12, ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111asNumpyTypeIfEE9NPY_TYPESv() #9 {
  ret i32 11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_110RefWrapperIfE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_110RefWrapperIdE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cv2_convert.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7ArgInfo", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!13, !16, i64 48}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTS7_object", !25, i64 0, !26, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!30, !31, i64 9}
!30 = !{!"_ZTS7ArgInfo", !15, i64 0, !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!14, !14, i64 0}
!35 = !{!30, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16tagPyArrayObject", !5, i64 0}
!43 = !{!30, !31, i64 8}
!44 = !{!31, !31, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!21, !21, i64 0}
!47 = !{!30, !31, i64 11}
!48 = !{!26, !26, i64 0}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!15, !15, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!13, !17, i64 56}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!56, !25, i64 168}
!56 = !{!"_ZTS11_typeobject", !57, i64 0, !15, i64 24, !25, i64 32, !25, i64 40, !5, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !25, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !25, i64 208, !5, i64 216, !5, i64 224, !58, i64 232, !59, i64 240, !60, i64 248, !26, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !25, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 400}
!57 = !{!"_ZTS11PyVarObject", !24, i64 0, !25, i64 16}
!58 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!59 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!60 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!61 = !{!19, !19, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN2cv7MatExprE", !66, i64 0, !14, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !28, i64 304, !28, i64 312, !67, i64 320}
!66 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!67 = !{!"_ZTSN2cv7Scalar_IdEE", !68, i64 0}
!68 = !{!"_ZTSN2cv3VecIdLi4EEE", !69, i64 0}
!69 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !7, i64 0}
!72 = !{!13, !19, i64 64}
!73 = !{!13, !21, i64 72}
!74 = !{!13, !14, i64 12}
!75 = !{!76, !77, i64 56}
!76 = !{!"_ZTS23tagPyArrayObject_fields", !24, i64 0, !15, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !4, i64 48, !77, i64 56, !14, i64 64, !4, i64 72, !5, i64 80}
!77 = !{!"p1 _ZTS14_PyArray_Descr", !5, i64 0}
!78 = !{!79, !14, i64 28}
!79 = !{!"_ZTS14_PyArray_Descr", !24, i64 0, !26, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !14, i64 28, !14, i64 32, !14, i64 36, !80, i64 40, !4, i64 48, !4, i64 56, !5, i64 64, !4, i64 72, !81, i64 80, !25, i64 88}
!80 = !{!"p1 _ZTS10_arr_descr", !5, i64 0}
!81 = !{!"p1 _ZTS14NpyAuxData_tag", !5, i64 0}
!82 = !{!77, !77, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!76, !14, i64 24}
!86 = !{!76, !21, i64 32}
!87 = !{!76, !21, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 bool", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!92 = !{!30, !31, i64 10}
!93 = !{!24, !25, i64 0}
!94 = !{!76, !15, i64 16}
!95 = !{!79, !5, i64 64}
!96 = !{!97, !5, i64 168}
!97 = !{!"_ZTS16PyArray_ArrFuncs", !6, i64 0, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264, !6, i64 288, !4, i64 312, !5, i64 320, !98, i64 328, !19, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368}
!98 = !{!"p2 int", !39, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv9ExceptionE", !5, i64 0}
!101 = !{!102, !5, i64 64}
!102 = !{!"_ZTSN2cv8UMatDataE", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !25, i64 40, !103, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !17, i64 80, !104, i64 88}
!103 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !6, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIvE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !106, i64 8}
!106 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0}
!107 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS14PyAllowThreads", !5, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS14PyAllowThreads", !112, i64 0}
!112 = !{!"p1 _ZTS3_ts", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN12_GLOBAL__N_111SafeSeqItemE", !4, i64 0}
!122 = distinct !{!122, !37}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN12_GLOBAL__N_111SafeSeqItemE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 double", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 float", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !6, i64 0}
!133 = !{!56, !15, i64 24}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN12_GLOBAL__N_110RefWrapperIiEE", !5, i64 0}
!138 = distinct !{!138, !37}
!139 = !{!140, !14, i64 0}
!140 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!141 = !{!140, !14, i64 4}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN12_GLOBAL__N_110RefWrapperIfEE", !5, i64 0}
!146 = distinct !{!146, !37}
!147 = !{!148, !132, i64 0}
!148 = !{!"_ZTSN2cv5Size_IfEE", !132, i64 0, !132, i64 4}
!149 = !{!148, !132, i64 4}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!152 = distinct !{!152, !37}
!153 = !{!154, !14, i64 0}
!154 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!155 = !{!154, !14, i64 4}
!156 = !{!154, !14, i64 8}
!157 = !{!154, !14, i64 12}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv5Rect_IfEE", !5, i64 0}
!160 = distinct !{!160, !37}
!161 = !{!162, !132, i64 0}
!162 = !{!"_ZTSN2cv5Rect_IfEE", !132, i64 0, !132, i64 4, !132, i64 8, !132, i64 12}
!163 = !{!162, !132, i64 4}
!164 = !{!162, !132, i64 8}
!165 = !{!162, !132, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN2cv5Rect_IdEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN12_GLOBAL__N_110RefWrapperIdEE", !5, i64 0}
!170 = distinct !{!170, !37}
!171 = !{!172, !28, i64 0}
!172 = !{!"_ZTSN2cv5Rect_IdEE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!173 = !{!172, !28, i64 8}
!174 = !{!172, !28, i64 16}
!175 = !{!172, !28, i64 24}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv11RotatedRectE", !5, i64 0}
!178 = !{i64 0, i64 4, !131, i64 4, i64 4, !131, i64 8, i64 4, !131, i64 12, i64 4, !131, i64 16, i64 4, !131}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!181 = !{!182, !132, i64 0}
!182 = !{!"_ZTSN2cv11RotatedRectE", !183, i64 0, !148, i64 8, !132, i64 16}
!183 = !{!"_ZTSN2cv6Point_IfEE", !132, i64 0, !132, i64 4}
!184 = !{!182, !132, i64 4}
!185 = !{!182, !132, i64 8}
!186 = !{!182, !132, i64 12}
!187 = !{!182, !132, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!190 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!191 = !{!192, !14, i64 0}
!192 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!193 = !{!192, !14, i64 4}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!196 = !{!197, !14, i64 0}
!197 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!198 = !{!197, !14, i64 4}
!199 = !{!183, !132, i64 0}
!200 = !{!183, !132, i64 4}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv6Point_IdEE", !5, i64 0}
!203 = distinct !{!203, !37}
!204 = !{!205, !28, i64 0}
!205 = !{!"_ZTSN2cv6Point_IdEE", !28, i64 0, !28, i64 8}
!206 = !{!205, !28, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN2cv7Point3_IiEE", !5, i64 0}
!209 = distinct !{!209, !37}
!210 = !{!211, !14, i64 0}
!211 = !{!"_ZTSN2cv7Point3_IiEE", !14, i64 0, !14, i64 4, !14, i64 8}
!212 = !{!211, !14, i64 4}
!213 = !{!211, !14, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!216 = distinct !{!216, !37}
!217 = !{!218, !132, i64 0}
!218 = !{!"_ZTSN2cv7Point3_IfEE", !132, i64 0, !132, i64 4, !132, i64 8}
!219 = !{!218, !132, i64 4}
!220 = !{!218, !132, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2cv7Point3_IdEE", !5, i64 0}
!223 = distinct !{!223, !37}
!224 = !{!225, !28, i64 0}
!225 = !{!"_ZTSN2cv7Point3_IdEE", !28, i64 0, !28, i64 8, !28, i64 16}
!226 = !{!225, !28, i64 8}
!227 = !{!225, !28, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!246 = !{!247, !14, i64 0}
!247 = !{!"_ZTSN2cv12TermCriteriaE", !14, i64 0, !14, i64 4, !28, i64 8}
!248 = !{!247, !14, i64 4}
!249 = !{!247, !28, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN2cv7MomentsE", !5, i64 0}
!252 = !{!253, !28, i64 0}
!253 = !{!"_ZTSN2cv7MomentsE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184}
!254 = !{!253, !28, i64 8}
!255 = !{!253, !28, i64 16}
!256 = !{!253, !28, i64 24}
!257 = !{!253, !28, i64 32}
!258 = !{!253, !28, i64 40}
!259 = !{!253, !28, i64 48}
!260 = !{!253, !28, i64 56}
!261 = !{!253, !28, i64 64}
!262 = !{!253, !28, i64 72}
!263 = !{!253, !28, i64 80}
!264 = !{!253, !28, i64 88}
!265 = !{!253, !28, i64 96}
!266 = !{!253, !28, i64 104}
!267 = !{!253, !28, i64 112}
!268 = !{!253, !28, i64 120}
!269 = !{!253, !28, i64 128}
!270 = !{!253, !28, i64 136}
!271 = !{!253, !28, i64 144}
!272 = !{!253, !28, i64 152}
!273 = !{!253, !28, i64 160}
!274 = !{!253, !28, i64 168}
!275 = !{!253, !28, i64 176}
!276 = !{!253, !28, i64 184}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIidE", !5, i64 0}
!279 = !{!280, !14, i64 0}
!280 = !{!"_ZTSSt4pairIidE", !14, i64 0, !28, i64 8}
!281 = !{!280, !28, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14NumpyAllocator", !5, i64 0}
!284 = !{!285, !16, i64 8}
!285 = !{!"_ZTS14NumpyAllocator", !286, i64 0, !16, i64 8}
!286 = !{!"_ZTSN2cv12MatAllocatorE"}
!287 = !{!16, !16, i64 0}
!288 = !{!76, !14, i64 64}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS12PySafeObject", !5, i64 0}
!291 = !{!292, !4, i64 0}
!292 = !{!"_ZTS12PySafeObject", !4, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!297 = !{!298, !15, i64 0}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!299 = !{!300, !25, i64 8}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !298, i64 0, !25, i64 8, !6, i64 16}
!301 = !{!300, !15, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!304 = !{!305, !14, i64 0}
!305 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !5, i64 8, !140, i64 16}
!306 = !{!305, !5, i64 8}
!307 = !{!308, !84, i64 0}
!308 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !84, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 omnipotent char", !39, i64 0}
!313 = !{!13, !14, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!316 = distinct !{!316, !37}
!317 = !{!318, !19, i64 0}
!318 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIiEE", !19, i64 0}
!319 = !{!320, !130, i64 0}
!320 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIfEE", !130, i64 0}
!321 = !{!322, !128, i64 0}
!322 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIdEE", !128, i64 0}
