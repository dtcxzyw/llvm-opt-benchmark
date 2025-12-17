; ModuleID = 'bench/opencv/original/cv2_convert.ll'
source_filename = "bench/opencv/original/cv2_convert.ll"
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
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not281 = icmp eq ptr %22, null
  br i1 %.not281, label %23, label %.critedge283

23:                                               ; preds = %20
  %24 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_Z17GetNumpyAllocatorv.exit, !prof !16

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_Z17GetNumpyAllocatorv.exit, label %28

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8, !tbaa !17
  %29 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %30 unwind label %31

30:                                               ; preds = %28
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %_Z17GetNumpyAllocatorv.exit

common.resume:                                    ; preds = %57, %76, %99, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn278, %57 ], [ %.pn276, %76 ], [ %100, %99 ], [ %.pn, %418 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %common.resume

_Z17GetNumpyAllocatorv.exit:                      ; preds = %23, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr %33, align 8, !tbaa !22
  br label %.critedge283

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %36, i64 168
  %.val = load i64, ptr %37, align 8, !tbaa !27
  %38 = and i64 %.val, 16777216
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %58, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %40 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %0)
  %41 = sitofp i64 %40 to double
  store double %41, ptr %4, align 16, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !36, !range !39, !noundef !40
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %41, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %41, ptr %47, align 16, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %41, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %55

52:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge283

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %57

57:                                               ; preds = %55, %53
  %.pn278 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

58:                                               ; preds = %34
  %.not.i309 = icmp eq ptr %36, @PyFloat_Type
  br i1 %.not.i309, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %58
  %59 = tail call i32 @PyType_IsSubtype(ptr noundef %36, ptr noundef nonnull @PyFloat_Type)
  %.not343 = icmp eq i32 %59, 0
  br i1 %.not343, label %77, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %58, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %60 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  store double %60, ptr %7, align 16, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !36, !range !39, !noundef !40
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %60, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %60, ptr %66, align 16, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %60, ptr %67, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %64, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge283

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn276 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %78 = load ptr, ptr %35, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 168
  %.val294 = load i64, ptr %79, align 8, !tbaa !27
  %80 = and i64 %.val294, 67108864
  %.not257 = icmp eq i64 %80, 0
  br i1 %.not257, label %180, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @PyTuple_Size(ptr noundef nonnull %0)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !36, !range !39, !noundef !40
  %86 = trunc nuw i8 %85 to i1
  %.pre = tail call i32 @llvm.smax.i32(i32 %83, i32 4)
  %87 = select i1 %86, i32 %.pre, i32 %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %87, i32 noundef 1, i32 noundef 6)
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %99

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not275352 = icmp slt i32 %83, 1
  br i1 %.not275352, label %.critedge283, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = and i64 %82, 2147483647
  br label %101

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

101:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %102 = call ptr @PyTuple_GetItem(ptr noundef nonnull %0, i64 noundef %indvars.iv)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %104, i64 168
  %.val295 = load i64, ptr %105, align 8, !tbaa !27
  %106 = and i64 %.val295, 16777216
  %.not273 = icmp eq i64 %106, 0
  br i1 %.not273, label %142, label %107

107:                                              ; preds = %101
  %108 = call i64 @PyLong_AsLong(ptr noundef nonnull %102)
  %109 = sitofp i64 %108 to double
  %110 = load i32, ptr %1, align 8, !tbaa !47
  %111 = and i32 %110, 16384
  %.not.i310 = icmp eq i32 %111, 0
  br i1 %.not.i310, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %95, align 8, !tbaa !48
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %97, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %97, align 8, !tbaa !3
  %125 = load ptr, ptr %98, align 8, !tbaa !50
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = mul i64 %126, %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  br label %_ZN2cv3Mat2atIdEERT_i.exit

129:                                              ; preds = %119
  %130 = load i32, ptr %96, align 4, !tbaa !52
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = sdiv i32 %131, %130
  %133 = mul nsw i32 %132, %130
  %.recomposed = srem i32 %131, %130
  %134 = load ptr, ptr %97, align 8, !tbaa !3
  %135 = load ptr, ptr %98, align 8, !tbaa !50
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = sext i32 %132 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = sext i32 %.recomposed to i64
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %116, %123, %129
  %.0.i = phi ptr [ %118, %116 ], [ %128, %123 ], [ %141, %129 ]
  store double %109, ptr %.0.i, align 8, !tbaa !34
  br label %179

142:                                              ; preds = %101
  %.not.i311 = icmp eq ptr %104, @PyFloat_Type
  br i1 %.not.i311, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312: ; preds = %142
  %143 = call i32 @PyType_IsSubtype(ptr noundef %104, ptr noundef nonnull @PyFloat_Type)
  %.not344 = icmp eq i32 %143, 0
  br i1 %.not344, label %.critedge, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312.thread: ; preds = %142, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312
  %144 = call double @PyFloat_AsDouble(ptr noundef nonnull %102)
  %145 = load i32, ptr %1, align 8, !tbaa !47
  %146 = and i32 %145, 16384
  %.not.i313 = icmp eq i32 %146, 0
  br i1 %.not.i313, label %147, label %151

147:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312.thread
  %148 = load ptr, ptr %95, align 8, !tbaa !48
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312.thread
  %152 = load ptr, ptr %97, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit315

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %97, align 8, !tbaa !3
  %160 = load ptr, ptr %98, align 8, !tbaa !50
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = mul i64 %161, %indvars.iv
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  br label %_ZN2cv3Mat2atIdEERT_i.exit315

164:                                              ; preds = %154
  %165 = load i32, ptr %96, align 4, !tbaa !52
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = sdiv i32 %166, %165
  %168 = mul nsw i32 %167, %165
  %.recomposed408 = srem i32 %166, %165
  %169 = load ptr, ptr %97, align 8, !tbaa !3
  %170 = load ptr, ptr %98, align 8, !tbaa !50
  %171 = load i64, ptr %170, align 8, !tbaa !51
  %172 = sext i32 %167 to i64
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = sext i32 %.recomposed408 to i64
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  br label %_ZN2cv3Mat2atIdEERT_i.exit315

_ZN2cv3Mat2atIdEERT_i.exit315:                    ; preds = %151, %158, %164
  %.0.i314 = phi ptr [ %153, %151 ], [ %163, %158 ], [ %176, %164 ]
  store double %144, ptr %.0.i314, align 8, !tbaa !34
  br label %179

.critedge:                                        ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit312
  %177 = load ptr, ptr %2, align 8, !tbaa !53
  %178 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str, ptr noundef %177)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.critedge283

179:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit315, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge283, label %101, !llvm.loop !54

180:                                              ; preds = %77
  %181 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %.not.i316 = icmp eq ptr %78, %183
  br i1 %.not.i316, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317: ; preds = %180
  %184 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %78, ptr noundef %183)
  %.not345 = icmp eq i32 %184, 0
  br i1 %.not345, label %185, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317.thread

185:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317
  %186 = load ptr, ptr %2, align 8, !tbaa !53
  %187 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.1, ptr noundef %186)
  br label %.critedge283

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317.thread: ; preds = %180, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !59, !range !39, !noundef !40
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317.thread
  %192 = getelementptr i8, ptr %0, i64 64
  %.val302 = load i32, ptr %192, align 8, !tbaa !60
  %193 = and i32 %.val302, 1024
  %.not259 = icmp eq i32 %193, 0
  br i1 %.not259, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8, !tbaa !53
  %196 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.2, ptr noundef %195)
  br label %.critedge283

197:                                              ; preds = %191, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit317.thread
  %198 = getelementptr i8, ptr %0, i64 56
  %.val304 = load ptr, ptr %198, align 8, !tbaa !63
  %199 = getelementptr i8, ptr %.val304, i64 28
  %.val304.val = load i32, ptr %199, align 4, !tbaa !64
  switch i32 %.val304.val, label %200 [
    i32 2, label %.thread
    i32 1, label %.fold.split
    i32 4, label %.fold.split284
    i32 3, label %.fold.split
    i32 5, label %.fold.split286
    i32 23, label %.fold.split287
    i32 11, label %.thread.fold.split
    i32 12, label %.thread.fold.split405
  ]

.fold.split:                                      ; preds = %197, %197
  br label %.thread

.fold.split284:                                   ; preds = %197
  br label %.thread

.fold.split286:                                   ; preds = %197
  br label %.thread

.fold.split287:                                   ; preds = %197
  br label %.thread

200:                                              ; preds = %197
  %201 = add i32 %.val304.val, -7
  %or.cond8 = icmp ult i32 %201, 2
  br i1 %or.cond8, label %.thread, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %0)
  %203 = load ptr, ptr %2, align 8, !tbaa !53
  %204 = load ptr, ptr %11, align 8, !tbaa !68
  %205 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge283

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %11, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.thread.fold.split:                               ; preds = %197
  br label %.thread

.thread.fold.split405:                            ; preds = %197
  br label %.thread

