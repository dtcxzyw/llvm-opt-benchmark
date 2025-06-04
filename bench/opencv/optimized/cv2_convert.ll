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

common.resume:                                    ; preds = %57, %76, %99, %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn278, %57 ], [ %.pn276, %76 ], [ %100, %99 ], [ %.pn, %425 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %55

52:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %common.resume

58:                                               ; preds = %34
  %.not.i307 = icmp eq ptr %36, @PyFloat_Type
  br i1 %.not.i307, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %58
  %59 = tail call i32 @PyType_IsSubtype(ptr noundef %36, ptr noundef nonnull @PyFloat_Type)
  %.not343 = icmp eq i32 %59, 0
  br i1 %.not343, label %77, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %58, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %common.resume

77:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %78 = load ptr, ptr %35, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 168
  %.val292 = load i64, ptr %79, align 8, !tbaa !27
  %80 = and i64 %.val292, 67108864
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #18
  br label %common.resume

101:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %102 = call ptr @PyTuple_GetItem(ptr noundef nonnull %0, i64 noundef %indvars.iv)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %104, i64 168
  %.val293 = load i64, ptr %105, align 8, !tbaa !27
  %106 = and i64 %.val293, 16777216
  %.not273 = icmp eq i64 %106, 0
  br i1 %.not273, label %142, label %107

107:                                              ; preds = %101
  %108 = call i64 @PyLong_AsLong(ptr noundef nonnull %102)
  %109 = sitofp i64 %108 to double
  %110 = load i32, ptr %1, align 8, !tbaa !47
  %111 = and i32 %110, 16384
  %.not.i308 = icmp eq i32 %111, 0
  br i1 %.not.i308, label %112, label %116

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
  %.not.i309 = icmp eq ptr %104, @PyFloat_Type
  br i1 %.not.i309, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310: ; preds = %142
  %143 = call i32 @PyType_IsSubtype(ptr noundef %104, ptr noundef nonnull @PyFloat_Type)
  %.not344 = icmp eq i32 %143, 0
  br i1 %.not344, label %.critedge, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310.thread: ; preds = %142, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310
  %144 = call double @PyFloat_AsDouble(ptr noundef nonnull %102)
  %145 = load i32, ptr %1, align 8, !tbaa !47
  %146 = and i32 %145, 16384
  %.not.i311 = icmp eq i32 %146, 0
  br i1 %.not.i311, label %147, label %151

147:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310.thread
  %148 = load ptr, ptr %95, align 8, !tbaa !48
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310.thread
  %152 = load ptr, ptr %97, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit313

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
  br label %_ZN2cv3Mat2atIdEERT_i.exit313

164:                                              ; preds = %154
  %165 = load i32, ptr %96, align 4, !tbaa !52
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = sdiv i32 %166, %165
  %168 = mul nsw i32 %167, %165
  %.recomposed394 = srem i32 %166, %165
  %169 = load ptr, ptr %97, align 8, !tbaa !3
  %170 = load ptr, ptr %98, align 8, !tbaa !50
  %171 = load i64, ptr %170, align 8, !tbaa !51
  %172 = sext i32 %167 to i64
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = sext i32 %.recomposed394 to i64
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  br label %_ZN2cv3Mat2atIdEERT_i.exit313

_ZN2cv3Mat2atIdEERT_i.exit313:                    ; preds = %151, %158, %164
  %.0.i312 = phi ptr [ %153, %151 ], [ %163, %158 ], [ %176, %164 ]
  store double %144, ptr %.0.i312, align 8, !tbaa !34
  br label %179

.critedge:                                        ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit310
  %177 = load ptr, ptr %2, align 8, !tbaa !53
  %178 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str, ptr noundef %177)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.critedge283

179:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit313, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge283, label %101, !llvm.loop !54

180:                                              ; preds = %77
  %181 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %.not.i314 = icmp eq ptr %78, %183
  br i1 %.not.i314, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315: ; preds = %180
  %184 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %78, ptr noundef %183)
  %.not345 = icmp eq i32 %184, 0
  br i1 %.not345, label %185, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315.thread

185:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315
  %186 = load ptr, ptr %2, align 8, !tbaa !53
  %187 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.1, ptr noundef %186)
  br label %.critedge283

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315.thread: ; preds = %180, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !59, !range !39, !noundef !40
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315.thread
  %192 = getelementptr i8, ptr %0, i64 64
  %.val300 = load i32, ptr %192, align 8, !tbaa !60
  %193 = and i32 %.val300, 1024
  %.not259 = icmp eq i32 %193, 0
  br i1 %.not259, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8, !tbaa !53
  %196 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.2, ptr noundef %195)
  br label %.critedge283