.thread:                                          ; preds = %197, %.thread.fold.split405, %.thread.fold.split, %.fold.split287, %.fold.split286, %.fold.split284, %.fold.split, %200
  %.0238 = phi i8 [ 1, %200 ], [ 0, %197 ], [ 0, %.fold.split ], [ 0, %.fold.split284 ], [ 0, %.thread.fold.split405 ], [ 0, %.fold.split286 ], [ 0, %.fold.split287 ], [ 0, %.thread.fold.split ]
  %.0237 = phi i32 [ 5, %200 ], [ %.val304.val, %197 ], [ %.val304.val, %.fold.split ], [ %.val304.val, %.fold.split284 ], [ %.val304.val, %.thread.fold.split405 ], [ %.val304.val, %.fold.split286 ], [ %.val304.val, %.fold.split287 ], [ %.val304.val, %.thread.fold.split ]
  %.0234 = phi i32 [ 4, %200 ], [ 0, %197 ], [ %.val304.val, %.fold.split ], [ 2, %.fold.split284 ], [ 6, %.thread.fold.split405 ], [ 4, %.fold.split286 ], [ 7, %.fold.split287 ], [ 5, %.thread.fold.split ]
  %215 = getelementptr i8, ptr %0, i64 24
  %.val305 = load i32, ptr %215, align 8, !tbaa !71
  %216 = icmp sgt i32 %.val305, 31
  br i1 %216, label %217, label %220

217:                                              ; preds = %.thread
  %218 = load ptr, ptr %2, align 8, !tbaa !53
  %219 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.4, ptr noundef %218, i32 noundef %.val305)
  br label %.critedge283

220:                                              ; preds = %.thread
  %221 = shl nuw nsw i32 %.0234, 2
  %222 = lshr i32 675553809, %221
  %223 = and i32 %222, 15
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr i8, ptr %0, i64 32
  %.val306 = load ptr, ptr %225, align 8, !tbaa !72
  %226 = getelementptr i8, ptr %0, i64 40
  %.val307 = load ptr, ptr %226, align 8, !tbaa !73
  %227 = icmp eq i32 %.val305, 3
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %.val306, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !51
  %231 = icmp slt i64 %230, 513
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %234 = load i8, ptr %233, align 1, !tbaa !74, !range !39, !noundef !40
  %235 = xor i8 %234, 1
  br label %236

236:                                              ; preds = %232, %228, %220
  %237 = phi i8 [ 0, %228 ], [ 0, %220 ], [ %235, %232 ]
  %238 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8, !tbaa !75
  %.not260 = icmp eq ptr %238, null
  br i1 %.not260, label %255, label %239

239:                                              ; preds = %236
  %.val300 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i321 = icmp eq ptr %.val300, %238
  br i1 %.not.i321, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322: ; preds = %239
  %240 = tail call i32 @PyType_IsSubtype(ptr noundef %.val300, ptr noundef nonnull %238)
  %.not347 = icmp eq i32 %240, 0
  br i1 %.not347, label %255, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322.thread: ; preds = %239, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !76
  %241 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %.not262 = icmp eq ptr %241, null
  br i1 %.not262, label %_ZL10_Py_DECREFP7_object.exit325, label %242

242:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.6, ptr %13, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %243, align 8
  %244 = call fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = load i64, ptr %241, align 8, !tbaa !77
  %246 = add nsw i64 %245, -1
  store i64 %246, ptr %241, align 8, !tbaa !77
  %.not.i324 = icmp eq i64 %246, 0
  br i1 %244, label %248, label %.critedge289

.critedge289:                                     ; preds = %242
  br i1 %.not.i324, label %247, label %_ZL10_Py_DECREFP7_object.exit

247:                                              ; preds = %.critedge289
  tail call void @_Py_Dealloc(ptr noundef nonnull %241)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.critedge289, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge283

248:                                              ; preds = %242
  br i1 %.not.i324, label %249, label %_ZL10_Py_DECREFP7_object.exit325

249:                                              ; preds = %248
  tail call void @_Py_Dealloc(ptr noundef nonnull %241)
  br label %_ZL10_Py_DECREFP7_object.exit325

_ZL10_Py_DECREFP7_object.exit325:                 ; preds = %249, %248, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322.thread
  %250 = load i8, ptr %12, align 1, !tbaa !76, !range !39, !noundef !40
  %251 = trunc nuw i8 %250 to i1
  %252 = icmp sgt i32 %.val305, 0
  %253 = and i1 %252, %251
  %254 = zext i1 %253 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

255:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit325, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322, %236
  %.0224 = phi i8 [ %254, %_ZL10_Py_DECREFP7_object.exit325 ], [ %237, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit322 ], [ %237, %236 ]
  %256 = add i32 %.val305, -1
  %257 = icmp slt i32 %.val305, 1
  %258 = trunc nuw i8 %.0238 to i1
  %.not264356 = select i1 %257, i1 true, i1 %258
  br i1 %.not264356, label %._crit_edge, label %.lr.ph359.preheader

.lr.ph359.preheader:                              ; preds = %255
  %259 = zext nneg i32 %256 to i64
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr inbounds nuw i64, ptr %.val307, i64 %259
  %262 = getelementptr inbounds nuw i64, ptr %.val306, i64 %259
  br label %.lr.ph359

._crit_edge:                                      ; preds = %276, %268, %282, %255
  %.1239.lcssa = phi i8 [ %.0238, %255 ], [ 1, %276 ], [ 1, %268 ], [ 0, %282 ]
  %263 = trunc nuw i8 %.0224 to i1
  br i1 %263, label %284, label %313

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %282
  %indvars.iv371 = phi i64 [ %259, %.lr.ph359.preheader ], [ %indvars.iv.next372, %282 ]
  %264 = icmp eq i64 %indvars.iv371, %259
  br i1 %264, label %265, label %270

265:                                              ; preds = %.lr.ph359
  %266 = load i64, ptr %262, align 8, !tbaa !51
  %267 = icmp sgt i64 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i64, ptr %261, align 8, !tbaa !51
  %.not272 = icmp eq i64 %269, %224
  br i1 %.not272, label %270, label %._crit_edge

270:                                              ; preds = %268, %265, %.lr.ph359
  %271 = icmp slt i64 %indvars.iv371, %260
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i64, ptr %.val306, i64 %indvars.iv371
  %274 = load i64, ptr %273, align 8, !tbaa !51
  %275 = icmp sgt i64 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i64, ptr %.val307, i64 %indvars.iv371
  %278 = load i64, ptr %277, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !51
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %._crit_edge, label %282

282:                                              ; preds = %270, %272, %276
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %283 = icmp eq i64 %indvars.iv371, 0
  br i1 %283, label %._crit_edge, label %.lr.ph359, !llvm.loop !78

284:                                              ; preds = %._crit_edge
  %285 = icmp sgt i32 %.val305, 0
  br i1 %285, label %286, label %.thread337

286:                                              ; preds = %284
  %287 = zext nneg i32 %256 to i64
  %288 = getelementptr inbounds nuw i64, ptr %.val306, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !51
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %290, 513
  br i1 %291, label %292, label %310

292:                                              ; preds = %286
  %293 = shl i32 %290, 3
  %294 = add i32 %293, -8
  %295 = or disjoint i32 %294, %.0234
  %.not348 = icmp eq i32 %.val305, 1
  br i1 %.not348, label %.thread337, label %296

296:                                              ; preds = %292
  %297 = zext nneg i32 %.val305 to i64
  %298 = getelementptr i64, ptr %.val307, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -16
  %300 = load i64, ptr %299, align 8, !tbaa !51
  %301 = mul nsw i64 %289, %224
  %.not265 = icmp eq i64 %300, %301
  %spec.select = select i1 %.not265, i8 %.1239.lcssa, i8 1
  br label %.thread337

.thread337:                                       ; preds = %292, %296, %284
  %302 = phi i32 [ %295, %292 ], [ %295, %296 ], [ %.0234, %284 ]
  %.5243 = phi i8 [ %.1239.lcssa, %292 ], [ %spec.select, %296 ], [ %.1239.lcssa, %284 ]
  %303 = lshr i32 %302, 3
  %304 = and i32 %303, 511
  %305 = add nuw nsw i32 %304, 1
  %306 = lshr i32 675553809, %221
  %307 = and i32 %306, 15
  %308 = mul nuw nsw i32 %305, %307
  %309 = zext nneg i32 %308 to i64
  br label %313

310:                                              ; preds = %286
  %311 = load ptr, ptr %2, align 8, !tbaa !53
  %312 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.7, ptr noundef %311, i32 noundef %290, i32 noundef 512)
  br label %.critedge283

313:                                              ; preds = %.thread337, %._crit_edge
  %.3241 = phi i8 [ %.5243, %.thread337 ], [ %.1239.lcssa, %._crit_edge ]
  %.1235 = phi i32 [ %302, %.thread337 ], [ %.0234, %._crit_edge ]
  %.0231 = phi i32 [ %256, %.thread337 ], [ %.val305, %._crit_edge ]
  %.0229 = phi i64 [ %309, %.thread337 ], [ %224, %._crit_edge ]
  %314 = trunc nuw i8 %.3241 to i1
  br i1 %314, label %315, label %343

315:                                              ; preds = %313
  %316 = load i8, ptr %188, align 8, !tbaa !59, !range !39, !noundef !40
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %2, align 8, !tbaa !53
  %320 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.8, ptr noundef %319)
  br label %.critedge283

321:                                              ; preds = %315
  br i1 %258, label %322, label %330

322:                                              ; preds = %321
  %323 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 392
  %325 = load ptr, ptr %324, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 360
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = tail call noundef ptr %327(i32 noundef %.0237)
  %329 = tail call noundef ptr %325(ptr noundef %0, ptr noundef %328, i32 noundef 0)
  br label %341

330:                                              ; preds = %321
  %331 = getelementptr i8, ptr %0, i64 64
  %.val303 = load i32, ptr %331, align 8, !tbaa !60
  %332 = and i32 %.val303, 1
  %.not266 = icmp eq i32 %332, 0
  br i1 %.not266, label %336, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %0, align 8, !tbaa !77
  %335 = add nsw i64 %334, 1
  store i64 %335, ptr %0, align 8, !tbaa !77
  br label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 680
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = tail call noundef ptr %339(ptr noundef nonnull %0, i32 noundef 0)
  br label %341

341:                                              ; preds = %333, %336, %322
  %.1202 = phi ptr [ %329, %322 ], [ %0, %333 ], [ %340, %336 ]
  %342 = getelementptr i8, ptr %.1202, i64 40
  %.1202.val = load ptr, ptr %342, align 8, !tbaa !73
  br label %343

343:                                              ; preds = %341, %313
  %.0226 = phi ptr [ %.1202.val, %341 ], [ %.val307, %313 ]
  %.0201 = phi ptr [ %.1202, %341 ], [ %0, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %14, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %15, i8 0, i64 264, i1 false)
  %344 = icmp sgt i32 %.0231, 0
  br i1 %344, label %.lr.ph365.preheader, label %._crit_edge366.thread

.lr.ph365.preheader:                              ; preds = %343
  %345 = zext nneg i32 %.0231 to i64
  br label %.lr.ph365

._crit_edge366:                                   ; preds = %364
  %.pre382 = load i32, ptr %14, align 16
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %347 = load i8, ptr %346, align 1, !tbaa !36, !range !39, !noundef !40
  %348 = trunc nuw i8 %347 to i1
  %349 = icmp eq i32 %.0231, 1
  %or.cond12 = and i1 %349, %348
  %350 = icmp slt i32 %.pre382, 5
  %or.cond15 = select i1 %or.cond12, i1 %350, i1 false
  br i1 %or.cond15, label %367, label %._crit_edge366.thread

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %364
  %indvars.iv374 = phi i64 [ %345, %.lr.ph365.preheader ], [ %indvars.iv.next375, %364 ]
  %.0214362 = phi i64 [ %.0229, %.lr.ph365.preheader ], [ %.1215, %364 ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %351 = getelementptr inbounds nuw i64, ptr %.val306, i64 %indvars.iv.next375
  %352 = load i64, ptr %351, align 8, !tbaa !51
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next375
  store i32 %353, ptr %354, align 4, !tbaa !49
  %355 = icmp sgt i32 %353, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %.lr.ph365
  %357 = getelementptr inbounds nuw i64, ptr %.0226, i64 %indvars.iv.next375
  %358 = load i64, ptr %357, align 8, !tbaa !51
  %359 = and i64 %352, 2147483647
  %360 = mul i64 %358, %359
  br label %364

361:                                              ; preds = %.lr.ph365
  %sext = shl i64 %352, 32
  %362 = ashr exact i64 %sext, 32
  %363 = mul i64 %362, %.0214362
  br label %364

364:                                              ; preds = %356, %361
  %.0214362.sink = phi i64 [ %358, %356 ], [ %.0214362, %361 ]
  %.1215 = phi i64 [ %360, %356 ], [ %363, %361 ]
  %365 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.next375
  store i64 %.0214362.sink, ptr %365, align 8, !tbaa !51
  %366 = icmp samesign ugt i64 %indvars.iv374, 1
  br i1 %366, label %.lr.ph365, label %._crit_edge366, !llvm.loop !79

367:                                              ; preds = %._crit_edge366
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %368 = load ptr, ptr %16, align 8, !tbaa !41
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit326 unwind label %374

_ZN2cv3MataSERKNS_7MatExprE.exit326:              ; preds = %367
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %372 = getelementptr i8, ptr %.0201, i64 16
  %.0201.val = load ptr, ptr %372, align 8, !tbaa !80
  %.not271.not367 = icmp sgt i32 %.pre382, 0
  br i1 %.not271.not367, label %.lr.ph369, label %.critedge293

.lr.ph369:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit326
  %373 = getelementptr inbounds nuw i8, ptr %.0201, i64 56
  %wide.trip.count380 = zext nneg i32 %.pre382 to i64
  br label %376

374:                                              ; preds = %367
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %418

376:                                              ; preds = %.lr.ph369, %398
  %indvars.iv377 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next378, %398 ]
  %377 = load i64, ptr %15, align 16, !tbaa !51
  %378 = mul i64 %377, %indvars.iv377
  %379 = getelementptr inbounds nuw i8, ptr %.0201.val, i64 %378
  %380 = load ptr, ptr %373, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !81
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = call noundef ptr %384(ptr noundef %379, ptr noundef nonnull %.0201)
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !23
  %388 = getelementptr i8, ptr %387, i64 168
  %.val296 = load i64, ptr %388, align 8, !tbaa !27
  %389 = and i64 %.val296, 16777216
  %.not269 = icmp eq i64 %389, 0
  br i1 %.not269, label %393, label %390

390:                                              ; preds = %376
  %391 = call i64 @PyLong_AsLong(ptr noundef nonnull %385)
  %392 = sitofp i64 %391 to double
  br label %398

393:                                              ; preds = %376
  %.not.i327 = icmp eq ptr %387, @PyFloat_Type
  br i1 %.not.i327, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328: ; preds = %393
  %394 = call i32 @PyType_IsSubtype(ptr noundef %387, ptr noundef nonnull @PyFloat_Type)
  %.not349 = icmp eq i32 %394, 0
  br i1 %.not349, label %.critedge291, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328.thread: ; preds = %393, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328
  %395 = call double @PyFloat_AsDouble(ptr noundef nonnull %385)
  br label %398

.critedge291:                                     ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328
  %396 = load ptr, ptr %2, align 8, !tbaa !53
  %397 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.9, ptr noundef %396)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.critedge293

398:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328.thread, %390
  %.sink = phi double [ %395, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit328.thread ], [ %392, %390 ]
  %399 = trunc nuw nsw i64 %indvars.iv377 to i32
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %399)
  store double %.sink, ptr %400, align 8, !tbaa !34
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.critedge293, label %376, !llvm.loop !85

._crit_edge366.thread:                            ; preds = %343, %._crit_edge366
  %401 = icmp eq i32 %.0231, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %._crit_edge366.thread
  store i32 1, ptr %14, align 16, !tbaa !49
  store i64 %.0229, ptr %15, align 16, !tbaa !51
  br label %403

403:                                              ; preds = %402, %._crit_edge366.thread
  %.2233 = phi i32 [ 1, %402 ], [ %.0231, %._crit_edge366.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %404 = getelementptr i8, ptr %.0201, i64 16
  %.0201.val308 = load ptr, ptr %404, align 8, !tbaa !80
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.2233, ptr noundef nonnull %14, i32 noundef %.1235, ptr noundef %.0201.val308, ptr noundef nonnull %15)
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %406 unwind label %413

406:                                              ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %408 = call noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %.0201, i32 noundef %.2233, ptr noundef nonnull %14, i32 noundef %.1235, ptr noundef nonnull %15)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %408, ptr %409, align 8, !tbaa !86
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %314, label %415, label %410

410:                                              ; preds = %406
  %411 = load i64, ptr %.0201, align 8, !tbaa !77
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %.0201, align 8, !tbaa !77
  br label %415

413:                                              ; preds = %403
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

415:                                              ; preds = %410, %406
  %416 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %416, ptr %417, align 8, !tbaa !22
  br label %.critedge293

.critedge293:                                     ; preds = %398, %_ZN2cv3MataSERKNS_7MatExprE.exit326, %.critedge291, %415
  %.17 = phi i1 [ true, %415 ], [ false, %.critedge291 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit326 ], [ true, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge283

418:                                              ; preds = %413, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

.critedge283:                                     ; preds = %179, %.critedge, %_ZN2cv3MataSERKNS_7MatExprE.exit, %310, %194, %217, %_ZL10_Py_DECREFP7_object.exit, %.critedge293, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %_Z17GetNumpyAllocatorv.exit, %185, %71, %52
  %.0 = phi i1 [ false, %185 ], [ true, %52 ], [ true, %71 ], [ false, %_ZL10_Py_DECREFP7_object.exit ], [ true, %20 ], [ true, %_Z17GetNumpyAllocatorv.exit ], [ false, %194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %217 ], [ false, %318 ], [ %.17, %.critedge293 ], [ false, %310 ], [ false, %.critedge ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %179 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !16

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8, !tbaa !17
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %8

8:                                                ; preds = %7, %3, %0
  ret ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !47
  %4 = and i32 %3, 16384
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  br label %43

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %1 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  br label %43

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = sdiv i32 %1, %30
  %32 = mul nsw i32 %31, %30
  %.recomposed = srem i32 %1, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = sext i32 %31 to i64
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = sext i32 %.recomposed to i64
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %28, %19, %10
  %.0 = phi ptr [ %14, %10 ], [ %27, %19 ], [ %42, %28 ]
  ret ptr %.0
}

declare noundef i32 @_Z7failmsgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.PySafeObject, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @PyObject_Str(ptr noundef %.val8)
  store ptr %6, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %.val7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %.val7, i64 28
  %.val7.val = load i32, ptr %8, align 4, !tbaa !64
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %.val7.val)
          to label %_ZN12PySafeObjectD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %42

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !90
  store i8 0, ptr %12, align 8, !tbaa !91
  %14 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %19