197:                                              ; preds = %191, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit315.thread
  %198 = getelementptr i8, ptr %0, i64 56
  %.val302 = load ptr, ptr %198, align 8, !tbaa !63
  %199 = getelementptr i8, ptr %.val302, i64 28
  %.val302.val = load i32, ptr %199, align 4, !tbaa !64
  switch i32 %.val302.val, label %200 [
    i32 2, label %.thread
    i32 1, label %.fold.split
    i32 4, label %.fold.split284
    i32 3, label %.fold.split
    i32 5, label %.fold.split286
    i32 23, label %.fold.split287
    i32 11, label %.thread.fold.split
    i32 12, label %.thread.fold.split391
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
  %201 = add i32 %.val302.val, -7
  %or.cond8 = icmp ult i32 %201, 2
  br i1 %or.cond8, label %.thread, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call fastcc void @_ZL16getArrayTypeNameB5cxx11P16tagPyArrayObject(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %0)
  %203 = load ptr, ptr %2, align 8, !tbaa !53
  %204 = load ptr, ptr %11, align 8, !tbaa !68
  %205 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.3, ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !71
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.critedge283

213:                                              ; preds = %202
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !71
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %common.resume

.thread.fold.split:                               ; preds = %197
  br label %.thread

.thread.fold.split391:                            ; preds = %197
  br label %.thread

.thread:                                          ; preds = %197, %.thread.fold.split391, %.thread.fold.split, %.fold.split287, %.fold.split286, %.fold.split284, %.fold.split, %200
  %.0238 = phi i8 [ 1, %200 ], [ 0, %197 ], [ 0, %.fold.split ], [ 0, %.fold.split284 ], [ 0, %.fold.split286 ], [ 0, %.fold.split287 ], [ 0, %.thread.fold.split ], [ 0, %.thread.fold.split391 ]
  %.0237 = phi i32 [ 5, %200 ], [ %.val302.val, %197 ], [ %.val302.val, %.fold.split ], [ %.val302.val, %.fold.split284 ], [ %.val302.val, %.fold.split286 ], [ %.val302.val, %.fold.split287 ], [ %.val302.val, %.thread.fold.split ], [ %.val302.val, %.thread.fold.split391 ]
  %.0234 = phi i32 [ 4, %200 ], [ 0, %197 ], [ %.val302.val, %.fold.split ], [ 2, %.fold.split284 ], [ 4, %.fold.split286 ], [ 7, %.fold.split287 ], [ 5, %.thread.fold.split ], [ 6, %.thread.fold.split391 ]
  %221 = getelementptr i8, ptr %0, i64 24
  %.val303 = load i32, ptr %221, align 8, !tbaa !72
  %222 = icmp sgt i32 %.val303, 31
  br i1 %222, label %223, label %226

223:                                              ; preds = %.thread
  %224 = load ptr, ptr %2, align 8, !tbaa !53
  %225 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.4, ptr noundef %224, i32 noundef %.val303)
  br label %.critedge283

226:                                              ; preds = %.thread
  %227 = shl nuw nsw i32 %.0234, 2
  %228 = lshr i32 675553809, %227
  %229 = and i32 %228, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr i8, ptr %0, i64 32
  %.val304 = load ptr, ptr %231, align 8, !tbaa !73
  %232 = getelementptr i8, ptr %0, i64 40
  %.val305 = load ptr, ptr %232, align 8, !tbaa !74
  %233 = icmp eq i32 %.val303, 3
  br i1 %233, label %234, label %242

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %.val304, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !51
  %237 = icmp slt i64 %236, 513
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %240 = load i8, ptr %239, align 1, !tbaa !75, !range !39, !noundef !40
  %241 = xor i8 %240, 1
  br label %242

242:                                              ; preds = %238, %234, %226
  %243 = phi i8 [ 0, %234 ], [ 0, %226 ], [ %241, %238 ]
  %244 = load ptr, ptr @pyopencv_Mat_TypePtr, align 8, !tbaa !76
  %.not260 = icmp eq ptr %244, null
  br i1 %.not260, label %262, label %245

245:                                              ; preds = %242
  %.val298 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i319 = icmp eq ptr %.val298, %244
  br i1 %.not.i319, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320: ; preds = %245
  %246 = tail call i32 @PyType_IsSubtype(ptr noundef %.val298, ptr noundef nonnull %244)
  %.not347 = icmp eq i32 %246, 0
  br i1 %.not347, label %262, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320.thread: ; preds = %245, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 0, ptr %12, align 1, !tbaa !77
  %247 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %.not262 = icmp eq ptr %247, null
  br i1 %.not262, label %_ZL10_Py_DECREFP7_object.exit, label %248

248:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store ptr @.str.6, ptr %13, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %249, align 8
  %250 = call fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %251 = load i64, ptr %247, align 8, !tbaa !78
  %252 = add nsw i64 %251, -1
  store i64 %252, ptr %247, align 8, !tbaa !78
  %.not.i322 = icmp eq i64 %252, 0
  br i1 %250, label %255, label %253

253:                                              ; preds = %248
  br i1 %.not.i322, label %254, label %_ZL10_Py_DECREFP7_object.exit.thread

254:                                              ; preds = %253
  tail call void @_Py_Dealloc(ptr noundef nonnull %247)
  br label %_ZL10_Py_DECREFP7_object.exit.thread

255:                                              ; preds = %248
  br i1 %.not.i322, label %256, label %_ZL10_Py_DECREFP7_object.exit

256:                                              ; preds = %255
  tail call void @_Py_Dealloc(ptr noundef nonnull %247)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit.thread:             ; preds = %253, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  br label %.critedge283

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320.thread, %255, %256
  %257 = load i8, ptr %12, align 1, !tbaa !77, !range !39, !noundef !40
  %258 = trunc nuw i8 %257 to i1
  %259 = icmp sgt i32 %.val303, 0
  %260 = and i1 %259, %258
  %261 = zext i1 %260 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  br label %262

262:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320, %242
  %.0224 = phi i8 [ %261, %_ZL10_Py_DECREFP7_object.exit ], [ %243, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit320 ], [ %243, %242 ]
  %263 = add i32 %.val303, -1
  %264 = icmp slt i32 %.val303, 1
  %265 = trunc nuw i8 %.0238 to i1
  %.not264356 = select i1 %264, i1 true, i1 %265
  br i1 %.not264356, label %._crit_edge, label %.lr.ph359.preheader

.lr.ph359.preheader:                              ; preds = %262
  %266 = zext nneg i32 %263 to i64
  %267 = zext nneg i32 %263 to i64
  %268 = getelementptr inbounds nuw i64, ptr %.val305, i64 %266
  %269 = getelementptr inbounds nuw i64, ptr %.val304, i64 %266
  br label %.lr.ph359

._crit_edge:                                      ; preds = %283, %275, %289, %262
  %.1239.lcssa = phi i8 [ %.0238, %262 ], [ 1, %283 ], [ 1, %275 ], [ 0, %289 ]
  %270 = trunc nuw i8 %.0224 to i1
  br i1 %270, label %291, label %320

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %289
  %indvars.iv371 = phi i64 [ %266, %.lr.ph359.preheader ], [ %indvars.iv.next372, %289 ]
  %271 = icmp eq i64 %indvars.iv371, %266
  br i1 %271, label %272, label %277

272:                                              ; preds = %.lr.ph359
  %273 = load i64, ptr %269, align 8, !tbaa !51
  %274 = icmp sgt i64 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i64, ptr %268, align 8, !tbaa !51
  %.not272 = icmp eq i64 %276, %230
  br i1 %.not272, label %277, label %._crit_edge

277:                                              ; preds = %275, %272, %.lr.ph359
  %278 = icmp slt i64 %indvars.iv371, %267
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i64, ptr %.val304, i64 %indvars.iv371
  %281 = load i64, ptr %280, align 8, !tbaa !51
  %282 = icmp sgt i64 %281, 1
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i64, ptr %.val305, i64 %indvars.iv371
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !51
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %._crit_edge, label %289

289:                                              ; preds = %277, %279, %283
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %290 = icmp eq i64 %indvars.iv371, 0
  br i1 %290, label %._crit_edge, label %.lr.ph359, !llvm.loop !79

291:                                              ; preds = %._crit_edge
  %292 = icmp sgt i32 %.val303, 0
  br i1 %292, label %293, label %.thread337

293:                                              ; preds = %291
  %294 = zext nneg i32 %263 to i64
  %295 = getelementptr inbounds nuw i64, ptr %.val304, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !51
  %297 = trunc i64 %296 to i32
  %298 = icmp slt i32 %297, 513
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = shl i32 %297, 3
  %301 = add i32 %300, -8
  %302 = or disjoint i32 %301, %.0234
  %.not348 = icmp eq i32 %.val303, 1
  br i1 %.not348, label %.thread337, label %303

303:                                              ; preds = %299
  %304 = zext nneg i32 %.val303 to i64
  %305 = getelementptr i64, ptr %.val305, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -16
  %307 = load i64, ptr %306, align 8, !tbaa !51
  %308 = mul nsw i64 %296, %230
  %.not265 = icmp eq i64 %307, %308
  %spec.select = select i1 %.not265, i8 %.1239.lcssa, i8 1
  br label %.thread337

.thread337:                                       ; preds = %299, %303, %291
  %309 = phi i32 [ %302, %299 ], [ %302, %303 ], [ %.0234, %291 ]
  %.5243 = phi i8 [ %.1239.lcssa, %299 ], [ %spec.select, %303 ], [ %.1239.lcssa, %291 ]
  %310 = lshr i32 %309, 3
  %311 = and i32 %310, 511
  %312 = add nuw nsw i32 %311, 1
  %313 = lshr i32 675553809, %227
  %314 = and i32 %313, 15
  %315 = mul nuw nsw i32 %312, %314
  %316 = zext nneg i32 %315 to i64
  br label %320

317:                                              ; preds = %293
  %318 = load ptr, ptr %2, align 8, !tbaa !53
  %319 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.7, ptr noundef %318, i32 noundef %297, i32 noundef 512)
  br label %.critedge283

320:                                              ; preds = %.thread337, %._crit_edge
  %.3241 = phi i8 [ %.1239.lcssa, %._crit_edge ], [ %.5243, %.thread337 ]
  %.1235 = phi i32 [ %.0234, %._crit_edge ], [ %309, %.thread337 ]
  %.0231 = phi i32 [ %.val303, %._crit_edge ], [ %263, %.thread337 ]
  %.0229 = phi i64 [ %230, %._crit_edge ], [ %316, %.thread337 ]
  %321 = trunc nuw i8 %.3241 to i1
  br i1 %321, label %322, label %350

322:                                              ; preds = %320
  %323 = load i8, ptr %188, align 8, !tbaa !59, !range !39, !noundef !40
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %2, align 8, !tbaa !53
  %327 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.8, ptr noundef %326)
  br label %.critedge283

328:                                              ; preds = %322
  br i1 %265, label %329, label %337

329:                                              ; preds = %328
  %330 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 392
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 360
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = tail call noundef ptr %334(i32 noundef %.0237)
  %336 = tail call noundef ptr %332(ptr noundef %0, ptr noundef %335, i32 noundef 0)
  br label %348

337:                                              ; preds = %328
  %338 = getelementptr i8, ptr %0, i64 64
  %.val301 = load i32, ptr %338, align 8, !tbaa !60
  %339 = and i32 %.val301, 1
  %.not266 = icmp eq i32 %339, 0
  br i1 %.not266, label %343, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %0, align 8, !tbaa !78
  %342 = add nsw i64 %341, 1
  store i64 %342, ptr %0, align 8, !tbaa !78
  br label %348

343:                                              ; preds = %337
  %344 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 680
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %347 = tail call noundef ptr %346(ptr noundef nonnull %0, i32 noundef 0)
  br label %348

348:                                              ; preds = %340, %343, %329
  %.1202 = phi ptr [ %336, %329 ], [ %0, %340 ], [ %347, %343 ]
  %349 = getelementptr i8, ptr %.1202, i64 40
  %.1202.val = load ptr, ptr %349, align 8, !tbaa !74
  br label %350