15:                                               ; preds = %11
  br i1 %14, label %23, label %16

16:                                               ; preds = %15
  invoke void @PyErr_Clear()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %.val = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %18, align 4, !tbaa !64
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %.val.val)
          to label %34 unwind label %19

19:                                               ; preds = %17, %16, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !89
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !90
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %30, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !68
  %31 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %31, ptr %24, align 8, !tbaa !91
  %.pre = load i64, ptr %13, align 8, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %27
  %32 = phi i64 [ %28, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !90
  store ptr %12, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %13, align 8, !tbaa !90
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10

34:                                               ; preds = %17
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = icmp eq ptr %.pre12, %12
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %.pre12) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i64, ptr %6, align 8, !tbaa !77
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %6, align 8, !tbaa !77
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN12PySafeObjectD2Ev.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  invoke void @_Py_Dealloc(ptr noundef nonnull %6)
          to label %_ZN12PySafeObjectD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN12PySafeObjectD2Ev.exit:                       ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %9 ]
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = invoke noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %49 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %14 = load ptr, ptr @opencv_error, align 8, !tbaa !92
  br i1 %12, label %15, label %27

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.83, ptr noundef %16, ptr noundef %20)
          to label %21 unwind label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %22)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.82, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %42
  %.pn16 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @__cxa_end_catch()
  br label %49

49:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %.sink.split ]
  ret i1 %.0

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn16.pn

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  %.016.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.016.sroa.gep24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !77
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8, !tbaa !77
  br label %85

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %10 = load ptr, ptr %.016.sroa.gep24, align 8, !tbaa !86
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_Z17GetNumpyAllocatorv.exit, !prof !16

16:                                               ; preds = %11
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_Z17GetNumpyAllocatorv.exit, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8, !tbaa !17
  %19 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %_Z17GetNumpyAllocatorv.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %.body

_Z17GetNumpyAllocatorv.exit:                      ; preds = %20, %16, %11
  %.not26 = icmp eq ptr %13, @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator
  br i1 %.not26, label %_ZN14PyAllowThreadsD2Ev.exit, label %23

23:                                               ; preds = %_Z17GetNumpyAllocatorv.exit, %9
  %24 = load atomic i8, ptr @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_Z17GetNumpyAllocatorv.exit37, !prof !16

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  %.not.i34 = icmp eq i32 %27, 0
  br i1 %.not.i34, label %_Z17GetNumpyAllocatorv.exit37, label %28

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV14NumpyAllocator, i64 16), ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, align 8, !tbaa !17
  %29 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %30 unwind label %31

30:                                               ; preds = %28
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, i64 8), align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %_Z17GetNumpyAllocatorv.exit37

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17GetNumpyAllocatorvE15gNumpyAllocator) #18
  br label %.body

_Z17GetNumpyAllocatorv.exit37:                    ; preds = %30, %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZZ17GetNumpyAllocatorvE15gNumpyAllocator, ptr %33, align 8, !tbaa !22
  %34 = invoke ptr @PyEval_SaveThread()
          to label %35 unwind label %44

35:                                               ; preds = %_Z17GetNumpyAllocatorv.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !93
  store ptr %2, ptr %36, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @PyEval_RestoreThread(ptr noundef %34)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %68
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_Z17GetNumpyAllocatorv.exit37
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit38

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @PyEval_RestoreThread(ptr noundef %34)
          to label %_ZN14PyAllowThreadsD2Ev.exit38 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN14PyAllowThreadsD2Ev.exit38:                   ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %.118 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.120 = extractvalue { ptr, i32 } %.pn.pn, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %52 = icmp eq i32 %.120, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit38
  %54 = call ptr @__cxa_begin_catch(ptr %.118) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %54)
          to label %55 unwind label %75

55:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %84 unwind label %77

56:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit38
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %58 = icmp eq i32 %.120, %57
  %59 = call ptr @__cxa_begin_catch(ptr %.118) #18
  %60 = load ptr, ptr @opencv_error, align 8, !tbaa !92
  br i1 %58, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  invoke void @PyErr_SetString(ptr noundef %60, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %84 unwind label %73

67:                                               ; preds = %56
  invoke void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.10)
          to label %68 unwind label %69

68:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %84 unwind label %42

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %38, %_Z17GetNumpyAllocatorv.exit
  %.016.sroa.phi = phi ptr [ %.016.sroa.gep24, %_Z17GetNumpyAllocatorv.exit ], [ %.016.sroa.gep, %38 ]
  %79 = load ptr, ptr %.016.sroa.phi, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load i64, ptr %81, align 8, !tbaa !77
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %55, %66, %68, %_ZN14PyAllowThreadsD2Ev.exit
  %.1 = phi ptr [ %81, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %66 ], [ null, %68 ], [ null, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

.body:                                            ; preds = %21, %31, %42, %77, %75, %73, %71, %69
  %.pn31.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %76, %75 ], [ %74, %73 ], [ %78, %77 ], [ %22, %21 ], [ %43, %42 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn31.pn

85:                                               ; preds = %84, %6
  %.0 = phi ptr [ %.1, %84 ], [ @_Py_NoneStruct, %6 ]
  ret ptr %.0

86:                                               ; preds = %75, %71, %69
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %38, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %11, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %11, align 8, !tbaa !23
  %17 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %17, label %_Z6isBoolP7_object.exit.thread, label %18

18:                                               ; preds = %_Z6isBoolP7_object.exit
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %19, align 8, !tbaa !27
  %20 = and i64 %.val, 16777216
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %_Z6isBoolP7_object.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_Z6isBoolP7_object.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %21
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %35, label %_Z6isBoolP7_object.exit.thread

_Z6isBoolP7_object.exit.thread:                   ; preds = %21, %7, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %18, %_Z6isBoolP7_object.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !91
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1432
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %_Z6isBoolP7_object.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

31:                                               ; preds = %_Z6isBoolP7_object.exit.thread
  %32 = load i8, ptr %4, align 1, !tbaa !91
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %1, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

35:                                               ; preds = %.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.11, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %3, %35
  %.011 = phi i1 [ true, %31 ], [ false, %35 ], [ true, %3 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIbEP7_objectRKT_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !76, !range !39, !noundef !40
  %3 = zext nneg i8 %2 to i64
  %4 = tail call ptr @PyBool_FromLong(i64 noundef %3)
  ret ptr %4
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
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %8, i64 168
  %.val = load i64, ptr %9, align 8, !tbaa !27
  %10 = and i64 %.val, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %0)
  store ptr %12, ptr %1, align 8, !tbaa !58
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
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %2)
  ret ptr %3
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Scalar_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %10 = icmp sgt i64 %9, 4
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %11 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.12, ptr noundef %14)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42

.lr.ph:                                           ; preds = %.preheader, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02653 = phi i64 [ %34, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %.preheader ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02653)
  %17 = getelementptr i8, ptr %16, i64 8
  %.val36 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val36, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = invoke i32 @PyType_IsSubtype(ptr noundef %.val36, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %.loopexit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %18
  %.not49 = icmp eq i32 %19, 0
  br i1 %.not49, label %20, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

20:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %21, i64 168
  %.val = load i64, ptr %22, align 8, !tbaa !27
  %23 = and i64 %.val, 16777216
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %.lr.ph, %20, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %24 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %16)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %sext = shl i64 %.02653, 32
  %26 = ashr exact i64 %sext, 29
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  store double %24, ptr %27, align 8, !tbaa !34
  %28 = load i64, ptr %16, align 8, !tbaa !77
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

30:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %25, %30
  %34 = add nuw nsw i64 %.02653, 1
  %35 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42, !llvm.loop !104

.loopexit:                                        ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr nonnull %16) #18
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %20
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.13, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8, !tbaa !77
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %16, align 8, !tbaa !77
  %.not.i.i.i41 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i41, label %44, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42

44:                                               ; preds = %41
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %6
  %49 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i43 = icmp eq ptr %.val35, @PyFloat_Type
  br i1 %.not.i43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44: ; preds = %48
  %50 = tail call i32 @PyType_IsSubtype(ptr noundef %.val35, ptr noundef nonnull @PyFloat_Type)
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %51, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

51:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %52, i64 168
  %.val34 = load i64, ptr %53, align 8, !tbaa !27
  %54 = and i64 %.val34, 16777216
  %.not31 = icmp eq i64 %54, 0
  br i1 %.not31, label %57, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread: ; preds = %48, %51, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %55 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  store double %55, ptr %1, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !53
  %59 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.13, ptr noundef %58)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42:        ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %.preheader, %44, %41, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %3, %57, %13
  %.0 = phi i1 [ false, %57 ], [ false, %13 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread ], [ false, %41 ], [ false, %44 ], [ true, %.preheader ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.0
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #0

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %.0.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %1

1:                                                ; preds = %0
  %2 = load i64, ptr %.0.val, align 8, !tbaa !77
  %3 = add nsw i64 %2, -1
  store i64 %3, ptr %.0.val, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Scalar_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !34
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
  %9 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %12, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %12, align 8, !tbaa !23
  %18 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %18, label %_Z6isBoolP7_object.exit.thread, label %21

_Z6isBoolP7_object.exit.thread:                   ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.15, ptr noundef %19)
  br label %88

21:                                               ; preds = %_Z6isBoolP7_object.exit
  %22 = getelementptr i8, ptr %.val.i, i64 168
  %.val21 = load i64, ptr %22, align 8, !tbaa !27
  %23 = and i64 %.val21, 16777216
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val.i, %27
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %24
  %28 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %27)
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %83, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 168
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %24, %21
  %.val = phi i64 [ %.val.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.val21, %24 ], [ %.val21, %21 ]
  %29 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.val.i, %24 ], [ %.val.i, %21 ]
  %30 = and i64 %.val, 16777216
  %.not19 = icmp eq i64 %30, 0
  br i1 %.not19, label %33, label %31

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %0)
  store i64 %32, ptr %1, align 8, !tbaa !51
  br label %86

33:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i.i23 = icmp eq ptr %29, %36
  br i1 %.not.i.i23, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %29, ptr noundef %36)
  %.not22.i = icmp eq i32 %37, 0
  %.pre23.i = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not22.i, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24
  %39 = getelementptr inbounds nuw i8, ptr %.pre23.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.val.i25 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i13.i = icmp eq ptr %.val.i25, %40
  br i1 %.not.i13.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.i: ; preds = %38
  %41 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i25, ptr noundef %40)
  %.not.i26 = icmp eq i32 %41, 0
  br i1 %.not.i26, label %80, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.i, %38
  %42 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load i32, ptr %42, align 8, !tbaa !71
  %43 = icmp eq i32 %.val12.i, 0
  br i1 %43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, label %80

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i
  %.pre.i = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24, %33
  %44 = phi ptr [ %.pre.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i ], [ %34, %33 ], [ %.pre23.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = tail call noundef ptr %46(i32 noundef 8)
  %48 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = tail call noundef ptr %50(ptr noundef nonnull %0)
  %52 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = tail call noundef zeroext i8 %54(ptr noundef %51, ptr noundef %47)
  %.not.i15.i = icmp eq i8 %55, 0
  br i1 %.not.i15.i, label %56, label %.thread

56:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !64
  switch i32 %58, label %59 [
    i32 1, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 3, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 5, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 7, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
    i32 9, label %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i
  ]

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !51
  %60 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = tail call noundef ptr %64(i32 noundef 8)
  %66 = call noundef i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i: ; preds = %56, %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %67 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = tail call noundef ptr %71(i32 noundef 7)
  %73 = call noundef i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %72)
  %74 = load i64, ptr %4, align 8, !tbaa !51
  %75 = icmp sgt i64 %74, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %75, label %.thread, label %80

.thread:                                          ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i, %59, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i
  %76 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = call noundef i32 %78(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47)
  br label %86

80:                                               ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.i
  %81 = load ptr, ptr %2, align 8, !tbaa !53
  %82 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.16, ptr noundef %81)
  br label %88

83:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !53
  %85 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %84)
  br label %88

86:                                               ; preds = %.thread, %31
  %87 = call ptr @PyErr_Occurred()
  %.not20 = icmp eq ptr %87, null
  br label %88

88:                                               ; preds = %80, %3, %86, %83, %_Z6isBoolP7_object.exit.thread
  %.016 = phi i1 [ false, %83 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not20, %86 ], [ false, %80 ], [ true, %3 ]
  ret i1 %.016
}

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromImEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !51
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
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.18, ptr noundef %17)
  br label %37

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8, !tbaa !27
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  %.pre17 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre17, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %31, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %22, %19
  %26 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.pre17, %22 ], [ %.pre17, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0)
  store i32 %29, ptr %1, align 4, !tbaa !49
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %37

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !53
  %33 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %32)
  br label %37

34:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %35 = tail call ptr @PyErr_Occurred()
  %36 = icmp eq ptr %35, null
  br label %37

37:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %34, %3, %31, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %31 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %36, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIiEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
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
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.18, ptr noundef %17)
  br label %35

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8, !tbaa !27
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val.i, %25
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %26 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %25)
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %29, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %22, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %19
  %27 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %0)
  store i64 %27, ptr %1, align 8, !tbaa !51
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %32, label %35

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %30)
  br label %35

32:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %33 = tail call ptr @PyErr_Occurred()
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %32, %3, %29, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %29 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %34, %32 ]
  ret i1 %.0
}

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIlEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !51
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
  store i8 %11, ptr %1, align 1, !tbaa !91
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
  %2 = load i8, ptr %0, align 1, !tbaa !91
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
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.19, ptr noundef %17)
  br label %38

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %.val = load i64, ptr %20, align 8, !tbaa !27
  %21 = and i64 %.val, 16777216
  %.not = icmp eq i64 %21, 0
  %.pre17 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not, label %22, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre17, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.val.i, %24
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %22
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.val.i, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %32, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %22, %19
  %26 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %.pre17, %22 ], [ %.pre17, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %1, align 1, !tbaa !91
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %35, label %38

32:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.17, ptr noundef %33)
  br label %38

35:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %36 = tail call ptr @PyErr_Occurred()
  %37 = icmp eq ptr %36, null
  br label %38

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %35, %3, %32, %_Z6isBoolP7_object.exit.thread
  %.0 = phi i1 [ false, %32 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %37, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %53, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.20, ptr noundef %17)
  br label %53

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %.not.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type)
  %.not50 = icmp eq i32 %20, 0
  %.pre55 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not50, label %21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

21:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.not.i39 = icmp eq ptr %.pre55, @PyComplex_Type
  br i1 %.not.i39, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40: ; preds = %21
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.pre55, ptr noundef nonnull @PyComplex_Type)
  %.not = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not, label %23, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

23:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40
  %24 = getelementptr i8, ptr %.pre, i64 168
  %.val32 = load i64, ptr %24, align 8, !tbaa !27
  %25 = and i64 %.val32, 16777216
  %.not26 = icmp ne i64 %25, 0
  %.not51 = icmp eq ptr %.pre, @PyBool_Type
  %or.cond54 = or i1 %.not51, %.not26
  br i1 %or.cond54, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %33

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %21, %19, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %26 = phi ptr [ @PyComplex_Type, %21 ], [ @PyFloat_Type, %19 ], [ %.pre, %23 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit40 ], [ %.pre55, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %27 = getelementptr i8, ptr %26, i64 168
  %.val = load i64, ptr %27, align 8, !tbaa !27
  %28 = and i64 %.val, 16777216
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %30 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0)
  br label %.thread.sink.split

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  br label %.thread.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i41 = icmp eq ptr %.pre, %36
  br i1 %.not.i41, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.pre, ptr noundef %36)
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %39 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.val34 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i43 = icmp eq ptr %.val34, %41
  br i1 %.not.i43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44: ; preds = %38
  %42 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef %41)
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %49, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread: ; preds = %38, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %43 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %43, align 8, !tbaa !71
  %44 = icmp eq i32 %.val38, 0
  br i1 %44, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread, label %49

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread: ; preds = %33, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.21, ptr noundef %47)
  br label %53

49:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.22, ptr noundef %50)
  br label %53

.thread.sink.split:                               ; preds = %31, %29
  %.sink = phi double [ %30, %29 ], [ %32, %31 ]
  store double %.sink, ptr %1, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42.thread
  %52 = tail call ptr @PyErr_Occurred()
  %.not31 = icmp eq ptr %52, null
  br label %53

53:                                               ; preds = %46, %3, %.thread, %49, %_Z6isBoolP7_object.exit.thread
  %.023 = phi i1 [ false, %49 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not31, %.thread ], [ false, %46 ], [ true, %3 ]
  ret i1 %.023
}

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIdEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val11, %5
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val11, ptr noundef %5)
  %.not17 = icmp eq i32 %7, 0
  %.pre19 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not17, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre19, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i13 = icmp eq ptr %.val, %10
  br i1 %.not.i13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14: ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread: ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14
  %12 = getelementptr i8, ptr %0, i64 24
  %.val12 = load i32, ptr %12, align 8, !tbaa !71
  %13 = icmp eq i32 %.val12, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre19, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call noundef ptr %16(i32 noundef 12)
  %18 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call noundef ptr %22(ptr noundef nonnull %0)
  %24 = tail call noundef zeroext i8 %20(ptr noundef %23, ptr noundef %17)
  %.not18 = icmp eq i8 %24, 0
  br i1 %.not18, label %.thread, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %.thread