350:                                              ; preds = %348, %320
  %.0226 = phi ptr [ %.1202.val, %348 ], [ %.val305, %320 ]
  %.0201 = phi ptr [ %.1202, %348 ], [ %0, %320 ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %14, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %15, i8 0, i64 264, i1 false)
  %351 = icmp sgt i32 %.0231, 0
  br i1 %351, label %.lr.ph365.preheader, label %._crit_edge366.thread

.lr.ph365.preheader:                              ; preds = %350
  %352 = zext nneg i32 %.0231 to i64
  br label %.lr.ph365

._crit_edge366:                                   ; preds = %371
  %.pre382 = load i32, ptr %14, align 16
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %354 = load i8, ptr %353, align 1, !tbaa !36, !range !39, !noundef !40
  %355 = trunc nuw i8 %354 to i1
  %356 = icmp eq i32 %.0231, 1
  %or.cond12 = and i1 %356, %355
  %357 = icmp slt i32 %.pre382, 5
  %or.cond15 = select i1 %or.cond12, i1 %357, i1 false
  br i1 %or.cond15, label %374, label %._crit_edge366.thread

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %371
  %indvars.iv374 = phi i64 [ %352, %.lr.ph365.preheader ], [ %indvars.iv.next375, %371 ]
  %.0214362 = phi i64 [ %.0229, %.lr.ph365.preheader ], [ %.1215, %371 ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %358 = getelementptr inbounds nuw i64, ptr %.val304, i64 %indvars.iv.next375
  %359 = load i64, ptr %358, align 8, !tbaa !51
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds nuw [33 x i32], ptr %14, i64 0, i64 %indvars.iv.next375
  store i32 %360, ptr %361, align 4, !tbaa !49
  %362 = icmp sgt i32 %360, 1
  br i1 %362, label %363, label %368

363:                                              ; preds = %.lr.ph365
  %364 = getelementptr inbounds nuw i64, ptr %.0226, i64 %indvars.iv.next375
  %365 = load i64, ptr %364, align 8, !tbaa !51
  %366 = and i64 %359, 2147483647
  %367 = mul i64 %365, %366
  br label %371

368:                                              ; preds = %.lr.ph365
  %sext = shl i64 %359, 32
  %369 = ashr exact i64 %sext, 32
  %370 = mul i64 %369, %.0214362
  br label %371

371:                                              ; preds = %363, %368
  %.0214362.sink = phi i64 [ %365, %363 ], [ %.0214362, %368 ]
  %.1215 = phi i64 [ %367, %363 ], [ %370, %368 ]
  %372 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv.next375
  store i64 %.0214362.sink, ptr %372, align 8, !tbaa !51
  %373 = icmp samesign ugt i64 %indvars.iv374, 1
  br i1 %373, label %.lr.ph365, label %._crit_edge366, !llvm.loop !80

374:                                              ; preds = %._crit_edge366
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #18
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %375 = load ptr, ptr %16, align 8, !tbaa !41
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit324 unwind label %381

_ZN2cv3MataSERKNS_7MatExprE.exit324:              ; preds = %374
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #18
  %379 = getelementptr i8, ptr %.0201, i64 16
  %.0201.val = load ptr, ptr %379, align 8, !tbaa !81
  %.not271.not367 = icmp sgt i32 %.pre382, 0
  br i1 %.not271.not367, label %.lr.ph369, label %.critedge291

.lr.ph369:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit324
  %380 = getelementptr inbounds nuw i8, ptr %.0201, i64 56
  %wide.trip.count380 = zext nneg i32 %.pre382 to i64
  br label %383

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #18
  br label %425

383:                                              ; preds = %.lr.ph369, %405
  %indvars.iv377 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next378, %405 ]
  %384 = load i64, ptr %15, align 16, !tbaa !51
  %385 = mul i64 %384, %indvars.iv377
  %386 = getelementptr inbounds nuw i8, ptr %.0201.val, i64 %385
  %387 = load ptr, ptr %380, align 8, !tbaa !63
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 168
  %391 = load ptr, ptr %390, align 8, !tbaa !83
  %392 = call noundef ptr %391(ptr noundef %386, ptr noundef nonnull %.0201)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !23
  %395 = getelementptr i8, ptr %394, i64 168
  %.val294 = load i64, ptr %395, align 8, !tbaa !27
  %396 = and i64 %.val294, 16777216
  %.not269 = icmp eq i64 %396, 0
  br i1 %.not269, label %400, label %397

397:                                              ; preds = %383
  %398 = call i64 @PyLong_AsLong(ptr noundef nonnull %392)
  %399 = sitofp i64 %398 to double
  br label %405

400:                                              ; preds = %383
  %.not.i325 = icmp eq ptr %394, @PyFloat_Type
  br i1 %.not.i325, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326.thread, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326: ; preds = %400
  %401 = call i32 @PyType_IsSubtype(ptr noundef %394, ptr noundef nonnull @PyFloat_Type)
  %.not349 = icmp eq i32 %401, 0
  br i1 %.not349, label %.critedge289, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326.thread: ; preds = %400, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326
  %402 = call double @PyFloat_AsDouble(ptr noundef nonnull %392)
  br label %405

.critedge289:                                     ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326
  %403 = load ptr, ptr %2, align 8, !tbaa !53
  %404 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.9, ptr noundef %403)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.critedge291

405:                                              ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326.thread, %397
  %.sink = phi double [ %402, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit326.thread ], [ %399, %397 ]
  %406 = trunc nuw nsw i64 %indvars.iv377 to i32
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %406)
  store double %.sink, ptr %407, align 8, !tbaa !34
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.critedge291, label %383, !llvm.loop !86

._crit_edge366.thread:                            ; preds = %350, %._crit_edge366
  %408 = icmp eq i32 %.0231, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %._crit_edge366.thread
  store i32 1, ptr %14, align 16, !tbaa !49
  store i64 %.0229, ptr %15, align 16, !tbaa !51
  br label %410

410:                                              ; preds = %409, %._crit_edge366.thread
  %.2233 = phi i32 [ 1, %409 ], [ %.0231, %._crit_edge366.thread ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  %411 = getelementptr i8, ptr %.0201, i64 16
  %.0201.val306 = load ptr, ptr %411, align 8, !tbaa !81
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.2233, ptr noundef nonnull %14, i32 noundef %.1235, ptr noundef %.0201.val306, ptr noundef nonnull %15)
  %412 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %413 unwind label %420

413:                                              ; preds = %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %415 = call noundef ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull %.0201, i32 noundef %.2233, ptr noundef nonnull %14, i32 noundef %.1235, ptr noundef nonnull %15)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %415, ptr %416, align 8, !tbaa !87
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %321, label %422, label %417

417:                                              ; preds = %413
  %418 = load i64, ptr %.0201, align 8, !tbaa !78
  %419 = add nsw i64 %418, 1
  store i64 %419, ptr %.0201, align 8, !tbaa !78
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  br label %425

422:                                              ; preds = %417, %413
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_Z17GetNumpyAllocatorv()
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %423, ptr %424, align 8, !tbaa !22
  br label %.critedge291

.critedge291:                                     ; preds = %405, %_ZN2cv3MataSERKNS_7MatExprE.exit324, %.critedge289, %422
  %.17 = phi i1 [ true, %422 ], [ false, %.critedge289 ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit324 ], [ true, %405 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %14) #18
  br label %.critedge283

425:                                              ; preds = %420, %381
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %14) #18
  br label %common.resume

.critedge283:                                     ; preds = %179, %.critedge, %_ZN2cv3MataSERKNS_7MatExprE.exit, %317, %_ZL10_Py_DECREFP7_object.exit.thread, %194, %223, %.critedge291, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %_Z17GetNumpyAllocatorv.exit, %185, %71, %52
  %.0 = phi i1 [ true, %52 ], [ true, %71 ], [ false, %185 ], [ true, %_Z17GetNumpyAllocatorv.exit ], [ true, %20 ], [ false, %194 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %223 ], [ false, %325 ], [ %.17, %.critedge291 ], [ false, %317 ], [ false, %_ZL10_Py_DECREFP7_object.exit.thread ], [ false, %.critedge ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %179 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #0

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = tail call ptr @PyObject_Str(ptr noundef %.val8)
  store ptr %6, ptr %3, align 8, !tbaa !88
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
  br label %47

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !71
  store i8 0, ptr %12, align 8, !tbaa !91
  %14 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %19

15:                                               ; preds = %11
  br i1 %14, label %25, label %16

16:                                               ; preds = %15
  invoke void @PyErr_Clear()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %.val = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %18, align 4, !tbaa !64
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %.val.val)
          to label %36 unwind label %19

19:                                               ; preds = %17, %16, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %13, align 8, !tbaa !71
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %47

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !90
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8, !tbaa !71
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  store ptr %27, ptr %0, align 8, !tbaa !68
  %33 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %33, ptr %26, align 8, !tbaa !91
  %.pre = load i64, ptr %13, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %29
  %34 = phi i64 [ %30, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !71
  store ptr %12, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %13, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10

36:                                               ; preds = %17
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = icmp eq ptr %.pre12, %12
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.thread, %36
  %38 = load i64, ptr %13, align 8, !tbaa !71
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %36
  call void @_ZdlPv(ptr noundef %.pre12) #19
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %41 = load i64, ptr %6, align 8, !tbaa !78
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %6, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %43, label %_ZN12PySafeObjectD2Ev.exit

43:                                               ; preds = %40
  invoke void @_Py_Dealloc(ptr noundef nonnull %6)
          to label %_ZN12PySafeObjectD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN12PySafeObjectD2Ev.exit:                       ; preds = %7, %40, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %9 ]
  call void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL16pyopencv_to_safeIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = invoke noundef zeroext i1 @_Z11pyopencv_toIbEbP7_objectRT_RK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %61 unwind label %7

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
  br i1 %12, label %15, label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.83, ptr noundef %16, ptr noundef %20)
          to label %21 unwind label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %22)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.sink.split

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.82, ptr noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @PyErr_SetString(ptr noundef %14, ptr noundef %33)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.sink.split

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %51
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @__cxa_end_catch()
  br label %61

61:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %.sink.split ]
  ret i1 %.0

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn16.pn

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
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
  %7 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !78
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8, !tbaa !78
  br label %85

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %10 = load ptr, ptr %.016.sroa.gep24, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !93
  store ptr %2, ptr %36, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
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
  %79 = load ptr, ptr %.016.sroa.phi, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load i64, ptr %81, align 8, !tbaa !78
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %55, %66, %68, %_ZN14PyAllowThreadsD2Ev.exit
  %.1 = phi ptr [ %81, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %68 ], [ null, %66 ], [ null, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  br label %85

.body:                                            ; preds = %21, %31, %42, %77, %75, %73, %71, %69
  %.pn31.pn = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ], [ %72, %71 ], [ %78, %77 ], [ %76, %75 ], [ %22, %21 ], [ %43, %42 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %35, label %_Z6isBoolP7_object.exit.thread

_Z6isBoolP7_object.exit.thread:                   ; preds = %21, %7, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %18, %_Z6isBoolP7_object.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 0, ptr %4, align 1, !tbaa !91
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1432
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %_Z6isBoolP7_object.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %35

31:                                               ; preds = %_Z6isBoolP7_object.exit.thread
  %32 = load i8, ptr %4, align 1, !tbaa !91
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %1, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %38

35:                                               ; preds = %.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.11, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %3, %35
  %.011 = phi i1 [ false, %35 ], [ true, %31 ], [ true, %3 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromIbEP7_objectRKT_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !77, !range !39, !noundef !40
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
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread, label %6

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
  br i1 %12, label %.lr.ph, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.12, ptr noundef %14)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread

.lr.ph:                                           ; preds = %.preheader, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %.02655 = phi i64 [ %34, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ], [ 0, %.preheader ]
  %16 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef %.02655)
  %17 = getelementptr i8, ptr %16, i64 8
  %.val36 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val36, @PyFloat_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = invoke i32 @PyType_IsSubtype(ptr noundef %.val36, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %.loopexit

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %18
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %20, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

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
  %sext = shl i64 %.02655, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 %26
  store double %24, ptr %27, align 8, !tbaa !34
  %28 = load i64, ptr %16, align 8, !tbaa !78
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %16, align 8, !tbaa !78
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
  %34 = add nuw nsw i64 %.02655, 1
  %35 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread, !llvm.loop !104

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
  %42 = load i64, ptr %16, align 8, !tbaa !78
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %16, align 8, !tbaa !78
  %.not.i.i.i41 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i41, label %44, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread

44:                                               ; preds = %41
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread unwind label %45

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
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread

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
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !53
  %59 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.13, ptr noundef %58)
  br label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit42.thread: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, %.preheader, %44, %41, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread, %3, %57, %13
  %.0 = phi i1 [ false, %13 ], [ false, %57 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread ], [ false, %41 ], [ false, %44 ], [ true, %.preheader ], [ true, %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit ]
  ret i1 %.0
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #0

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %.0.val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %1

1:                                                ; preds = %0
  %2 = load i64, ptr %.0.val, align 8, !tbaa !78
  %3 = add nsw i64 %2, -1
  store i64 %3, ptr %.0.val, align 8, !tbaa !78
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
  %.not23.i = icmp eq i32 %37, 0
  %.pre24.i = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not23.i, label %38, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

38:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24
  %39 = getelementptr inbounds nuw i8, ptr %.pre24.i, i64 16
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
  %.val12.i = load i32, ptr %42, align 8, !tbaa !72
  %43 = icmp eq i32 %.val12.i, 0
  br i1 %43, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, label %80

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i
  %.pre.i = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24, %33
  %44 = phi ptr [ %.pre.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge.i ], [ %34, %33 ], [ %.pre24.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i24 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !51
  %60 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = tail call noundef ptr %64(i32 noundef 8)
  %66 = call noundef i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %.thread

_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i: ; preds = %56, %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br i1 %75, label %.thread, label %80

.thread:                                          ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i, %59, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i
  %76 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = call noundef i32 %78(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47)
  br label %86

80:                                               ; preds = %_ZN12_GLOBAL__N_117canBeSafelyCastedImEEbP7_objectP14_PyArray_Descr.exit.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread.i
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
  %.016 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not20, %86 ], [ false, %80 ], [ false, %83 ], [ true, %3 ]
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
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %31 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %36, %34 ]
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
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %29 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %34, %32 ]
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
  %.0 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ false, %32 ], [ true, %3 ], [ true, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ], [ %37, %35 ]
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
  %.val38 = load i32, ptr %43, align 8, !tbaa !72
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
  %.023 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not31, %.thread ], [ false, %46 ], [ false, %49 ], [ true, %3 ]
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
  %.not18 = icmp eq i32 %7, 0
  %.pre20 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not18, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre20, i64 16
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
  %.val12 = load i32, ptr %12, align 8, !tbaa !72
  %13 = icmp eq i32 %.val12, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre20, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
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
  %.not19 = icmp eq i8 %24, 0
  br i1 %.not19, label %.thread, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %.thread

.thread:                                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, %25
  %.1 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
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
  %.val40 = load i32, ptr %43, align 8, !tbaa !72
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
  %.sink58 = phi double [ %30, %29 ], [ %32, %31 ]
  %52 = fptrunc double %.sink58 to float
  store float %52, ptr %1, align 4, !tbaa !105
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit44.thread
  %53 = tail call ptr @PyErr_Occurred()
  %.not33 = icmp eq ptr %53, null
  br label %54

54:                                               ; preds = %46, %3, %.thread, %49, %_Z6isBoolP7_object.exit.thread
  %.025 = phi i1 [ false, %_Z6isBoolP7_object.exit.thread ], [ %.not33, %.thread ], [ false, %46 ], [ false, %49 ], [ true, %3 ]
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
  %.not18 = icmp eq i32 %7, 0
  %.pre20 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br i1 %.not18, label %8, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

8:                                                ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre20, i64 16
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
  %.val12 = load i32, ptr %12, align 8, !tbaa !72
  %13 = icmp eq i32 %.val12, 0
  br i1 %13, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, label %.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread
  %.pre = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge, %2, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %14 = phi ptr [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread._ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread_crit_edge ], [ %3, %2 ], [ %.pre20, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
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
  %.not19 = icmp eq i8 %24, 0
  br i1 %.not19, label %.thread, label %25

25:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  %26 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17)
  br label %.thread

.thread:                                          ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread, %25
  %.1 = phi i1 [ true, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14.thread ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit14 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread ]
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
  br i1 %or.cond, label %45, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !71
  store i8 0, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !107, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = invoke ptr @PyOS_FSPath(ptr noundef nonnull %0)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke ptr @PyErr_Occurred()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.26, ptr noundef %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