.thread:                                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, %25
  %.1 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIdEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !34
  %3 = tail call ptr @PyFloat_FromDouble(double noundef %2)
  ret ptr %3
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %54, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_Z6isBoolP7_object.exit:                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %16, label %_Z6isBoolP7_object.exit.thread, label %19

_Z6isBoolP7_object.exit.thread:                   ; preds = %6, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_Z6isBoolP7_object.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.23, ptr noundef %17)
  br label %54

19:                                               ; preds = %_Z6isBoolP7_object.exit
  %.not.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type)
  %.not52 = icmp eq i32 %20, 0
  %.pre57 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not52, label %21, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

21:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.not.i41 = icmp eq ptr %.pre57, @PyComplex_Type
  br i1 %.not.i41, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42: ; preds = %21
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.pre57, ptr noundef nonnull @PyComplex_Type)
  %.not = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %.not, label %23, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

23:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42
  %24 = getelementptr i8, ptr %.pre, i64 168
  %.val34 = load i64, ptr %24, align 8, !tbaa !27
  %25 = and i64 %.val34, 16777216
  %.not28 = icmp ne i64 %25, 0
  %.not53 = icmp eq ptr %.pre, @PyBool_Type
  %or.cond56 = or i1 %.not53, %.not28
  br i1 %or.cond56, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %33

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %21, %19, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %26 = phi ptr [ @PyComplex_Type, %21 ], [ @PyFloat_Type, %19 ], [ %.pre, %23 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit42 ], [ %.pre57, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %27 = getelementptr i8, ptr %26, i64 168
  %.val = load i64, ptr %27, align 8, !tbaa !27
  %28 = and i64 %.val, 16777216
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %30 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0)
  br label %.thread.sink.split

31:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %32 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0)
  br label %.thread.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i43 = icmp eq ptr %.pre, %36
  br i1 %.not.i43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44: ; preds = %33
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.pre, ptr noundef %36)
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %39 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.val36 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i45 = icmp eq ptr %.val36, %41
  br i1 %.not.i45, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46: ; preds = %38
  %42 = tail call i32 @PyType_IsSubtype(ptr noundef %.val36, ptr noundef %41)
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %49, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46.thread: ; preds = %38, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46
  %43 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %43, align 8, !tbaa !71
  %44 = icmp eq i32 %.val40, 0
  br i1 %44, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, label %49

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread: ; preds = %33, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44
  %45 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.24, ptr noundef %47)
  br label %54

49:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit46
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.25, ptr noundef %50)
  br label %54

.thread.sink.split:                               ; preds = %31, %29
  %.sink61 = phi double [ %30, %29 ], [ %32, %31 ]
  %52 = fptrunc double %.sink61 to float
  store float %52, ptr %1, align 4, !tbaa !105
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread
  %53 = tail call ptr @PyErr_Occurred()
  %.not33 = icmp eq ptr %53, null
  br label %54

54:                                               ; preds = %46, %3, %.thread, %49, %_Z6isBoolP7_object.exit.thread
  %.025 = phi i1 [ false, %49 ], [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not33, %.thread ], [ false, %46 ], [ true, %3 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116parseNumpyScalarIfEEbP7_objectRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val11, %5
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val11, ptr noundef %5)
  %.not17 = icmp eq i32 %7, 0
  %.pre19 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not17, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre19, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i13 = icmp eq ptr %.val, %10
  br i1 %.not.i13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14: ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread: ; preds = %8, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14
  %12 = getelementptr i8, ptr %0, i64 24
  %.val12 = load i32, ptr %12, align 8, !tbaa !71
  %13 = icmp eq i32 %.val12, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre19, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call noundef ptr %16(i32 noundef 11)
  %18 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call noundef ptr %22(ptr noundef nonnull %0)
  %24 = tail call noundef zeroext i8 %20(ptr noundef %23, ptr noundef %17)
  %.not18 = icmp eq i8 %24, 0
  br i1 %.not18, label %.thread, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %.thread

.thread:                                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, %25
  %.1 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIfEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !105
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
  br i1 %or.cond, label %41, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !107, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = invoke ptr @PyOS_FSPath(ptr noundef nonnull %0)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke ptr @PyErr_Occurred()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.26, ptr noundef %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

21:                                               ; preds = %28, %32, %29, %25, %18, %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

25:                                               ; preds = %17, %7
  %.012 = phi ptr [ %14, %17 ], [ %0, %7 ]
  %26 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %21

27:                                               ; preds = %25
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

29:                                               ; preds = %27
  %30 = invoke ptr @PyErr_Occurred()
          to label %31 unwind label %21

31:                                               ; preds = %29
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %2, align 8, !tbaa !53
  %38 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.27, ptr noundef %36, ptr noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %28, %32, %31, %18
  %.1 = phi i1 [ false, %32 ], [ false, %18 ], [ false, %31 ], [ true, %28 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ true, %3 ]
  ret i1 %.0
}

declare ptr @PyOS_FSPath(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %6, i64 168
  %.val13 = load i64, ptr %7, align 8, !tbaa !27
  %8 = and i64 %.val13, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZL11_Py_XDECREFP7_object.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %12, i64 168
  %.val = load i64, ptr %13, align 8, !tbaa !27
  %14 = and i64 %.val, 134217728
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %60, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %10)
  %.not12.not = icmp eq ptr %16, null
  br i1 %.not12.not, label %60, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !89
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !51
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !68
  %22 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %22, ptr %18, align 8, !tbaa !91
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %23 = phi ptr [ %21, %.noexc.i ], [ %18, %17 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !91
  store i8 %25, ptr %23, align 1, !tbaa !91
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = icmp eq ptr %35, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %27
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = load i64, ptr %29, align 8, !tbaa !90
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !109

40:                                               ; preds = %37
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %35, align 1, !tbaa !91
  store i8 %42, ptr %32, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %29, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %1, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %1, align 8, !tbaa !68
  %49 = load i64, ptr %29, align 8, !tbaa !90
  store i64 %49, ptr %48, align 8, !tbaa !90
  %50 = load i64, ptr %18, align 8, !tbaa !91
  store i64 %50, ptr %33, align 8, !tbaa !91
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %33, align 8, !tbaa !91
  store ptr %35, ptr %1, align 8, !tbaa !68
  %52 = load i64, ptr %29, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !90
  %54 = load i64, ptr %18, align 8, !tbaa !91
  store i64 %54, ptr %33, align 8, !tbaa !91
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %4, align 8, !tbaa !68
  store i64 %51, ptr %18, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %4, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %32, %55 ], [ %18, %56 ], [ %35, %37 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %29, align 8, !tbaa !90
  store i8 0, ptr %57, align 1, !tbaa !91
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.1 = phi i1 [ false, %9 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %15 ]
  %61 = load i64, ptr %10, align 8, !tbaa !77
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %10, align 8, !tbaa !77
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %63, label %_ZL11_Py_XDECREFP7_object.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %63, %60, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %60 ], [ %.1, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !90
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr %0, align 8
  %spec.select = select i1 %4, ptr @.str.28, ptr %5
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef %spec.select)
  ret ptr %6
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 2
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.not41 = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ true, %11 ]
  %.02540 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !111
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  br i1 %.not41, label %.preheader, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, !llvm.loop !113

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Size_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 2
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.not41 = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ true, %11 ]
  %.02540 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.0", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !118
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  br i1 %.not41, label %.preheader, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, !llvm.loop !120

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Size_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !121
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !123
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.30, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8, !tbaa !110
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 4
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !111
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 4
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !124

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8, !tbaa !116
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 4
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.0", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !118
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 4
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !130

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !131
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !133
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !134
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !135
  %12 = fpext float %11 to double
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, double noundef %3, double noundef %6, double noundef %9, double noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv5Rect_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !136
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 4
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 4, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.3", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !138
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 4
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !140

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5Rect_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !145
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
  br i1 %or.cond, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @PyObject_Type(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %17, ptr noundef nonnull @.str.77)
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %17, ptr noundef nonnull @.str.81)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.79) #18
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %27 = phi i1 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %16 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %27, label %31, label %40

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !146
  %33 = load i64, ptr %17, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %17, align 8, !tbaa !77
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76: ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %41 = load i64, ptr %17, align 8, !tbaa !77
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %17, align 8, !tbaa !77
  %.not.i20.i = icmp eq i64 %42, 0
  br i1 %.not.i20.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit: ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75: ; preds = %40, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit
  %43 = call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %47

44:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.33, ptr noundef %45)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

47:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75
  %48 = call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not40 = icmp eq i64 %48, 3
  br i1 %.not40, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.34, ptr noundef %50, i64 noundef %48)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.35, ptr noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %54, ptr %9, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %55, align 8
  %56 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit unwind label %60

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %58, ptr %57, align 8, !tbaa !116
  %59 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %9)
          to label %64 unwind label %62

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %56) #18
  br label %84

64:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i52, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %56, align 8, !tbaa !77
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %56, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %68, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