21:                                               ; preds = %30, %34, %31, %27, %18, %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %22

27:                                               ; preds = %17, %7
  %.012 = phi ptr [ %14, %17 ], [ %0, %7 ]
  %28 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

31:                                               ; preds = %29
  %32 = invoke ptr @PyErr_Occurred()
          to label %33 unwind label %21

33:                                               ; preds = %31
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = invoke noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.27, ptr noundef %38, ptr noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %30, %34, %33, %18
  %.1 = phi i1 [ false, %18 ], [ false, %33 ], [ false, %34 ], [ true, %30 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %43 = load i64, ptr %9, align 8, !tbaa !71
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %45

45:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
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
  br i1 %.not11, label %67, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %10)
  %.not12.not = icmp eq ptr %16, null
  br i1 %.not12.not, label %67, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !90
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  store i64 %28, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %32 = load ptr, ptr %1, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = load i64, ptr %29, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %46, !prof !109

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %43, align 1, !tbaa !91
  store i8 %48, ptr %32, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %29, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %1, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %1, align 8, !tbaa !68
  %54 = load i64, ptr %29, align 8, !tbaa !71
  store i64 %54, ptr %35, align 8, !tbaa !71
  %55 = load i64, ptr %18, align 8, !tbaa !91
  store i64 %55, ptr %33, align 8, !tbaa !91
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %56 = load i64, ptr %33, align 8, !tbaa !91
  store ptr %40, ptr %1, align 8, !tbaa !68
  %57 = load i64, ptr %29, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !71
  %59 = load i64, ptr %18, align 8, !tbaa !91
  store i64 %59, ptr %33, align 8, !tbaa !91
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %4, align 8, !tbaa !68
  store i64 %56, ptr %18, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %4, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %32, %60 ], [ %18, %61 ], [ %43, %42 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %29, align 8, !tbaa !71
  store i8 0, ptr %62, align 1, !tbaa !91
  %63 = load ptr, ptr %4, align 8, !tbaa !68
  %64 = icmp eq ptr %63, %18
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %29, align 8, !tbaa !71
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %67

67:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.1 = phi i1 [ false, %9 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %15 ]
  %68 = load i64, ptr %10, align 8, !tbaa !78
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %10, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %70, label %_ZL11_Py_XDECREFP7_object.exit

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %70, %67, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %67 ], [ %.1, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13pyopencv_fromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP7_objectRKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [4 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %17, ptr noundef nonnull @.str.77)
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %17, ptr noundef nonnull @.str.81)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.79) #18
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %30 = phi i1 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %16 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %30, label %37, label %49

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !146
  %39 = load i64, ptr %17, align 8, !tbaa !78
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %17, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76: ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %50 = load i64, ptr %17, align 8, !tbaa !78
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %17, align 8, !tbaa !78
  %.not.i20.i = icmp eq i64 %51, 0
  br i1 %.not.i20.i, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit: ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75: ; preds = %49, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit
  %52 = call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %56

53:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  %55 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.33, ptr noundef %54)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

56:                                               ; preds = %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread75
  %57 = call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not40 = icmp eq i64 %57, 3
  br i1 %.not40, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.34, ptr noundef %59, i64 noundef %57)
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.35, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %63 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %63, ptr %9, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %64, align 8
  %65 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit unwind label %69

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 16, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %67, ptr %66, align 8, !tbaa !116
  %68 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %9)
          to label %73 unwind label %71

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %96

71:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %65) #18
  br label %96

73:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %.not.i.i52 = icmp eq ptr %65, null
  br i1 %.not.i.i52, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %65, align 8, !tbaa !78
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %65, align 8, !tbaa !78
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %77, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit

77:                                               ; preds = %74
  invoke void @_Py_Dealloc(ptr noundef nonnull %65)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit:          ; preds = %73, %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %81 = load ptr, ptr %8, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !71
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %68, label %87, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %88 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.36, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %89 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %89, ptr %11, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %90, align 8
  %91 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53 unwind label %103

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %92, ptr %4, align 16, !tbaa !116
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %94, ptr %93, align 8, !tbaa !116
  %95 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %11)
          to label %107 unwind label %105

96:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %97 = load ptr, ptr %8, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !71
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %128

105:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %91) #18
  br label %128

107:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %.not.i.i57 = icmp eq ptr %91, null
  br i1 %.not.i.i57, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %91, align 8, !tbaa !78
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %91, align 8, !tbaa !78
  %.not.i.i.i58 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i58, label %111, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59

111:                                              ; preds = %108
  invoke void @_Py_Dealloc(ptr noundef nonnull %91)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59:        ; preds = %107, %108, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %115 = load ptr, ptr %10, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !71
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit59
  call void @_ZdlPv(ptr noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %95, label %121, label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %122 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %123 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %123, ptr %13, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %124, align 8
  %125 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63 unwind label %135

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = invoke noundef zeroext i1 @_Z11pyopencv_toIfEbP7_objectRT_RK7ArgInfo(ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %139 unwind label %137

128:                                              ; preds = %105, %103
  %.pn42 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %129 = load ptr, ptr %10, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !71
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %common.resume

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %146

137:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63
  %138 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %125) #18
  br label %146

139:                                              ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit63
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %140 = load ptr, ptr %12, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !71
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread

146:                                              ; preds = %137, %135
  %.pn44 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %147 = load ptr, ptr %12, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !71
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %common.resume

_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread: ; preds = %37, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %3, %53
  %.034 = phi i1 [ false, %53 ], [ true, %3 ], [ false, %58 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ true, %_ZL20convertToRotatedRectP7_objectRN2cv11RotatedRectE.exit.thread76 ], [ true, %37 ]
  ret i1 %.034
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11pyopencv_toIN2cv6Point_IfEEEbP7_objectRT_RK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %"class.(anonymous namespace)::RefWrapper.0"], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %13, ptr %12, align 8, !tbaa !110
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %15