68:                                               ; preds = %65
  invoke void @_Py_Dealloc(ptr noundef nonnull %56)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %64, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %59, label %75, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.36, ptr noundef %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %77, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %78, align 8
  %79 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53 unwind label %88

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %80, ptr %4, align 16, !tbaa !116
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %82, ptr %81, align 8, !tbaa !116
  %83 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %11)
          to label %92 unwind label %90

84:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %110

90:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %79) #18
  br label %110

92:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i57 = icmp eq ptr %79, null
  br i1 %.not.i.i57, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %79, align 8, !tbaa !77
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %79, align 8, !tbaa !77
  %.not.i.i.i58 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i58, label %96, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59

96:                                               ; preds = %93
  invoke void @_Py_Dealloc(ptr noundef nonnull %79)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59:        ; preds = %92, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %10, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %83, label %103, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %105, ptr %13, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %106, align 8
  %107 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63 unwind label %114

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %118 unwind label %116

110:                                              ; preds = %90, %88
  %.pn42 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63
  %117 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %107) #18
  br label %122

118:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %107) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %12, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

122:                                              ; preds = %116, %114
  %.pn44 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %123 = load ptr, ptr %12, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread: ; preds = %31, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %3, %44
  %.034 = phi i1 [ false, %44 ], [ true, %3 ], [ true, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76 ], [ false, %49 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ true, %31 ]
  ret i1 %.034
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv11RotatedRectEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !147
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !150
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !151
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !152
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %13, ptr %12, align 8, !tbaa !110
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %11, %10
  %.0 = phi i1 [ %14, %11 ], [ true, %10 ], [ true, %3 ]
  ret i1 %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv5RangeEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !156
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !159
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !160
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !161
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 2
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 2, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.not41 = phi i1 [ false, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ true, %11 ]
  %.02540 = phi i64 [ 1, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.3", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !138
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  br i1 %.not41, label %.preheader, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, !llvm.loop !162

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv6Point_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !165
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %2, double noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IiEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 3
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !111
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 3
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !166

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IiEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !170
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 3
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.0", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !118
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 3
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !171

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IfEEEP7_objectRKT_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !172
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !174
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !175
  %9 = fpext float %8 to double
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %3, double noundef %6, double noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv7Point3_IdEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.84, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

11:                                               ; preds = %6
  %12 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not28 = icmp eq i64 %12, 3
  br i1 %.not28, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.85, ptr noundef %14, i64 noundef 3, i64 noundef %12)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

.preheader:                                       ; preds = %11, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34
  %.02540 = phi i64 [ %39, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ], [ 0, %11 ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02540)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RefWrapper.3", ptr %1, i64 %.02540
  %.val31 = load ptr, ptr %17, align 8, !tbaa !138
  %18 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %.val31, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %18, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.86, ptr noundef %21, i64 noundef %.02540)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %16) #18
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !77
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

.critedge:                                        ; preds = %19
  %.not.i.i32 = icmp eq ptr %16, null
  br i1 %.not.i.i32, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, label %32

32:                                               ; preds = %.critedge
  %33 = load i64, ptr %16, align 8, !tbaa !77
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !77
  %.not.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i33, label %35, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34:        ; preds = %35, %32, %.critedge
  %39 = add nuw nsw i64 %.02540, 1
  %exitcond = icmp eq i64 %39, 3
  br i1 %exitcond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %.preheader, !llvm.loop !176

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34, %24, %25, %28, %13, %3, %8
  %.0 = phi i1 [ false, %8 ], [ true, %3 ], [ false, %13 ], [ false, %28 ], [ false, %25 ], [ false, %24 ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7Point3_IdEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !180
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %2, double noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !136
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, double noundef %2, double noundef %4, double noundef %6, double noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8, !tbaa !116
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi4EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !105
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !105
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !105
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !105
  %12 = fpext float %11 to double
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, double noundef %3, double noundef %6, double noundef %9, double noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi4EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %10, ptr %9, align 8, !tbaa !110
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm4EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi4EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, double noundef %2, double noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi3EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !105
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !105
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !105
  %9 = fpext float %8 to double
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, double noundef %3, double noundef %6, double noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi3EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi3EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIdLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.3"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIdLi2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, double noundef %2, double noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIfLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIfLi2EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load float, ptr %0, align 4, !tbaa !105
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !105
  %6 = fpext float %5 to double
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.30, double noundef %3, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toP7_objectRN2cv3VecIiLi2EEER7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromRKN2cv3VecIiLi2EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !49
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
  br i1 %or.cond, label %100, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.43, ptr noundef %15)
  br label %100

17:                                               ; preds = %12
  %18 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %18, 3
  br i1 %.not38, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.44, ptr noundef %20, i64 noundef %18)
  br label %100

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %24, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8
  %26 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit unwind label %28

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit: ; preds = %22
  %27 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %32 unwind label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %26) #18
  br label %50

32:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %26, align 8, !tbaa !77
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %26, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

36:                                               ; preds = %33
  invoke void @_Py_Dealloc(ptr noundef nonnull %26)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %32, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %43, label %100

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.46, ptr noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %45, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8
  %47 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50 unwind label %54

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %58 unwind label %56

50:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %76

56:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %47) #18
  br label %76

58:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50
  %.not.i.i54 = icmp eq ptr %47, null
  br i1 %.not.i.i54, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %47, align 8, !tbaa !77
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %47, align 8, !tbaa !77
  %.not.i.i.i55 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i55, label %62, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56

62:                                               ; preds = %59
  invoke void @_Py_Dealloc(ptr noundef nonnull %47)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56:        ; preds = %58, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56
  call void @_ZdlPv(ptr noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %69, label %100

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.47, ptr noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %71, ptr %9, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %72, align 8
  %73 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60 unwind label %80

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %84 unwind label %82

76:                                               ; preds = %56, %54
  %.pn40 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %6, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %73) #18
  br label %95

84:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60
  %.not.i.i64 = icmp eq ptr %73, null
  br i1 %.not.i.i64, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %73, align 8, !tbaa !77
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %73, align 8, !tbaa !77
  %.not.i.i.i65 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i65, label %88, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66

88:                                               ; preds = %85
  invoke void @_Py_Dealloc(ptr noundef nonnull %73)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66:        ; preds = %84, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