15:                                               ; preds = %3, %11, %10
  %.0 = phi i1 [ true, %10 ], [ %14, %11 ], [ true, %3 ]
  ret i1 %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [2 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.0"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  %17 = getelementptr inbounds nuw [3 x %"class.(anonymous namespace)::RefWrapper.3"], ptr %1, i64 0, i64 %.02540
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
  %26 = load i64, ptr %16, align 8, !tbaa !78
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !78
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
  %33 = load i64, ptr %16, align 8, !tbaa !78
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %16, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 16, !tbaa !136
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !116
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %7, align 16, !tbaa !110
  %9 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm3EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !136
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIdLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !116
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIfLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 16, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113parseSequenceIiLm2EEEbP7_objectRAT0__NS_10RefWrapperIT_EERK7ArgInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  br i1 %or.cond, label %118, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @PySequence_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.43, ptr noundef %15)
  br label %118

17:                                               ; preds = %12
  %18 = tail call i64 @PySequence_Size(ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %18, 3
  br i1 %.not38, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = tail call noundef i32 (ptr, ...) @_Z7failmsgPKcz(ptr noundef nonnull @.str.44, ptr noundef %20, i64 noundef %18)
  br label %118

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
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
  br label %53

30:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %26) #18
  br label %53

32:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %26, align 8, !tbaa !78
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %26, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %27, label %46, label %118

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %48, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %49, align 8
  %50 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 1)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50 unwind label %60

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = invoke noundef zeroext i1 @_Z11pyopencv_toIiEbP7_objectRT_RK7ArgInfo(ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %64 unwind label %62

53:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %117

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %85

62:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50
  %63 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %50) #18
  br label %85

64:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit50
  %.not.i.i54 = icmp eq ptr %50, null
  br i1 %.not.i.i54, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %50, align 8, !tbaa !78
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %50, align 8, !tbaa !78
  %.not.i.i.i55 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i55, label %68, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56

68:                                               ; preds = %65
  invoke void @_Py_Dealloc(ptr noundef nonnull %50)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56:        ; preds = %64, %65, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !71
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit56
  call void @_ZdlPv(ptr noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %52, label %78, label %118

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.47, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %80 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %80, ptr %9, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %81, align 8
  %82 = invoke ptr @PySequence_GetItem(ptr noundef nonnull %0, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60 unwind label %92

_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = invoke noundef zeroext i1 @_Z11pyopencv_toIdEbP7_objectRT_RK7ArgInfo(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %96 unwind label %94

85:                                               ; preds = %62, %60
  %.pn40 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %86 = load ptr, ptr %6, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %117

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %110

94:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60
  %95 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_111SafeSeqItemD2Ev(ptr %82) #18
  br label %110

96:                                               ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemC2EP7_objectm.exit60
  %.not.i.i64 = icmp eq ptr %82, null
  br i1 %.not.i.i64, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66, label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %82, align 8, !tbaa !78
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr %82, align 8, !tbaa !78
  %.not.i.i.i65 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i65, label %100, label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66

100:                                              ; preds = %97
  invoke void @_Py_Dealloc(ptr noundef nonnull %82)
          to label %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66:        ; preds = %96, %97, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %104 = load ptr, ptr %8, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN12_GLOBAL__N_111SafeSeqItemD2Ev.exit66
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %118

110:                                              ; preds = %94, %92
  %.pn42 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %111 = load ptr, ptr %8, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !71
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn42.pn

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %3, %14
  %.032 = phi i1 [ false, %14 ], [ true, %3 ], [ false, %19 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
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
define linkonce_odr hidden void @_ZN12PySafeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !88
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !78
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL15getPyObjectAttrB5cxx11P7_objectPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !71
  store i8 0, ptr %4, align 8, !tbaa !91
  %6 = invoke ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %7
  %9 = invoke fastcc noundef zeroext i1 @_ZL16getUnicodeStringP7_objectRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  br i1 %9, label %19, label %11

11:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  store i8 0, ptr %12, align 1, !tbaa !91
  br label %19

13:                                               ; preds = %30, %24, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !71
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14

19:                                               ; preds = %11, %10, %7
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !23
  %.not10 = icmp eq ptr %.val, @PyType_Type
  br i1 %.not10, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !71
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %26, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %24, %19
  %.pr = load i64, ptr %5, align 8, !tbaa !71
  %29 = icmp eq i64 %.pr, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9: ; preds = %21, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cv2_convert.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!71 = !{!69, !25, i64 8}
!72 = !{!61, !5, i64 24}
!73 = !{!61, !15, i64 32}
!74 = !{!61, !15, i64 40}
!75 = !{!37, !38, i64 11}
!76 = !{!26, !26, i64 0}
!77 = !{!38, !38, i64 0}
!78 = !{!24, !25, i64 0}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!61, !8, i64 16}
!82 = !{!65, !9, i64 64}
!83 = !{!84, !9, i64 168}
!84 = !{!"_ZTS16PyArray_ArrFuncs", !6, i64 0, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !6, i64 264, !6, i64 288, !33, i64 312, !9, i64 320, !85, i64 328, !13, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368}
!85 = !{!"p2 int", !57, i64 0}
!86 = distinct !{!86, !55}
!87 = !{!4, !11, i64 56}
!88 = !{!89, !33, i64 0}
!89 = !{!"_ZTS12PySafeObject", !33, i64 0}
!90 = !{!70, !8, i64 0}
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