95:                                               ; preds = %82, %80
  %.pn42 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %8, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn42.pn

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %3, %14
  %.032 = phi i1 [ false, %14 ], [ true, %3 ], [ false, %19 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv12TermCriteriaEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !184
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.48, i32 noundef %2, i32 noundef %4, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIN2cv7MomentsEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load double, ptr %15, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load double, ptr %23, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load double, ptr %25, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load double, ptr %29, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load double, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load double, ptr %35, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load double, ptr %37, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load double, ptr %39, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load double, ptr %41, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load double, ptr %43, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load double, ptr %45, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load double, ptr %47, align 8, !tbaa !209
  %49 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, double noundef %2, ptr noundef nonnull @.str.51, double noundef %4, ptr noundef nonnull @.str.52, double noundef %6, ptr noundef nonnull @.str.53, double noundef %8, ptr noundef nonnull @.str.54, double noundef %10, ptr noundef nonnull @.str.55, double noundef %12, ptr noundef nonnull @.str.56, double noundef %14, ptr noundef nonnull @.str.57, double noundef %16, ptr noundef nonnull @.str.58, double noundef %18, ptr noundef nonnull @.str.59, double noundef %20, ptr noundef nonnull @.str.60, double noundef %22, ptr noundef nonnull @.str.61, double noundef %24, ptr noundef nonnull @.str.62, double noundef %26, ptr noundef nonnull @.str.63, double noundef %28, ptr noundef nonnull @.str.64, double noundef %30, ptr noundef nonnull @.str.65, double noundef %32, ptr noundef nonnull @.str.66, double noundef %34, ptr noundef nonnull @.str.67, double noundef %36, ptr noundef nonnull @.str.68, double noundef %38, ptr noundef nonnull @.str.69, double noundef %40, ptr noundef nonnull @.str.70, double noundef %42, ptr noundef nonnull @.str.71, double noundef %44, ptr noundef nonnull @.str.72, double noundef %46, ptr noundef nonnull @.str.73, double noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromISt4pairIidEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !212
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !87
  %4 = load i64, ptr %2, align 8, !tbaa !77
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #0

declare ptr @PyEval_SaveThread() local_unnamed_addr #0

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #0

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #0

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !90
  store i8 0, ptr %4, align 8, !tbaa !91
  %6 = invoke ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  br i1 %9, label %17, label %11

11:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  store i8 0, ptr %12, align 1, !tbaa !91
  br label %17

13:                                               ; preds = %28, %22, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14

17:                                               ; preds = %11, %10, %7
  %18 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !23
  %.not10 = icmp eq ptr %.val, @PyType_Type
  br i1 %.not10, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !90
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %22, %17
  %.pr = load i64, ptr %5, align 8, !tbaa !90
  %27 = icmp eq i64 %.pr, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9: ; preds = %19, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cv2_convert.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTS14NumpyAllocator", !21, i64 0, !10, i64 8}
!21 = !{!"_ZTSN2cv12MatAllocatorE"}
!22 = !{!4, !10, i64 48}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTS7_object", !25, i64 0, !26, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!27 = !{!28, !25, i64 168}
!28 = !{!"_ZTS11_typeobject", !29, i64 0, !8, i64 24, !25, i64 32, !25, i64 40, !9, i64 48, !25, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !25, i64 168, !8, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !25, i64 208, !9, i64 216, !9, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !26, i64 256, !33, i64 264, !9, i64 272, !9, i64 280, !25, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !9, i64 376, !5, i64 384, !9, i64 392, !9, i64 400}
!29 = !{!"_ZTS11PyVarObject", !24, i64 0, !25, i64 16}
!30 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!33 = !{!"p1 _ZTS7_object", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !38, i64 9}
!37 = !{!"_ZTS7ArgInfo", !8, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !35, i64 304, !35, i64 312, !44, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!44 = !{!"_ZTSN2cv7Scalar_IdEE", !45, i64 0}
!45 = !{!"_ZTSN2cv3VecIdLi4EEE", !46, i64 0}
!46 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!4, !13, i64 64}
!49 = !{!5, !5, i64 0}
!50 = !{!4, !15, i64 72}
!51 = !{!25, !25, i64 0}
!52 = !{!4, !5, i64 12}
!53 = !{!37, !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"any p2 pointer", !9, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!37, !38, i64 8}
!60 = !{!61, !5, i64 64}
!61 = !{!"_ZTS23tagPyArrayObject_fields", !24, i64 0, !8, i64 16, !5, i64 24, !15, i64 32, !15, i64 40, !33, i64 48, !62, i64 56, !5, i64 64, !33, i64 72, !9, i64 80}
!62 = !{!"p1 _ZTS14_PyArray_Descr", !9, i64 0}
!63 = !{!61, !62, i64 56}
!64 = !{!65, !5, i64 28}
!65 = !{!"_ZTS14_PyArray_Descr", !24, i64 0, !26, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !5, i64 28, !5, i64 32, !5, i64 36, !66, i64 40, !33, i64 48, !33, i64 56, !9, i64 64, !33, i64 72, !67, i64 80, !25, i64 88}
!66 = !{!"p1 _ZTS10_arr_descr", !9, i64 0}
!67 = !{!"p1 _ZTS14NpyAuxData_tag", !9, i64 0}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !25, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!71 = !{!61, !5, i64 24}
!72 = !{!61, !15, i64 32}
!73 = !{!61, !15, i64 40}
!74 = !{!37, !38, i64 11}
!75 = !{!26, !26, i64 0}
!76 = !{!38, !38, i64 0}
!77 = !{!24, !25, i64 0}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = !{!61, !8, i64 16}
!81 = !{!65, !9, i64 64}
!82 = !{!83, !9, i64 168}
!83 = !{!"_ZTS16PyArray_ArrFuncs", !6, i64 0, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !6, i64 264, !6, i64 288, !33, i64 312, !9, i64 320, !84, i64 328, !13, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368}
!84 = !{!"p2 int", !57, i64 0}
!85 = distinct !{!85, !55}
!86 = !{!4, !11, i64 56}
!87 = !{!88, !33, i64 0}
!88 = !{!"_ZTS12PySafeObject", !33, i64 0}
!89 = !{!70, !8, i64 0}
!90 = !{!69, !25, i64 8}
!91 = !{!6, !6, i64 0}
!92 = !{!33, !33, i64 0}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !95, i64 16}
!95 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!96 = !{!94, !9, i64 8}
!97 = !{!98, !9, i64 64}
!98 = !{!"_ZTSN2cv8UMatDataE", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !25, i64 40, !99, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !11, i64 80, !100, i64 88}
!99 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !6, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIvE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !102, i64 8}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!104 = distinct !{!104, !55}
!105 = !{!106, !106, i64 0}
!106 = !{!"float", !6, i64 0}
!107 = !{!37, !38, i64 10}
!108 = !{!28, !8, i64 24}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!13, !13, i64 0}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIiEE", !13, i64 0}
!113 = distinct !{!113, !55}
!114 = !{!95, !5, i64 0}
!115 = !{!95, !5, i64 4}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 float", !9, i64 0}
!118 = !{!119, !117, i64 0}
!119 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIfEE", !117, i64 0}
!120 = distinct !{!120, !55}
!121 = !{!122, !106, i64 0}
!122 = !{!"_ZTSN2cv5Size_IfEE", !106, i64 0, !106, i64 4}
!123 = !{!122, !106, i64 4}
!124 = distinct !{!124, !55}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!127 = !{!126, !5, i64 4}
!128 = !{!126, !5, i64 8}
!129 = !{!126, !5, i64 12}
!130 = distinct !{!130, !55}
!131 = !{!132, !106, i64 0}
!132 = !{!"_ZTSN2cv5Rect_IfEE", !106, i64 0, !106, i64 4, !106, i64 8, !106, i64 12}
!133 = !{!132, !106, i64 4}
!134 = !{!132, !106, i64 8}
!135 = !{!132, !106, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 double", !9, i64 0}
!138 = !{!139, !137, i64 0}
!139 = !{!"_ZTSN12_GLOBAL__N_110RefWrapperIdEE", !137, i64 0}
!140 = distinct !{!140, !55}
!141 = !{!142, !35, i64 0}
!142 = !{!"_ZTSN2cv5Rect_IdEE", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!143 = !{!142, !35, i64 8}
!144 = !{!142, !35, i64 16}
!145 = !{!142, !35, i64 24}
!146 = !{i64 0, i64 4, !105, i64 4, i64 4, !105, i64 8, i64 4, !105, i64 12, i64 4, !105, i64 16, i64 4, !105}
!147 = !{!148, !106, i64 0}
!148 = !{!"_ZTSN2cv11RotatedRectE", !149, i64 0, !122, i64 8, !106, i64 16}
!149 = !{!"_ZTSN2cv6Point_IfEE", !106, i64 0, !106, i64 4}
!150 = !{!148, !106, i64 4}
!151 = !{!148, !106, i64 8}
!152 = !{!148, !106, i64 12}
!153 = !{!148, !106, i64 16}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!156 = !{!155, !5, i64 4}
!157 = !{!158, !5, i64 0}
!158 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!159 = !{!158, !5, i64 4}
!160 = !{!149, !106, i64 0}
!161 = !{!149, !106, i64 4}
!162 = distinct !{!162, !55}
!163 = !{!164, !35, i64 0}
!164 = !{!"_ZTSN2cv6Point_IdEE", !35, i64 0, !35, i64 8}
!165 = !{!164, !35, i64 8}
!166 = distinct !{!166, !55}
!167 = !{!168, !5, i64 0}
!168 = !{!"_ZTSN2cv7Point3_IiEE", !5, i64 0, !5, i64 4, !5, i64 8}
!169 = !{!168, !5, i64 4}
!170 = !{!168, !5, i64 8}
!171 = distinct !{!171, !55}
!172 = !{!173, !106, i64 0}
!173 = !{!"_ZTSN2cv7Point3_IfEE", !106, i64 0, !106, i64 4, !106, i64 8}
!174 = !{!173, !106, i64 4}
!175 = !{!173, !106, i64 8}
!176 = distinct !{!176, !55}
!177 = !{!178, !35, i64 0}
!178 = !{!"_ZTSN2cv7Point3_IdEE", !35, i64 0, !35, i64 8, !35, i64 16}
!179 = !{!178, !35, i64 8}
!180 = !{!178, !35, i64 16}
!181 = !{!182, !5, i64 0}
!182 = !{!"_ZTSN2cv12TermCriteriaE", !5, i64 0, !5, i64 4, !35, i64 8}
!183 = !{!182, !5, i64 4}
!184 = !{!182, !35, i64 8}
!185 = !{!186, !35, i64 0}
!186 = !{!"_ZTSN2cv7MomentsE", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !35, i64 160, !35, i64 168, !35, i64 176, !35, i64 184}
!187 = !{!186, !35, i64 8}
!188 = !{!186, !35, i64 16}
!189 = !{!186, !35, i64 24}
!190 = !{!186, !35, i64 32}
!191 = !{!186, !35, i64 40}
!192 = !{!186, !35, i64 48}
!193 = !{!186, !35, i64 56}
!194 = !{!186, !35, i64 64}
!195 = !{!186, !35, i64 72}
!196 = !{!186, !35, i64 80}
!197 = !{!186, !35, i64 88}
!198 = !{!186, !35, i64 96}
!199 = !{!186, !35, i64 104}
!200 = !{!186, !35, i64 112}
!201 = !{!186, !35, i64 120}
!202 = !{!186, !35, i64 128}
!203 = !{!186, !35, i64 136}
!204 = !{!186, !35, i64 144}
!205 = !{!186, !35, i64 152}
!206 = !{!186, !35, i64 160}
!207 = !{!186, !35, i64 168}
!208 = !{!186, !35, i64 176}
!209 = !{!186, !35, i64 184}
!210 = !{!211, !5, i64 0}
!211 = !{!"_ZTSSt4pairIidE", !5, i64 0, !35, i64 8}
!212 = !{!211, !35, i64 8}
