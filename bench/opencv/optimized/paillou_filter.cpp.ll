; ModuleID = 'bench/opencv/original/paillou_filter.cpp.ll'
source_filename = "bench/opencv/original/paillou_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::ximgproc::ParallelGradientPaillouYCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::ParallelGradientPaillouYRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientPaillouXRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientPaillouXCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/paillou_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 148, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYCols::ParallelGradientPaillouYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Wrong input type for GradientPaillouY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 150, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYCols\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 202, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYRows::ParallelGradientPaillouYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouYRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 204, i32 0, ptr @.str.14, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 350, i32 0, ptr @.str.16, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.15 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXRows::ParallelGradientPaillouXRows(Mat &, Mat &, double, double)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 352, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 276, i32 0, ptr @.str.19, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.18 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXCols::ParallelGradientPaillouXCols(Mat &, Mat &, double, double)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 278, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXCols\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXColsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_paillou_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::ximgproc::ParallelGradientPaillouYCols", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::ximgproc::ParallelGradientPaillouYRows", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %79

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = getelementptr inbounds i8, ptr %13, i64 24
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  %38 = getelementptr inbounds i8, ptr %13, i64 40
  %39 = getelementptr inbounds i8, ptr %14, i64 4
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = getelementptr inbounds i8, ptr %15, i64 32
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %81

48:                                               ; preds = %46
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %47, i32 noundef 5)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %81

57:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %56, i32 noundef 5)
          to label %58 unwind label %81

58:                                               ; preds = %57
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %33, align 8
  %.not.i.i31 = icmp eq ptr %59, %60
  br i1 %.not.i.i31, label %64, label %61

61:                                               ; preds = %58
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

64:                                               ; preds = %58
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %59, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %85

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %61, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16384
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %87, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16384
  %.not57 = icmp eq i32 %78, 0
  br i1 %.not57, label %87, label %95

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %168

81:                                               ; preds = %57, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %48, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %.body

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %.body

87:                                               ; preds = %74, %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 396) #15
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %.body

95:                                               ; preds = %74
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i64 16), ptr %13, align 8
  store ptr %66, ptr %34, align 8
  store ptr %71, ptr %35, align 8
  store double %2, ptr %36, align 8
  store double %3, ptr %37, align 8
  store i8 0, ptr %38, align 8
  %96 = load i32, ptr %66, align 8
  %97 = and i32 %96, 7
  switch i32 %97, label %.invoke.i [
    i32 5, label %100
    i32 3, label %100
    i32 2, label %100
    i32 1, label %100
    i32 0, label %100
  ]

98:                                               ; preds = %.invoke.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body

100:                                              ; preds = %95, %95, %95, %95, %95
  %101 = load i32, ptr %71, align 8
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %100, %95
  %104 = phi i32 [ %97, %95 ], [ %102, %100 ]
  %105 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148, %95 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150, %100 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(48) %105) #15
          to label %.cont.i unwind label %98

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit: ; preds = %100
  %106 = getelementptr inbounds i8, ptr %66, i64 12
  %107 = load i32, ptr %106, align 4
  store i32 0, ptr %14, align 4
  store i32 %107, ptr %39, align 4
  %108 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %109 unwind label %141

109:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %110 = sitofp i32 %108 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %110)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %indvars.iv
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i64 16), ptr %15, align 8
  store ptr %113, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  store double %2, ptr %42, align 8
  store double %3, ptr %43, align 8
  store i8 0, ptr %44, align 8
  %116 = load i32, ptr %113, align 8
  %117 = and i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %121, label %.invoke.i34

119:                                              ; preds = %.invoke.i34
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %.body36

121:                                              ; preds = %111
  %122 = load i32, ptr %115, align 8
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %121, %111
  %125 = phi i32 [ %123, %121 ], [ %117, %111 ]
  %126 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204, %121 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202, %111 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %126) #15
          to label %.cont.i35 unwind label %119

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit: ; preds = %121
  %127 = getelementptr inbounds i8, ptr %113, i64 8
  %128 = load i32, ptr %127, align 8
  store i32 0, ptr %16, align 4
  store i32 %128, ptr %45, align 4
  %129 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %130 unwind label %143

130:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %131 = sitofp i32 %129 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %131)
          to label %132 unwind label %143

132:                                              ; preds = %130
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 96
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %46, label %._crit_edge, !llvm.loop !4

141:                                              ; preds = %109, %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

143:                                              ; preds = %130, %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %.body36

.body36:                                          ; preds = %141, %119, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body

._crit_edge:                                      ; preds = %132, %20
  %145 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %146, align 4
  store i32 17104896, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %148 unwind label %166

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %148
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %154
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %158, %.lr.ph.i.i.i.i39 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #14
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %159 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %159, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %160
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %163, %.lr.ph.i.i.i.i48 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #14
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46
  %164 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i54 = icmp eq ptr %164, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %165

165:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %165
  ret void

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %98, %166, %.body36, %94, %85, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %94 ], [ %86, %85 ], [ %84, %83 ], [ %167, %166 ], [ %82, %81 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %168

168:                                              ; preds = %.body, %79
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::ximgproc::ParallelGradientPaillouXRows", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::ximgproc::ParallelGradientPaillouXCols", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %79

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = getelementptr inbounds i8, ptr %13, i64 24
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  %38 = getelementptr inbounds i8, ptr %13, i64 40
  %39 = getelementptr inbounds i8, ptr %14, i64 4
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = getelementptr inbounds i8, ptr %15, i64 32
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %81

48:                                               ; preds = %46
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %47, i32 noundef 5)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %81

57:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %56, i32 noundef 5)
          to label %58 unwind label %81

58:                                               ; preds = %57
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %33, align 8
  %.not.i.i31 = icmp eq ptr %59, %60
  br i1 %.not.i.i31, label %64, label %61

61:                                               ; preds = %58
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

64:                                               ; preds = %58
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %59, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %85

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %61, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16384
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %87, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16384
  %.not57 = icmp eq i32 %78, 0
  br i1 %.not57, label %87, label %95

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %168

81:                                               ; preds = %57, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %48, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %.body

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %.body

87:                                               ; preds = %74, %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 415) #15
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %.body

95:                                               ; preds = %74
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i64 16), ptr %13, align 8
  store ptr %66, ptr %34, align 8
  store ptr %71, ptr %35, align 8
  store double %2, ptr %36, align 8
  store double %3, ptr %37, align 8
  store i8 0, ptr %38, align 8
  %96 = load i32, ptr %66, align 8
  %97 = and i32 %96, 7
  switch i32 %97, label %.invoke.i [
    i32 5, label %100
    i32 3, label %100
    i32 2, label %100
    i32 1, label %100
    i32 0, label %100
  ]

98:                                               ; preds = %.invoke.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body

100:                                              ; preds = %95, %95, %95, %95, %95
  %101 = load i32, ptr %71, align 8
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ %97, %95 ]
  %105 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352, %100 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350, %95 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(48) %105) #15
          to label %.cont.i unwind label %98

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit: ; preds = %100
  %106 = getelementptr inbounds i8, ptr %66, i64 8
  %107 = load i32, ptr %106, align 8
  store i32 0, ptr %14, align 4
  store i32 %107, ptr %39, align 4
  %108 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %109 unwind label %141

109:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %110 = sitofp i32 %108 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %110)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %indvars.iv
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i64 16), ptr %15, align 8
  store ptr %113, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  store double %2, ptr %42, align 8
  store double %3, ptr %43, align 8
  store i8 0, ptr %44, align 8
  %116 = load i32, ptr %113, align 8
  %117 = and i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %121, label %.invoke.i34

119:                                              ; preds = %.invoke.i34
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %.body36

121:                                              ; preds = %111
  %122 = load i32, ptr %115, align 8
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %121, %111
  %125 = phi i32 [ %123, %121 ], [ %117, %111 ]
  %126 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278, %121 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276, %111 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %126) #15
          to label %.cont.i35 unwind label %119

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit: ; preds = %121
  %127 = getelementptr inbounds i8, ptr %113, i64 12
  %128 = load i32, ptr %127, align 4
  store i32 0, ptr %16, align 4
  store i32 %128, ptr %45, align 4
  %129 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %130 unwind label %143

130:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %131 = sitofp i32 %129 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %131)
          to label %132 unwind label %143

132:                                              ; preds = %130
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 96
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %46, label %._crit_edge, !llvm.loop !7

141:                                              ; preds = %109, %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

143:                                              ; preds = %130, %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %.body36

.body36:                                          ; preds = %141, %119, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body

._crit_edge:                                      ; preds = %132, %20
  %145 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %146, align 4
  store i32 17104896, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %148 unwind label %166

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %148
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %154
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %158, %.lr.ph.i.i.i.i39 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #14
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %159 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %159, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %160
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %163, %.lr.ph.i.i.i.i48 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #14
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46
  %164 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i54 = icmp eq ptr %164, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %165

165:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %165
  ret void

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %98, %166, %.body36, %94, %85, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %94 ], [ %86, %85 ], [ %84, %83 ], [ %167, %166 ], [ %82, %81 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %168

168:                                              ; preds = %.body, %79
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
  %16 = load i32, ptr %1, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9)
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10)
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %1, align 4
  %26 = sub nsw i32 %24, %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

30:                                               ; preds = %12, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 7
  switch i32 %34, label %385 [
    i32 0, label %35
    i32 1, label %150
    i32 3, label %265
    i32 2, label %272
    i32 5, label %279
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load double, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 12
  %45 = load i32, ptr %44, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %43, i32 %45)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %46 unwind label %117

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %42, align 8
  %52 = load i32, ptr %44, align 4
  %53 = fneg double %39
  %54 = call double @exp(double noundef %53) #14
  %55 = call double @cosh(double noundef %41) #14
  %56 = call double @exp(double noundef %53) #14
  %57 = fmul double %56, 2.000000e+00
  %58 = call double @cosh(double noundef %41) #14
  %59 = fmul double %39, -2.000000e+00
  %60 = call double @exp(double noundef %59) #14
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = fadd double %62, -1.000000e+00
  %64 = call double @exp(double noundef %59) #14
  %65 = load i32, ptr %1, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph113.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i:                                      ; preds = %46
  %invariant.gep.i = getelementptr i8, ptr %50, i64 -16
  %69 = getelementptr inbounds i8, ptr %32, i64 16
  %70 = getelementptr inbounds i8, ptr %32, i64 72
  %71 = getelementptr inbounds i8, ptr %37, i64 16
  %72 = sext i32 %52 to i64
  %73 = fmul double %54, 2.000000e+00
  %74 = fmul double %73, %55
  %75 = fneg double %64
  %76 = getelementptr inbounds i8, ptr %48, i64 8
  %77 = icmp sgt i32 %51, 2
  %78 = add nsw i32 %51, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %50, i64 %79
  %81 = sub nsw i64 0, %72
  %82 = sext i32 %51 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %82
  %83 = add i32 %51, -3
  %84 = icmp sgt i32 %51, 0
  %85 = zext i32 %83 to i64
  %86 = sext i32 %65 to i64
  %wide.trip.count.i = zext nneg i32 %51 to i64
  %scevgep = getelementptr i8, ptr %48, i64 8
  %87 = shl nuw nsw i64 %85, 3
  %88 = getelementptr i8, ptr %50, i64 %87
  %scevgep65 = getelementptr i8, ptr %88, i64 8
  %ident.check.not = icmp eq i32 %52, 1
  br label %89

89:                                               ; preds = %._crit_edge110.i, %.lr.ph113.i
  %indvars.iv124.i = phi i64 [ %86, %.lr.ph113.i ], [ %indvars.iv.next125.i, %._crit_edge110.i ]
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %indvars.iv124.i
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv124.i
  %94 = load i8, ptr %91, align 1
  %95 = uitofp i8 %94 to double
  store double %95, ptr %48, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %72
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to double
  %99 = call double @llvm.fmuladd.f64(double %74, double %95, double %98)
  %100 = call double @llvm.fmuladd.f64(double %75, double %95, double %99)
  store double %100, ptr %76, align 8
  br i1 %77, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %89
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %96, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %72
  %101 = load i8, ptr %.094.i.lver.orig, align 1
  %102 = uitofp i8 %101 to double
  %103 = getelementptr double, ptr %48, i64 %indvars.iv.i.lver.orig
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %74, double %105, double %102)
  %107 = getelementptr i8, ptr %103, i64 -16
  %108 = load double, ptr %107, align 8
  %109 = call double @llvm.fmuladd.f64(double %75, double %108, double %106)
  store double %109, ptr %103, align 8
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !8

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %116, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %96, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds i8, ptr %.pn101.i, i64 %72
  %110 = load i8, ptr %.094.i, align 1
  %111 = uitofp i8 %110 to double
  %112 = getelementptr double, ptr %48, i64 %indvars.iv.i
  %113 = call double @llvm.fmuladd.f64(double %74, double %store_forwarded, double %111)
  %114 = getelementptr i8, ptr %112, i64 -16
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fmuladd.f64(double %75, double %115, double %113)
  store double %116, ptr %112, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

common.resume:                                    ; preds = %352, %232, %117
  %.sink = phi ptr [ %3, %352 ], [ %5, %232 ], [ %7, %117 ]
  %common.resume.op = phi { ptr, i32 } [ %353, %352 ], [ %233, %232 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #14
  resume { ptr, i32 } %common.resume.op

117:                                              ; preds = %35
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %89
  %119 = load ptr, ptr %69, align 8
  %120 = load ptr, ptr %70, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %79
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv124.i
  %125 = load i8, ptr %124, align 1
  %126 = uitofp i8 %125 to double
  store double %126, ptr %80, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 %81
  %128 = load i8, ptr %127, align 1
  %129 = uitofp i8 %128 to double
  %130 = call double @llvm.fmuladd.f64(double %74, double %126, double %129)
  store double %130, ptr %gep.i, align 8
  br i1 %77, label %.lr.ph106.i.preheader, label %.preheader.i

.lr.ph106.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial66 = load double, ptr %scevgep65, align 8
  br label %.lr.ph106.i

.preheader.i:                                     ; preds = %.lr.ph106.i, %._crit_edge.i
  br i1 %84, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i.preheader, %.lr.ph106.i
  %store_forwarded67 = phi double [ %load_initial66, %.lr.ph106.i.preheader ], [ %137, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %85, %.lr.ph106.i.preheader ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %127, %.lr.ph106.i.preheader ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %81
  %131 = load i8, ptr %.1.i, align 1
  %132 = uitofp i8 %131 to double
  %133 = getelementptr inbounds double, ptr %50, i64 %indvars.iv116.i
  %134 = call double @llvm.fmuladd.f64(double %74, double %store_forwarded67, double %132)
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  %136 = load double, ptr %135, align 8
  %137 = call double @llvm.fmuladd.f64(double %75, double %136, double %134)
  store double %137, ptr %133, align 8
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %138 = icmp sgt i64 %indvars.iv116.i, 0
  br i1 %138, label %.lr.ph106.i, label %.preheader.i, !llvm.loop !9

.lr.ph109.i:                                      ; preds = %.preheader.i, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.preheader.i ]
  %.096107.i = phi ptr [ %146, %.lr.ph109.i ], [ %93, %.preheader.i ]
  %139 = getelementptr inbounds double, ptr %50, i64 %indvars.iv119.i
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %48, i64 %indvars.iv119.i
  %142 = load double, ptr %141, align 8
  %143 = fsub double %140, %142
  %144 = fmul double %63, %143
  %145 = fptrunc double %144 to float
  store float %145, ptr %.096107.i, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %146 = getelementptr inbounds float, ptr %.096107.i, i64 %72
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !10

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %147 = load i32, ptr %66, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next125.i, %148
  br i1 %149, label %89, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !11

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %385

150:                                              ; preds = %30
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  %156 = load double, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %157 = getelementptr inbounds i8, ptr %32, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %32, i64 12
  %160 = load i32, ptr %159, align 4
  %..i10 = tail call i32 @llvm.smax.i32(i32 %158, i32 %160)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %161 unwind label %232

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %157, align 8
  %167 = load i32, ptr %159, align 4
  %168 = fneg double %154
  %169 = call double @exp(double noundef %168) #14
  %170 = call double @cosh(double noundef %156) #14
  %171 = call double @exp(double noundef %168) #14
  %172 = fmul double %171, 2.000000e+00
  %173 = call double @cosh(double noundef %156) #14
  %174 = fmul double %154, -2.000000e+00
  %175 = call double @exp(double noundef %174) #14
  %176 = fneg double %175
  %177 = call double @llvm.fmuladd.f64(double %172, double %173, double %176)
  %178 = fadd double %177, -1.000000e+00
  %179 = call double @exp(double noundef %174) #14
  %180 = load i32, ptr %1, align 4
  %181 = getelementptr inbounds i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %161
  %invariant.gep.i12 = getelementptr i8, ptr %165, i64 -16
  %184 = getelementptr inbounds i8, ptr %32, i64 16
  %185 = getelementptr inbounds i8, ptr %32, i64 72
  %186 = getelementptr inbounds i8, ptr %152, i64 16
  %187 = sext i32 %167 to i64
  %188 = fmul double %169, 2.000000e+00
  %189 = fmul double %188, %170
  %190 = fneg double %179
  %191 = getelementptr inbounds i8, ptr %163, i64 8
  %192 = icmp sgt i32 %166, 2
  %193 = add nsw i32 %166, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %165, i64 %194
  %196 = sub nsw i64 0, %187
  %197 = sext i32 %166 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %197
  %198 = add i32 %166, -3
  %199 = icmp sgt i32 %166, 0
  %200 = zext i32 %198 to i64
  %201 = sext i32 %180 to i64
  %wide.trip.count.i14 = zext nneg i32 %166 to i64
  %scevgep70 = getelementptr i8, ptr %163, i64 8
  %202 = shl nuw nsw i64 %200, 3
  %203 = getelementptr i8, ptr %165, i64 %202
  %scevgep73 = getelementptr i8, ptr %203, i64 8
  %ident.check68.not = icmp eq i32 %167, 1
  br label %204

204:                                              ; preds = %._crit_edge110.i19, %.lr.ph113.i11
  %indvars.iv124.i16 = phi i64 [ %201, %.lr.ph113.i11 ], [ %indvars.iv.next125.i20, %._crit_edge110.i19 ]
  %205 = load ptr, ptr %184, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv124.i16
  %207 = load ptr, ptr %186, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 %indvars.iv124.i16
  %209 = load i8, ptr %206, align 1
  %210 = sitofp i8 %209 to double
  store double %210, ptr %163, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 %187
  %212 = load i8, ptr %211, align 1
  %213 = sitofp i8 %212 to double
  %214 = call double @llvm.fmuladd.f64(double %189, double %210, double %213)
  %215 = call double @llvm.fmuladd.f64(double %190, double %210, double %214)
  store double %215, ptr %191, align 8
  br i1 %192, label %.lr.ph.i31.lver.check, label %._crit_edge.i17

.lr.ph.i31.lver.check:                            ; preds = %204
  br i1 %ident.check68.not, label %.lr.ph.i31.ph, label %.lr.ph.i31.lver.orig

.lr.ph.i31.lver.orig:                             ; preds = %.lr.ph.i31.lver.check, %.lr.ph.i31.lver.orig
  %indvars.iv.i32.lver.orig = phi i64 [ %indvars.iv.next.i35.lver.orig, %.lr.ph.i31.lver.orig ], [ 2, %.lr.ph.i31.lver.check ]
  %.pn101.i33.lver.orig = phi ptr [ %.094.i34.lver.orig, %.lr.ph.i31.lver.orig ], [ %211, %.lr.ph.i31.lver.check ]
  %.094.i34.lver.orig = getelementptr inbounds i8, ptr %.pn101.i33.lver.orig, i64 %187
  %216 = load i8, ptr %.094.i34.lver.orig, align 1
  %217 = sitofp i8 %216 to double
  %218 = getelementptr double, ptr %163, i64 %indvars.iv.i32.lver.orig
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fmuladd.f64(double %189, double %220, double %217)
  %222 = getelementptr i8, ptr %218, i64 -16
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fmuladd.f64(double %190, double %223, double %221)
  store double %224, ptr %218, align 8
  %indvars.iv.next.i35.lver.orig = add nuw nsw i64 %indvars.iv.i32.lver.orig, 1
  %exitcond.not.i36.lver.orig = icmp eq i64 %indvars.iv.next.i35.lver.orig, %wide.trip.count.i14
  br i1 %exitcond.not.i36.lver.orig, label %._crit_edge.i17, label %.lr.ph.i31.lver.orig, !llvm.loop !12

.lr.ph.i31.ph:                                    ; preds = %.lr.ph.i31.lver.check
  %load_initial71 = load double, ptr %scevgep70, align 8
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.ph, %.lr.ph.i31
  %store_forwarded72 = phi double [ %load_initial71, %.lr.ph.i31.ph ], [ %231, %.lr.ph.i31 ]
  %indvars.iv.i32 = phi i64 [ 2, %.lr.ph.i31.ph ], [ %indvars.iv.next.i35, %.lr.ph.i31 ]
  %.pn101.i33 = phi ptr [ %211, %.lr.ph.i31.ph ], [ %.094.i34, %.lr.ph.i31 ]
  %.094.i34 = getelementptr inbounds i8, ptr %.pn101.i33, i64 %187
  %225 = load i8, ptr %.094.i34, align 1
  %226 = sitofp i8 %225 to double
  %227 = getelementptr double, ptr %163, i64 %indvars.iv.i32
  %228 = call double @llvm.fmuladd.f64(double %189, double %store_forwarded72, double %226)
  %229 = getelementptr i8, ptr %227, i64 -16
  %230 = load double, ptr %229, align 8
  %231 = call double @llvm.fmuladd.f64(double %190, double %230, double %228)
  store double %231, ptr %227, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i14
  br i1 %exitcond.not.i36, label %._crit_edge.i17, label %.lr.ph.i31, !llvm.loop !12

232:                                              ; preds = %150
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i17:                                  ; preds = %.lr.ph.i31.lver.orig, %.lr.ph.i31, %204
  %234 = load ptr, ptr %184, align 8
  %235 = load ptr, ptr %185, align 8
  %236 = load i64, ptr %235, align 8
  %237 = mul i64 %236, %194
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv124.i16
  %240 = load i8, ptr %239, align 1
  %241 = sitofp i8 %240 to double
  store double %241, ptr %195, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 %196
  %243 = load i8, ptr %242, align 1
  %244 = sitofp i8 %243 to double
  %245 = call double @llvm.fmuladd.f64(double %189, double %241, double %244)
  store double %245, ptr %gep.i13, align 8
  br i1 %192, label %.lr.ph106.i26.preheader, label %.preheader.i18

.lr.ph106.i26.preheader:                          ; preds = %._crit_edge.i17
  %load_initial74 = load double, ptr %scevgep73, align 8
  br label %.lr.ph106.i26

.preheader.i18:                                   ; preds = %.lr.ph106.i26, %._crit_edge.i17
  br i1 %199, label %.lr.ph109.i21, label %._crit_edge110.i19

.lr.ph106.i26:                                    ; preds = %.lr.ph106.i26.preheader, %.lr.ph106.i26
  %store_forwarded75 = phi double [ %load_initial74, %.lr.ph106.i26.preheader ], [ %252, %.lr.ph106.i26 ]
  %indvars.iv116.i27 = phi i64 [ %200, %.lr.ph106.i26.preheader ], [ %indvars.iv.next117.i30, %.lr.ph106.i26 ]
  %.pn100103.i28 = phi ptr [ %242, %.lr.ph106.i26.preheader ], [ %.1.i29, %.lr.ph106.i26 ]
  %.1.i29 = getelementptr inbounds i8, ptr %.pn100103.i28, i64 %196
  %246 = load i8, ptr %.1.i29, align 1
  %247 = sitofp i8 %246 to double
  %248 = getelementptr inbounds double, ptr %165, i64 %indvars.iv116.i27
  %249 = call double @llvm.fmuladd.f64(double %189, double %store_forwarded75, double %247)
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  %251 = load double, ptr %250, align 8
  %252 = call double @llvm.fmuladd.f64(double %190, double %251, double %249)
  store double %252, ptr %248, align 8
  %indvars.iv.next117.i30 = add nsw i64 %indvars.iv116.i27, -1
  %253 = icmp sgt i64 %indvars.iv116.i27, 0
  br i1 %253, label %.lr.ph106.i26, label %.preheader.i18, !llvm.loop !13

.lr.ph109.i21:                                    ; preds = %.preheader.i18, %.lr.ph109.i21
  %indvars.iv119.i22 = phi i64 [ %indvars.iv.next120.i24, %.lr.ph109.i21 ], [ 0, %.preheader.i18 ]
  %.096107.i23 = phi ptr [ %261, %.lr.ph109.i21 ], [ %208, %.preheader.i18 ]
  %254 = getelementptr inbounds double, ptr %165, i64 %indvars.iv119.i22
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds double, ptr %163, i64 %indvars.iv119.i22
  %257 = load double, ptr %256, align 8
  %258 = fsub double %255, %257
  %259 = fmul double %178, %258
  %260 = fptrunc double %259 to float
  store float %260, ptr %.096107.i23, align 4
  %indvars.iv.next120.i24 = add nuw nsw i64 %indvars.iv119.i22, 1
  %261 = getelementptr inbounds float, ptr %.096107.i23, i64 %187
  %exitcond123.not.i25 = icmp eq i64 %indvars.iv.next120.i24, %wide.trip.count.i14
  br i1 %exitcond123.not.i25, label %._crit_edge110.i19, label %.lr.ph109.i21, !llvm.loop !14

._crit_edge110.i19:                               ; preds = %.lr.ph109.i21, %.preheader.i18
  %indvars.iv.next125.i20 = add nsw i64 %indvars.iv124.i16, 1
  %262 = load i32, ptr %181, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next125.i20, %263
  br i1 %264, label %204, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !15

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i19, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %385

265:                                              ; preds = %30
  %266 = getelementptr inbounds i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 24
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = load double, ptr %270, align 8
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %269, double noundef %271)
  br label %385

272:                                              ; preds = %30
  %273 = getelementptr inbounds i8, ptr %0, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 24
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  %278 = load double, ptr %277, align 8
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %276, double noundef %278)
  br label %385

279:                                              ; preds = %30
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 24
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 32
  %285 = load double, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %286 = getelementptr inbounds i8, ptr %32, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %32, i64 12
  %289 = load i32, ptr %288, align 4
  %..i37 = tail call i32 @llvm.smax.i32(i32 %287, i32 %289)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
          to label %290 unwind label %352

290:                                              ; preds = %279
  %291 = getelementptr inbounds i8, ptr %3, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %4, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %286, align 8
  %296 = load i32, ptr %288, align 4
  %297 = fneg double %283
  %298 = call double @exp(double noundef %297) #14
  %299 = call double @cosh(double noundef %285) #14
  %300 = call double @exp(double noundef %297) #14
  %301 = fmul double %300, 2.000000e+00
  %302 = call double @cosh(double noundef %285) #14
  %303 = fmul double %283, -2.000000e+00
  %304 = call double @exp(double noundef %303) #14
  %305 = fneg double %304
  %306 = call double @llvm.fmuladd.f64(double %301, double %302, double %305)
  %307 = fadd double %306, -1.000000e+00
  %308 = call double @exp(double noundef %303) #14
  %309 = load i32, ptr %1, align 4
  %310 = getelementptr inbounds i8, ptr %1, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %.lr.ph113.i38, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i38:                                    ; preds = %290
  %invariant.gep.i39 = getelementptr i8, ptr %294, i64 -16
  %313 = getelementptr inbounds i8, ptr %32, i64 16
  %314 = getelementptr inbounds i8, ptr %32, i64 72
  %315 = getelementptr inbounds i8, ptr %281, i64 16
  %316 = sext i32 %296 to i64
  %317 = fmul double %298, 2.000000e+00
  %318 = fmul double %317, %299
  %319 = fneg double %308
  %320 = getelementptr inbounds i8, ptr %292, i64 8
  %321 = icmp sgt i32 %295, 2
  %322 = add nsw i32 %295, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %294, i64 %323
  %325 = sub nsw i64 0, %316
  %326 = sext i32 %295 to i64
  %gep.i40 = getelementptr double, ptr %invariant.gep.i39, i64 %326
  %327 = add i32 %295, -3
  %328 = icmp sgt i32 %295, 0
  %329 = zext i32 %327 to i64
  %330 = sext i32 %309 to i64
  %wide.trip.count.i41 = zext nneg i32 %295 to i64
  %scevgep76 = getelementptr i8, ptr %292, i64 8
  %331 = shl nuw nsw i64 %329, 3
  %332 = getelementptr i8, ptr %294, i64 %331
  %scevgep79 = getelementptr i8, ptr %332, i64 8
  br label %333

333:                                              ; preds = %._crit_edge110.i46, %.lr.ph113.i38
  %indvars.iv124.i43 = phi i64 [ %330, %.lr.ph113.i38 ], [ %indvars.iv.next125.i47, %._crit_edge110.i46 ]
  %334 = load ptr, ptr %313, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv124.i43
  %336 = load ptr, ptr %315, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 %indvars.iv124.i43
  %338 = load float, ptr %335, align 4
  %339 = fpext float %338 to double
  store double %339, ptr %292, align 8
  %340 = getelementptr inbounds float, ptr %335, i64 %316
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = call double @llvm.fmuladd.f64(double %318, double %339, double %342)
  %344 = call double @llvm.fmuladd.f64(double %319, double %339, double %343)
  store double %344, ptr %320, align 8
  br i1 %321, label %.lr.ph.i58.preheader, label %._crit_edge.i44

.lr.ph.i58.preheader:                             ; preds = %333
  %load_initial77 = load double, ptr %scevgep76, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %store_forwarded78 = phi double [ %load_initial77, %.lr.ph.i58.preheader ], [ %351, %.lr.ph.i58 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i58.preheader ], [ %indvars.iv.next.i62, %.lr.ph.i58 ]
  %.pn101.i60 = phi ptr [ %340, %.lr.ph.i58.preheader ], [ %.094.i61, %.lr.ph.i58 ]
  %.094.i61 = getelementptr inbounds float, ptr %.pn101.i60, i64 %316
  %345 = load float, ptr %.094.i61, align 4
  %346 = fpext float %345 to double
  %347 = getelementptr double, ptr %292, i64 %indvars.iv.i59
  %348 = call double @llvm.fmuladd.f64(double %318, double %store_forwarded78, double %346)
  %349 = getelementptr i8, ptr %347, i64 -16
  %350 = load double, ptr %349, align 8
  %351 = call double @llvm.fmuladd.f64(double %319, double %350, double %348)
  store double %351, ptr %347, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i41
  br i1 %exitcond.not.i63, label %._crit_edge.i44, label %.lr.ph.i58, !llvm.loop !16

352:                                              ; preds = %279
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i44:                                  ; preds = %.lr.ph.i58, %333
  %354 = load ptr, ptr %313, align 8
  %355 = load ptr, ptr %314, align 8
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, %323
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = getelementptr inbounds float, ptr %358, i64 %indvars.iv124.i43
  %360 = load float, ptr %359, align 4
  %361 = fpext float %360 to double
  store double %361, ptr %324, align 8
  %362 = getelementptr inbounds float, ptr %359, i64 %325
  %363 = load float, ptr %362, align 4
  %364 = fpext float %363 to double
  %365 = call double @llvm.fmuladd.f64(double %318, double %361, double %364)
  store double %365, ptr %gep.i40, align 8
  br i1 %321, label %.lr.ph106.i53.preheader, label %.preheader.i45

.lr.ph106.i53.preheader:                          ; preds = %._crit_edge.i44
  %load_initial80 = load double, ptr %scevgep79, align 8
  br label %.lr.ph106.i53

.preheader.i45:                                   ; preds = %.lr.ph106.i53, %._crit_edge.i44
  br i1 %328, label %.lr.ph109.i48, label %._crit_edge110.i46

.lr.ph106.i53:                                    ; preds = %.lr.ph106.i53.preheader, %.lr.ph106.i53
  %store_forwarded81 = phi double [ %load_initial80, %.lr.ph106.i53.preheader ], [ %372, %.lr.ph106.i53 ]
  %indvars.iv116.i54 = phi i64 [ %329, %.lr.ph106.i53.preheader ], [ %indvars.iv.next117.i57, %.lr.ph106.i53 ]
  %.pn100103.i55 = phi ptr [ %362, %.lr.ph106.i53.preheader ], [ %.1.i56, %.lr.ph106.i53 ]
  %.1.i56 = getelementptr inbounds float, ptr %.pn100103.i55, i64 %325
  %366 = load float, ptr %.1.i56, align 4
  %367 = fpext float %366 to double
  %368 = getelementptr inbounds double, ptr %294, i64 %indvars.iv116.i54
  %369 = call double @llvm.fmuladd.f64(double %318, double %store_forwarded81, double %367)
  %370 = getelementptr inbounds i8, ptr %368, i64 16
  %371 = load double, ptr %370, align 8
  %372 = call double @llvm.fmuladd.f64(double %319, double %371, double %369)
  store double %372, ptr %368, align 8
  %indvars.iv.next117.i57 = add nsw i64 %indvars.iv116.i54, -1
  %373 = icmp sgt i64 %indvars.iv116.i54, 0
  br i1 %373, label %.lr.ph106.i53, label %.preheader.i45, !llvm.loop !17

.lr.ph109.i48:                                    ; preds = %.preheader.i45, %.lr.ph109.i48
  %indvars.iv119.i49 = phi i64 [ %indvars.iv.next120.i51, %.lr.ph109.i48 ], [ 0, %.preheader.i45 ]
  %.096107.i50 = phi ptr [ %381, %.lr.ph109.i48 ], [ %337, %.preheader.i45 ]
  %374 = getelementptr inbounds double, ptr %294, i64 %indvars.iv119.i49
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds double, ptr %292, i64 %indvars.iv119.i49
  %377 = load double, ptr %376, align 8
  %378 = fsub double %375, %377
  %379 = fmul double %307, %378
  %380 = fptrunc double %379 to float
  store float %380, ptr %.096107.i50, align 4
  %indvars.iv.next120.i51 = add nuw nsw i64 %indvars.iv119.i49, 1
  %381 = getelementptr inbounds float, ptr %.096107.i50, i64 %316
  %exitcond123.not.i52 = icmp eq i64 %indvars.iv.next120.i51, %wide.trip.count.i41
  br i1 %exitcond123.not.i52, label %._crit_edge110.i46, label %.lr.ph109.i48, !llvm.loop !18

._crit_edge110.i46:                               ; preds = %.lr.ph109.i48, %.preheader.i45
  %indvars.iv.next125.i47 = add nsw i64 %indvars.iv124.i43, 1
  %382 = load i32, ptr %310, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next125.i47, %383
  br i1 %384, label %333, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !19

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i46, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %385

385:                                              ; preds = %30, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %272, %265, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12getThreadNumEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %12 unwind label %74

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = fneg double %3
  %20 = call double @exp(double noundef %19) #14
  %21 = call double @cosh(double noundef %4) #14
  %22 = call double @exp(double noundef %19) #14
  %23 = fmul double %22, 2.000000e+00
  %24 = call double @cosh(double noundef %4) #14
  %25 = fmul double %3, -2.000000e+00
  %26 = call double @exp(double noundef %25) #14
  %27 = fneg double %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  %29 = fadd double %28, -1.000000e+00
  %30 = call double @exp(double noundef %25) #14
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %12
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = sext i32 %18 to i64
  %39 = fmul double %20, 2.000000e+00
  %40 = fmul double %39, %21
  %41 = fneg double %30
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = icmp sgt i32 %17, 2
  %44 = add nsw i32 %17, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %16, i64 %45
  %47 = sub nsw i64 0, %38
  %48 = sext i32 %17 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  %49 = add i32 %17, -3
  %50 = icmp sgt i32 %17, 0
  %51 = zext i32 %49 to i64
  %52 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %14, i64 8
  %53 = shl nuw nsw i64 %51, 3
  %54 = getelementptr i8, ptr %16, i64 %53
  %scevgep127 = getelementptr i8, ptr %54, i64 8
  br label %55

55:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv124 = phi i64 [ %52, %.lr.ph113 ], [ %indvars.iv.next125, %._crit_edge110 ]
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv124
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv124
  %60 = load i16, ptr %57, align 2
  %61 = sitofp i16 %60 to double
  store double %61, ptr %14, align 8
  %62 = getelementptr inbounds i16, ptr %57, i64 %38
  %63 = load i16, ptr %62, align 2
  %64 = sitofp i16 %63 to double
  %65 = call double @llvm.fmuladd.f64(double %40, double %61, double %64)
  %66 = call double @llvm.fmuladd.f64(double %41, double %61, double %65)
  store double %66, ptr %42, align 8
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %73, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %62, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds i16, ptr %.pn101, i64 %38
  %67 = load i16, ptr %.094, align 2
  %68 = sitofp i16 %67 to double
  %69 = getelementptr double, ptr %14, i64 %indvars.iv
  %70 = call double @llvm.fmuladd.f64(double %40, double %store_forwarded, double %68)
  %71 = getelementptr i8, ptr %69, i64 -16
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %41, double %72, double %70)
  store double %73, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

74:                                               ; preds = %5
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  resume { ptr, i32 } %75

._crit_edge:                                      ; preds = %.lr.ph, %55
  %76 = load ptr, ptr %35, align 8
  %77 = load ptr, ptr %36, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %45
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv124
  %82 = load i16, ptr %81, align 2
  %83 = sitofp i16 %82 to double
  store double %83, ptr %46, align 8
  %84 = getelementptr inbounds i16, ptr %81, i64 %47
  %85 = load i16, ptr %84, align 2
  %86 = sitofp i16 %85 to double
  %87 = call double @llvm.fmuladd.f64(double %40, double %83, double %86)
  store double %87, ptr %gep, align 8
  br i1 %43, label %.lr.ph106.preheader, label %.preheader

.lr.ph106.preheader:                              ; preds = %._crit_edge
  %load_initial128 = load double, ptr %scevgep127, align 8
  br label %.lr.ph106

.preheader:                                       ; preds = %.lr.ph106, %._crit_edge
  br i1 %50, label %.lr.ph109, label %._crit_edge110

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %store_forwarded129 = phi double [ %load_initial128, %.lr.ph106.preheader ], [ %94, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %51, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %84, %.lr.ph106.preheader ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds i16, ptr %.pn100103, i64 %47
  %88 = load i16, ptr %.1, align 2
  %89 = sitofp i16 %88 to double
  %90 = getelementptr inbounds double, ptr %16, i64 %indvars.iv116
  %91 = call double @llvm.fmuladd.f64(double %40, double %store_forwarded129, double %89)
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load double, ptr %92, align 8
  %94 = call double @llvm.fmuladd.f64(double %41, double %93, double %91)
  store double %94, ptr %90, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %95 = icmp sgt i64 %indvars.iv116, 0
  br i1 %95, label %.lr.ph106, label %.preheader, !llvm.loop !21

.lr.ph109:                                        ; preds = %.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.preheader ]
  %.096107 = phi ptr [ %103, %.lr.ph109 ], [ %59, %.preheader ]
  %96 = getelementptr inbounds double, ptr %16, i64 %indvars.iv119
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %14, i64 %indvars.iv119
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  %101 = fmul double %29, %100
  %102 = fptrunc double %101 to float
  store float %102, ptr %.096107, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %103 = getelementptr inbounds float, ptr %.096107, i64 %38
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !22

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %104 = load i32, ptr %32, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next125, %105
  br i1 %106, label %55, label %._crit_edge114, !llvm.loop !23

._crit_edge114:                                   ; preds = %._crit_edge110, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = load i32, ptr %1, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10)
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %8, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %33 unwind label %149

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = call double @exp(double noundef %43) #14
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load double, ptr %45, align 8
  %47 = call double @cosh(double noundef %46) #14
  %48 = fmul double %44, -2.000000e+00
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double 1.000000e+00)
  %50 = load double, ptr %41, align 8
  %51 = fmul double %50, -2.000000e+00
  %52 = call double @exp(double noundef %51) #14
  %53 = fadd double %49, %52
  %54 = load double, ptr %41, align 8
  %55 = fmul double %54, 2.000000e+00
  %56 = fneg double %54
  %57 = call double @exp(double noundef %56) #14
  %58 = fmul double %55, %57
  %59 = load double, ptr %45, align 8
  %60 = call double @sinh(double noundef %59) #14
  %61 = load double, ptr %45, align 8
  %62 = load double, ptr %41, align 8
  %63 = fmul double %62, -2.000000e+00
  %64 = call double @exp(double noundef %63) #14
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %61, %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %60, double %66)
  %68 = fdiv double %53, %67
  %69 = load double, ptr %41, align 8
  %70 = fmul double %69, %68
  %71 = load double, ptr %45, align 8
  %72 = fmul double %71, %68
  %73 = fneg double %69
  %74 = call double @exp(double noundef %73) #14
  %75 = fmul double %74, -2.000000e+00
  %76 = load double, ptr %45, align 8
  %77 = call double @cosh(double noundef %76) #14
  %78 = fmul double %75, %77
  %79 = load double, ptr %41, align 8
  %80 = fmul double %79, -2.000000e+00
  %81 = call double @exp(double noundef %80) #14
  %82 = load double, ptr %45, align 8
  %83 = call double @sinh(double noundef %82) #14
  %84 = load double, ptr %45, align 8
  %85 = call double @cosh(double noundef %84) #14
  %86 = fneg double %72
  %87 = fmul double %85, %86
  %88 = call double @llvm.fmuladd.f64(double %70, double %83, double %87)
  %89 = load double, ptr %41, align 8
  %90 = fneg double %89
  %91 = call double @exp(double noundef %90) #14
  %92 = fmul double %88, %91
  %93 = call double @llvm.fmuladd.f64(double %86, double %78, double %92)
  %94 = fmul double %81, %86
  %95 = load i32, ptr %1, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %33
  %99 = fneg double %78
  %100 = getelementptr inbounds i8, ptr %37, i64 8
  %101 = icmp sgt i32 %40, 2
  %102 = fneg double %81
  %103 = sext i32 %40 to i64
  %104 = getelementptr double, ptr %35, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = fmul double %78, -0.000000e+00
  %107 = getelementptr i8, ptr %104, i64 -16
  %108 = add i32 %40, -3
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = icmp sgt i32 %40, 0
  %111 = zext i32 %108 to i64
  %112 = sext i32 %95 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count119 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %37, i64 8
  %113 = shl nuw nsw i64 %111, 3
  %114 = getelementptr i8, ptr %35, i64 %113
  %scevgep124 = getelementptr i8, ptr %114, i64 8
  br label %115

115:                                              ; preds = %.lr.ph110, %._crit_edge107
  %indvars.iv121 = phi i64 [ %112, %.lr.ph110 ], [ %indvars.iv.next122, %._crit_edge107 ]
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = fmul double %72, %125
  store double %126, ptr %37, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = load float, ptr %123, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %92, %131
  %133 = call double @llvm.fmuladd.f64(double %72, double %129, double %132)
  %134 = call double @llvm.fmuladd.f64(double %99, double %126, double %133)
  store double %134, ptr %100, align 8
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %115
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %147, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09196 = phi ptr [ %135, %.lr.ph.preheader ], [ %148, %.lr.ph ]
  %136 = load float, ptr %.09196, align 4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds i8, ptr %.09196, i64 -4
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double %92, %140
  %142 = call double @llvm.fmuladd.f64(double %72, double %137, double %141)
  %143 = getelementptr double, ptr %37, i64 %indvars.iv
  %144 = call double @llvm.fmuladd.f64(double %99, double %store_forwarded, double %142)
  %145 = getelementptr i8, ptr %143, i64 -16
  %146 = load double, ptr %145, align 8
  %147 = call double @llvm.fmuladd.f64(double %102, double %146, double %144)
  store double %147, ptr %143, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds i8, ptr %.09196, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

149:                                              ; preds = %26
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %150

._crit_edge:                                      ; preds = %.lr.ph, %115
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv121
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds float, ptr %158, i64 %103
  store double 0.000000e+00, ptr %105, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = call double @llvm.fmuladd.f64(double %93, double %162, double %106)
  store double %163, ptr %107, align 8
  br i1 %101, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %._crit_edge
  %164 = getelementptr inbounds i8, ptr %159, i64 -12
  %load_initial125 = load double, ptr %scevgep124, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded126 = phi double [ %load_initial125, %.lr.ph101.preheader ], [ %177, %.lr.ph101 ]
  %indvars.iv113 = phi i64 [ %111, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.19298 = phi ptr [ %164, %.lr.ph101.preheader ], [ %178, %.lr.ph101 ]
  %165 = getelementptr inbounds i8, ptr %.19298, i64 4
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds i8, ptr %.19298, i64 8
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = fmul double %94, %170
  %172 = call double @llvm.fmuladd.f64(double %93, double %167, double %171)
  %173 = getelementptr inbounds double, ptr %35, i64 %indvars.iv113
  %174 = call double @llvm.fmuladd.f64(double %99, double %store_forwarded126, double %172)
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fmuladd.f64(double %102, double %176, double %174)
  store double %177, ptr %173, align 8
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %178 = getelementptr inbounds i8, ptr %.19298, i64 -4
  %179 = icmp sgt i64 %indvars.iv113, 0
  br i1 %179, label %.lr.ph101, label %._crit_edge102, !llvm.loop !25

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  br i1 %110, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %._crit_edge102
  %180 = load ptr, ptr %109, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %indvars.iv121
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.090103 = phi ptr [ %187, %.lr.ph106.preheader ], [ %194, %.lr.ph106 ]
  %188 = getelementptr inbounds double, ptr %35, i64 %indvars.iv116
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %37, i64 %indvars.iv116
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %.090103, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %194 = getelementptr inbounds i8, ptr %.090103, i64 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !26

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge102
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %195 = load i32, ptr %96, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next122, %196
  br i1 %197, label %115, label %._crit_edge111, !llvm.loop !27

._crit_edge111:                                   ; preds = %._crit_edge107, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
  %20 = load i32, ptr %1, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9)
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10)
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %16, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 7
  switch i32 %38, label %614 [
    i32 0, label %39
    i32 1, label %154
    i32 3, label %269
    i32 2, label %384
    i32 5, label %499
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load double, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %47, i32 %49)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %50 unwind label %113

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %48, align 4
  %56 = fneg double %43
  %57 = call double @exp(double noundef %56) #14
  %58 = call double @cosh(double noundef %45) #14
  %59 = call double @exp(double noundef %56) #14
  %60 = fmul double %59, 2.000000e+00
  %61 = call double @cosh(double noundef %45) #14
  %62 = fmul double %43, -2.000000e+00
  %63 = call double @exp(double noundef %62) #14
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  %66 = fadd double %65, -1.000000e+00
  %67 = call double @exp(double noundef %62) #14
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph106.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i:                                      ; preds = %50
  %72 = getelementptr inbounds i8, ptr %36, i64 16
  %73 = getelementptr inbounds i8, ptr %36, i64 72
  %74 = fmul double %57, 2.000000e+00
  %75 = fmul double %74, %58
  %76 = fneg double %67
  %77 = getelementptr inbounds i8, ptr %52, i64 8
  %78 = icmp sgt i32 %55, 2
  %79 = sext i32 %55 to i64
  %80 = getelementptr double, ptr %54, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = getelementptr i8, ptr %80, i64 -16
  %83 = add i32 %55, -3
  %84 = getelementptr inbounds i8, ptr %41, i64 16
  %85 = getelementptr inbounds i8, ptr %41, i64 72
  %86 = icmp sgt i32 %55, 0
  %87 = zext i32 %83 to i64
  %88 = sext i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %scevgep = getelementptr i8, ptr %52, i64 8
  %89 = shl nuw nsw i64 %87, 3
  %90 = getelementptr i8, ptr %54, i64 %89
  %scevgep114 = getelementptr i8, ptr %90, i64 8
  br label %91

91:                                               ; preds = %._crit_edge103.i, %.lr.ph106.i
  %indvars.iv117.i = phi i64 [ %88, %.lr.ph106.i ], [ %indvars.iv.next118.i, %._crit_edge103.i ]
  %92 = load ptr, ptr %72, align 8
  %93 = load ptr, ptr %73, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv117.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to double
  store double %98, ptr %52, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = uitofp i8 %100 to double
  %102 = call double @llvm.fmuladd.f64(double %75, double %98, double %101)
  %103 = call double @llvm.fmuladd.f64(double %76, double %98, double %102)
  store double %103, ptr %77, align 8
  br i1 %78, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %91
  %104 = getelementptr inbounds i8, ptr %96, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %111, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08692.i = phi ptr [ %104, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i ]
  %105 = load i8, ptr %.08692.i, align 1
  %106 = uitofp i8 %105 to double
  %107 = getelementptr double, ptr %52, i64 %indvars.iv.i
  %108 = call double @llvm.fmuladd.f64(double %75, double %store_forwarded, double %106)
  %109 = getelementptr i8, ptr %107, i64 -16
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fmuladd.f64(double %76, double %110, double %108)
  store double %111, ptr %107, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = getelementptr inbounds i8, ptr %.08692.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

common.resume:                                    ; preds = %573, %458, %343, %228, %113
  %.sink = phi ptr [ %3, %573 ], [ %5, %458 ], [ %7, %343 ], [ %9, %228 ], [ %11, %113 ]
  %common.resume.op = phi { ptr, i32 } [ %574, %573 ], [ %459, %458 ], [ %344, %343 ], [ %229, %228 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #14
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %39
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i, %91
  %115 = load ptr, ptr %72, align 8
  %116 = load ptr, ptr %73, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv117.i
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 %79
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = uitofp i8 %122 to double
  store double %123, ptr %81, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 -2
  %125 = load i8, ptr %124, align 1
  %126 = uitofp i8 %125 to double
  %127 = call double @llvm.fmuladd.f64(double %75, double %123, double %126)
  store double %127, ptr %82, align 8
  br i1 %78, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %128 = getelementptr inbounds i8, ptr %120, i64 -3
  %load_initial115 = load double, ptr %scevgep114, align 8
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %store_forwarded116 = phi double [ %load_initial115, %.lr.ph97.preheader.i ], [ %135, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %87, %.lr.ph97.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %128, %.lr.ph97.preheader.i ], [ %136, %.lr.ph97.i ]
  %129 = load i8, ptr %.194.i, align 1
  %130 = uitofp i8 %129 to double
  %131 = getelementptr inbounds double, ptr %54, i64 %indvars.iv109.i
  %132 = call double @llvm.fmuladd.f64(double %75, double %store_forwarded116, double %130)
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %76, double %134, double %132)
  store double %135, ptr %131, align 8
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %136 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %137 = icmp sgt i64 %indvars.iv109.i, 0
  br i1 %137, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !29

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %._crit_edge.i
  br i1 %86, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %._crit_edge98.i
  %138 = load ptr, ptr %84, align 8
  %139 = load ptr, ptr %85, align 8
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %140, %indvars.iv117.i
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %142, %.lr.ph102.preheader.i ], [ %150, %.lr.ph102.i ]
  %143 = getelementptr inbounds double, ptr %54, i64 %indvars.iv112.i
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %52, i64 %indvars.iv112.i
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  %148 = fmul double %66, %147
  %149 = fptrunc double %148 to float
  store float %149, ptr %.08899.i, align 4
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %150 = getelementptr inbounds i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !30

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %151 = load i32, ptr %69, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next118.i, %152
  br i1 %153, label %91, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !31

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %614

154:                                              ; preds = %34
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load double, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %161 = getelementptr inbounds i8, ptr %36, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %36, i64 12
  %164 = load i32, ptr %163, align 4
  %..i10 = tail call i32 @llvm.smax.i32(i32 %162, i32 %164)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %165 unwind label %228

165:                                              ; preds = %154
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %10, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %163, align 4
  %171 = fneg double %158
  %172 = call double @exp(double noundef %171) #14
  %173 = call double @cosh(double noundef %160) #14
  %174 = call double @exp(double noundef %171) #14
  %175 = fmul double %174, 2.000000e+00
  %176 = call double @cosh(double noundef %160) #14
  %177 = fmul double %158, -2.000000e+00
  %178 = call double @exp(double noundef %177) #14
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %175, double %176, double %179)
  %181 = fadd double %180, -1.000000e+00
  %182 = call double @exp(double noundef %177) #14
  %183 = load i32, ptr %1, align 4
  %184 = getelementptr inbounds i8, ptr %1, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %165
  %187 = getelementptr inbounds i8, ptr %36, i64 16
  %188 = getelementptr inbounds i8, ptr %36, i64 72
  %189 = fmul double %172, 2.000000e+00
  %190 = fmul double %189, %173
  %191 = fneg double %182
  %192 = getelementptr inbounds i8, ptr %167, i64 8
  %193 = icmp sgt i32 %170, 2
  %194 = sext i32 %170 to i64
  %195 = getelementptr double, ptr %169, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = getelementptr i8, ptr %195, i64 -16
  %198 = add i32 %170, -3
  %199 = getelementptr inbounds i8, ptr %156, i64 16
  %200 = getelementptr inbounds i8, ptr %156, i64 72
  %201 = icmp sgt i32 %170, 0
  %202 = zext i32 %198 to i64
  %203 = sext i32 %183 to i64
  %wide.trip.count.i12 = zext nneg i32 %170 to i64
  %scevgep117 = getelementptr i8, ptr %167, i64 8
  %204 = shl nuw nsw i64 %202, 3
  %205 = getelementptr i8, ptr %169, i64 %204
  %scevgep120 = getelementptr i8, ptr %205, i64 8
  br label %206

206:                                              ; preds = %._crit_edge103.i17, %.lr.ph106.i11
  %indvars.iv117.i14 = phi i64 [ %203, %.lr.ph106.i11 ], [ %indvars.iv.next118.i18, %._crit_edge103.i17 ]
  %207 = load ptr, ptr %187, align 8
  %208 = load ptr, ptr %188, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv117.i14
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sitofp i8 %212 to double
  store double %213, ptr %167, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = sitofp i8 %215 to double
  %217 = call double @llvm.fmuladd.f64(double %190, double %213, double %216)
  %218 = call double @llvm.fmuladd.f64(double %191, double %213, double %217)
  store double %218, ptr %192, align 8
  br i1 %193, label %.lr.ph.preheader.i30, label %._crit_edge.i15

.lr.ph.preheader.i30:                             ; preds = %206
  %219 = getelementptr inbounds i8, ptr %211, i64 2
  %load_initial118 = load double, ptr %scevgep117, align 8
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i30
  %store_forwarded119 = phi double [ %load_initial118, %.lr.ph.preheader.i30 ], [ %226, %.lr.ph.i31 ]
  %indvars.iv.i32 = phi i64 [ 2, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %.lr.ph.i31 ]
  %.08692.i33 = phi ptr [ %219, %.lr.ph.preheader.i30 ], [ %227, %.lr.ph.i31 ]
  %220 = load i8, ptr %.08692.i33, align 1
  %221 = sitofp i8 %220 to double
  %222 = getelementptr double, ptr %167, i64 %indvars.iv.i32
  %223 = call double @llvm.fmuladd.f64(double %190, double %store_forwarded119, double %221)
  %224 = getelementptr i8, ptr %222, i64 -16
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fmuladd.f64(double %191, double %225, double %223)
  store double %226, ptr %222, align 8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %227 = getelementptr inbounds i8, ptr %.08692.i33, i64 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i12
  br i1 %exitcond.not.i35, label %._crit_edge.i15, label %.lr.ph.i31, !llvm.loop !32

228:                                              ; preds = %154
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i15:                                  ; preds = %.lr.ph.i31, %206
  %230 = load ptr, ptr %187, align 8
  %231 = load ptr, ptr %188, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv117.i14
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 %194
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = sitofp i8 %237 to double
  store double %238, ptr %196, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 -2
  %240 = load i8, ptr %239, align 1
  %241 = sitofp i8 %240 to double
  %242 = call double @llvm.fmuladd.f64(double %190, double %238, double %241)
  store double %242, ptr %197, align 8
  br i1 %193, label %.lr.ph97.preheader.i25, label %._crit_edge98.i16

.lr.ph97.preheader.i25:                           ; preds = %._crit_edge.i15
  %243 = getelementptr inbounds i8, ptr %235, i64 -3
  %load_initial121 = load double, ptr %scevgep120, align 8
  br label %.lr.ph97.i26

.lr.ph97.i26:                                     ; preds = %.lr.ph97.i26, %.lr.ph97.preheader.i25
  %store_forwarded122 = phi double [ %load_initial121, %.lr.ph97.preheader.i25 ], [ %250, %.lr.ph97.i26 ]
  %indvars.iv109.i27 = phi i64 [ %202, %.lr.ph97.preheader.i25 ], [ %indvars.iv.next110.i29, %.lr.ph97.i26 ]
  %.194.i28 = phi ptr [ %243, %.lr.ph97.preheader.i25 ], [ %251, %.lr.ph97.i26 ]
  %244 = load i8, ptr %.194.i28, align 1
  %245 = sitofp i8 %244 to double
  %246 = getelementptr inbounds double, ptr %169, i64 %indvars.iv109.i27
  %247 = call double @llvm.fmuladd.f64(double %190, double %store_forwarded122, double %245)
  %248 = getelementptr inbounds i8, ptr %246, i64 16
  %249 = load double, ptr %248, align 8
  %250 = call double @llvm.fmuladd.f64(double %191, double %249, double %247)
  store double %250, ptr %246, align 8
  %indvars.iv.next110.i29 = add nsw i64 %indvars.iv109.i27, -1
  %251 = getelementptr inbounds i8, ptr %.194.i28, i64 -1
  %252 = icmp sgt i64 %indvars.iv109.i27, 0
  br i1 %252, label %.lr.ph97.i26, label %._crit_edge98.i16, !llvm.loop !33

._crit_edge98.i16:                                ; preds = %.lr.ph97.i26, %._crit_edge.i15
  br i1 %201, label %.lr.ph102.preheader.i19, label %._crit_edge103.i17

.lr.ph102.preheader.i19:                          ; preds = %._crit_edge98.i16
  %253 = load ptr, ptr %199, align 8
  %254 = load ptr, ptr %200, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv117.i14
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  br label %.lr.ph102.i20

.lr.ph102.i20:                                    ; preds = %.lr.ph102.i20, %.lr.ph102.preheader.i19
  %indvars.iv112.i21 = phi i64 [ 0, %.lr.ph102.preheader.i19 ], [ %indvars.iv.next113.i23, %.lr.ph102.i20 ]
  %.08899.i22 = phi ptr [ %257, %.lr.ph102.preheader.i19 ], [ %265, %.lr.ph102.i20 ]
  %258 = getelementptr inbounds double, ptr %169, i64 %indvars.iv112.i21
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds double, ptr %167, i64 %indvars.iv112.i21
  %261 = load double, ptr %260, align 8
  %262 = fsub double %259, %261
  %263 = fmul double %181, %262
  %264 = fptrunc double %263 to float
  store float %264, ptr %.08899.i22, align 4
  %indvars.iv.next113.i23 = add nuw nsw i64 %indvars.iv112.i21, 1
  %265 = getelementptr inbounds i8, ptr %.08899.i22, i64 4
  %exitcond116.not.i24 = icmp eq i64 %indvars.iv.next113.i23, %wide.trip.count.i12
  br i1 %exitcond116.not.i24, label %._crit_edge103.i17, label %.lr.ph102.i20, !llvm.loop !34

._crit_edge103.i17:                               ; preds = %.lr.ph102.i20, %._crit_edge98.i16
  %indvars.iv.next118.i18 = add nsw i64 %indvars.iv117.i14, 1
  %266 = load i32, ptr %184, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next118.i18, %267
  br i1 %268, label %206, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !35

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i17, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %614

269:                                              ; preds = %34
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = load double, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %276 = getelementptr inbounds i8, ptr %36, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %36, i64 12
  %279 = load i32, ptr %278, align 4
  %..i36 = tail call i32 @llvm.smax.i32(i32 %277, i32 %279)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i36, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i36, i32 noundef 6)
          to label %280 unwind label %343

280:                                              ; preds = %269
  %281 = getelementptr inbounds i8, ptr %7, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %278, align 4
  %286 = fneg double %273
  %287 = call double @exp(double noundef %286) #14
  %288 = call double @cosh(double noundef %275) #14
  %289 = call double @exp(double noundef %286) #14
  %290 = fmul double %289, 2.000000e+00
  %291 = call double @cosh(double noundef %275) #14
  %292 = fmul double %273, -2.000000e+00
  %293 = call double @exp(double noundef %292) #14
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %290, double %291, double %294)
  %296 = fadd double %295, -1.000000e+00
  %297 = call double @exp(double noundef %292) #14
  %298 = load i32, ptr %1, align 4
  %299 = getelementptr inbounds i8, ptr %1, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %.lr.ph106.i37, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i37:                                    ; preds = %280
  %302 = getelementptr inbounds i8, ptr %36, i64 16
  %303 = getelementptr inbounds i8, ptr %36, i64 72
  %304 = fmul double %287, 2.000000e+00
  %305 = fmul double %304, %288
  %306 = fneg double %297
  %307 = getelementptr inbounds i8, ptr %282, i64 8
  %308 = icmp sgt i32 %285, 2
  %309 = sext i32 %285 to i64
  %310 = getelementptr double, ptr %284, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -8
  %312 = getelementptr i8, ptr %310, i64 -16
  %313 = add i32 %285, -3
  %314 = getelementptr inbounds i8, ptr %271, i64 16
  %315 = getelementptr inbounds i8, ptr %271, i64 72
  %316 = icmp sgt i32 %285, 0
  %317 = zext i32 %313 to i64
  %318 = sext i32 %298 to i64
  %wide.trip.count.i38 = zext nneg i32 %285 to i64
  %scevgep123 = getelementptr i8, ptr %282, i64 8
  %319 = shl nuw nsw i64 %317, 3
  %320 = getelementptr i8, ptr %284, i64 %319
  %scevgep126 = getelementptr i8, ptr %320, i64 8
  br label %321

321:                                              ; preds = %._crit_edge103.i43, %.lr.ph106.i37
  %indvars.iv117.i40 = phi i64 [ %318, %.lr.ph106.i37 ], [ %indvars.iv.next118.i44, %._crit_edge103.i43 ]
  %322 = load ptr, ptr %302, align 8
  %323 = load ptr, ptr %303, align 8
  %324 = load i64, ptr %323, align 8
  %325 = mul i64 %324, %indvars.iv117.i40
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = sitofp i16 %327 to double
  store double %328, ptr %282, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = sitofp i16 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %305, double %328, double %331)
  %333 = call double @llvm.fmuladd.f64(double %306, double %328, double %332)
  store double %333, ptr %307, align 8
  br i1 %308, label %.lr.ph.preheader.i56, label %._crit_edge.i41

.lr.ph.preheader.i56:                             ; preds = %321
  %334 = getelementptr inbounds i8, ptr %326, i64 4
  %load_initial124 = load double, ptr %scevgep123, align 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i56
  %store_forwarded125 = phi double [ %load_initial124, %.lr.ph.preheader.i56 ], [ %341, %.lr.ph.i57 ]
  %indvars.iv.i58 = phi i64 [ 2, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.08692.i59 = phi ptr [ %334, %.lr.ph.preheader.i56 ], [ %342, %.lr.ph.i57 ]
  %335 = load i16, ptr %.08692.i59, align 2
  %336 = sitofp i16 %335 to double
  %337 = getelementptr double, ptr %282, i64 %indvars.iv.i58
  %338 = call double @llvm.fmuladd.f64(double %305, double %store_forwarded125, double %336)
  %339 = getelementptr i8, ptr %337, i64 -16
  %340 = load double, ptr %339, align 8
  %341 = call double @llvm.fmuladd.f64(double %306, double %340, double %338)
  store double %341, ptr %337, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %342 = getelementptr inbounds i8, ptr %.08692.i59, i64 2
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i38
  br i1 %exitcond.not.i61, label %._crit_edge.i41, label %.lr.ph.i57, !llvm.loop !36

343:                                              ; preds = %269
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i41:                                  ; preds = %.lr.ph.i57, %321
  %345 = load ptr, ptr %302, align 8
  %346 = load ptr, ptr %303, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %indvars.iv117.i40
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds i16, ptr %349, i64 %309
  %351 = getelementptr inbounds i8, ptr %350, i64 -2
  %352 = load i16, ptr %351, align 2
  %353 = sitofp i16 %352 to double
  store double %353, ptr %311, align 8
  %354 = getelementptr inbounds i8, ptr %350, i64 -4
  %355 = load i16, ptr %354, align 2
  %356 = sitofp i16 %355 to double
  %357 = call double @llvm.fmuladd.f64(double %305, double %353, double %356)
  store double %357, ptr %312, align 8
  br i1 %308, label %.lr.ph97.preheader.i51, label %._crit_edge98.i42

.lr.ph97.preheader.i51:                           ; preds = %._crit_edge.i41
  %358 = getelementptr inbounds i8, ptr %350, i64 -6
  %load_initial127 = load double, ptr %scevgep126, align 8
  br label %.lr.ph97.i52

.lr.ph97.i52:                                     ; preds = %.lr.ph97.i52, %.lr.ph97.preheader.i51
  %store_forwarded128 = phi double [ %load_initial127, %.lr.ph97.preheader.i51 ], [ %365, %.lr.ph97.i52 ]
  %indvars.iv109.i53 = phi i64 [ %317, %.lr.ph97.preheader.i51 ], [ %indvars.iv.next110.i55, %.lr.ph97.i52 ]
  %.194.i54 = phi ptr [ %358, %.lr.ph97.preheader.i51 ], [ %366, %.lr.ph97.i52 ]
  %359 = load i16, ptr %.194.i54, align 2
  %360 = sitofp i16 %359 to double
  %361 = getelementptr inbounds double, ptr %284, i64 %indvars.iv109.i53
  %362 = call double @llvm.fmuladd.f64(double %305, double %store_forwarded128, double %360)
  %363 = getelementptr inbounds i8, ptr %361, i64 16
  %364 = load double, ptr %363, align 8
  %365 = call double @llvm.fmuladd.f64(double %306, double %364, double %362)
  store double %365, ptr %361, align 8
  %indvars.iv.next110.i55 = add nsw i64 %indvars.iv109.i53, -1
  %366 = getelementptr inbounds i8, ptr %.194.i54, i64 -2
  %367 = icmp sgt i64 %indvars.iv109.i53, 0
  br i1 %367, label %.lr.ph97.i52, label %._crit_edge98.i42, !llvm.loop !37

._crit_edge98.i42:                                ; preds = %.lr.ph97.i52, %._crit_edge.i41
  br i1 %316, label %.lr.ph102.preheader.i45, label %._crit_edge103.i43

.lr.ph102.preheader.i45:                          ; preds = %._crit_edge98.i42
  %368 = load ptr, ptr %314, align 8
  %369 = load ptr, ptr %315, align 8
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %indvars.iv117.i40
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  br label %.lr.ph102.i46

.lr.ph102.i46:                                    ; preds = %.lr.ph102.i46, %.lr.ph102.preheader.i45
  %indvars.iv112.i47 = phi i64 [ 0, %.lr.ph102.preheader.i45 ], [ %indvars.iv.next113.i49, %.lr.ph102.i46 ]
  %.08899.i48 = phi ptr [ %372, %.lr.ph102.preheader.i45 ], [ %380, %.lr.ph102.i46 ]
  %373 = getelementptr inbounds double, ptr %284, i64 %indvars.iv112.i47
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds double, ptr %282, i64 %indvars.iv112.i47
  %376 = load double, ptr %375, align 8
  %377 = fsub double %374, %376
  %378 = fmul double %296, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %.08899.i48, align 4
  %indvars.iv.next113.i49 = add nuw nsw i64 %indvars.iv112.i47, 1
  %380 = getelementptr inbounds i8, ptr %.08899.i48, i64 4
  %exitcond116.not.i50 = icmp eq i64 %indvars.iv.next113.i49, %wide.trip.count.i38
  br i1 %exitcond116.not.i50, label %._crit_edge103.i43, label %.lr.ph102.i46, !llvm.loop !38

._crit_edge103.i43:                               ; preds = %.lr.ph102.i46, %._crit_edge98.i42
  %indvars.iv.next118.i44 = add nsw i64 %indvars.iv117.i40, 1
  %381 = load i32, ptr %299, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next118.i44, %382
  br i1 %383, label %321, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !39

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i43, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %614

384:                                              ; preds = %34
  %385 = getelementptr inbounds i8, ptr %0, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 24
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 32
  %390 = load double, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %391 = getelementptr inbounds i8, ptr %36, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %36, i64 12
  %394 = load i32, ptr %393, align 4
  %..i62 = tail call i32 @llvm.smax.i32(i32 %392, i32 %394)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i62, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i62, i32 noundef 6)
          to label %395 unwind label %458

395:                                              ; preds = %384
  %396 = getelementptr inbounds i8, ptr %5, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %6, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %393, align 4
  %401 = fneg double %388
  %402 = call double @exp(double noundef %401) #14
  %403 = call double @cosh(double noundef %390) #14
  %404 = call double @exp(double noundef %401) #14
  %405 = fmul double %404, 2.000000e+00
  %406 = call double @cosh(double noundef %390) #14
  %407 = fmul double %388, -2.000000e+00
  %408 = call double @exp(double noundef %407) #14
  %409 = fneg double %408
  %410 = call double @llvm.fmuladd.f64(double %405, double %406, double %409)
  %411 = fadd double %410, -1.000000e+00
  %412 = call double @exp(double noundef %407) #14
  %413 = load i32, ptr %1, align 4
  %414 = getelementptr inbounds i8, ptr %1, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %.lr.ph106.i63, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i63:                                    ; preds = %395
  %417 = getelementptr inbounds i8, ptr %36, i64 16
  %418 = getelementptr inbounds i8, ptr %36, i64 72
  %419 = fmul double %402, 2.000000e+00
  %420 = fmul double %419, %403
  %421 = fneg double %412
  %422 = getelementptr inbounds i8, ptr %397, i64 8
  %423 = icmp sgt i32 %400, 2
  %424 = sext i32 %400 to i64
  %425 = getelementptr double, ptr %399, i64 %424
  %426 = getelementptr i8, ptr %425, i64 -8
  %427 = getelementptr i8, ptr %425, i64 -16
  %428 = add i32 %400, -3
  %429 = getelementptr inbounds i8, ptr %386, i64 16
  %430 = getelementptr inbounds i8, ptr %386, i64 72
  %431 = icmp sgt i32 %400, 0
  %432 = zext i32 %428 to i64
  %433 = sext i32 %413 to i64
  %wide.trip.count.i64 = zext nneg i32 %400 to i64
  %scevgep129 = getelementptr i8, ptr %397, i64 8
  %434 = shl nuw nsw i64 %432, 3
  %435 = getelementptr i8, ptr %399, i64 %434
  %scevgep132 = getelementptr i8, ptr %435, i64 8
  br label %436

436:                                              ; preds = %._crit_edge103.i69, %.lr.ph106.i63
  %indvars.iv117.i66 = phi i64 [ %433, %.lr.ph106.i63 ], [ %indvars.iv.next118.i70, %._crit_edge103.i69 ]
  %437 = load ptr, ptr %417, align 8
  %438 = load ptr, ptr %418, align 8
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %439, %indvars.iv117.i66
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = uitofp i16 %442 to double
  store double %443, ptr %397, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 2
  %445 = load i16, ptr %444, align 2
  %446 = uitofp i16 %445 to double
  %447 = call double @llvm.fmuladd.f64(double %420, double %443, double %446)
  %448 = call double @llvm.fmuladd.f64(double %421, double %443, double %447)
  store double %448, ptr %422, align 8
  br i1 %423, label %.lr.ph.preheader.i82, label %._crit_edge.i67

.lr.ph.preheader.i82:                             ; preds = %436
  %449 = getelementptr inbounds i8, ptr %441, i64 4
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %store_forwarded131 = phi double [ %load_initial130, %.lr.ph.preheader.i82 ], [ %456, %.lr.ph.i83 ]
  %indvars.iv.i84 = phi i64 [ 2, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i83 ]
  %.08692.i85 = phi ptr [ %449, %.lr.ph.preheader.i82 ], [ %457, %.lr.ph.i83 ]
  %450 = load i16, ptr %.08692.i85, align 2
  %451 = uitofp i16 %450 to double
  %452 = getelementptr double, ptr %397, i64 %indvars.iv.i84
  %453 = call double @llvm.fmuladd.f64(double %420, double %store_forwarded131, double %451)
  %454 = getelementptr i8, ptr %452, i64 -16
  %455 = load double, ptr %454, align 8
  %456 = call double @llvm.fmuladd.f64(double %421, double %455, double %453)
  store double %456, ptr %452, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %457 = getelementptr inbounds i8, ptr %.08692.i85, i64 2
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i64
  br i1 %exitcond.not.i87, label %._crit_edge.i67, label %.lr.ph.i83, !llvm.loop !40

458:                                              ; preds = %384
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i67:                                  ; preds = %.lr.ph.i83, %436
  %460 = load ptr, ptr %417, align 8
  %461 = load ptr, ptr %418, align 8
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %462, %indvars.iv117.i66
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = getelementptr inbounds i16, ptr %464, i64 %424
  %466 = getelementptr inbounds i8, ptr %465, i64 -2
  %467 = load i16, ptr %466, align 2
  %468 = uitofp i16 %467 to double
  store double %468, ptr %426, align 8
  %469 = getelementptr inbounds i8, ptr %465, i64 -4
  %470 = load i16, ptr %469, align 2
  %471 = uitofp i16 %470 to double
  %472 = call double @llvm.fmuladd.f64(double %420, double %468, double %471)
  store double %472, ptr %427, align 8
  br i1 %423, label %.lr.ph97.preheader.i77, label %._crit_edge98.i68

.lr.ph97.preheader.i77:                           ; preds = %._crit_edge.i67
  %473 = getelementptr inbounds i8, ptr %465, i64 -6
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph97.i78

.lr.ph97.i78:                                     ; preds = %.lr.ph97.i78, %.lr.ph97.preheader.i77
  %store_forwarded134 = phi double [ %load_initial133, %.lr.ph97.preheader.i77 ], [ %480, %.lr.ph97.i78 ]
  %indvars.iv109.i79 = phi i64 [ %432, %.lr.ph97.preheader.i77 ], [ %indvars.iv.next110.i81, %.lr.ph97.i78 ]
  %.194.i80 = phi ptr [ %473, %.lr.ph97.preheader.i77 ], [ %481, %.lr.ph97.i78 ]
  %474 = load i16, ptr %.194.i80, align 2
  %475 = uitofp i16 %474 to double
  %476 = getelementptr inbounds double, ptr %399, i64 %indvars.iv109.i79
  %477 = call double @llvm.fmuladd.f64(double %420, double %store_forwarded134, double %475)
  %478 = getelementptr inbounds i8, ptr %476, i64 16
  %479 = load double, ptr %478, align 8
  %480 = call double @llvm.fmuladd.f64(double %421, double %479, double %477)
  store double %480, ptr %476, align 8
  %indvars.iv.next110.i81 = add nsw i64 %indvars.iv109.i79, -1
  %481 = getelementptr inbounds i8, ptr %.194.i80, i64 -2
  %482 = icmp sgt i64 %indvars.iv109.i79, 0
  br i1 %482, label %.lr.ph97.i78, label %._crit_edge98.i68, !llvm.loop !41

._crit_edge98.i68:                                ; preds = %.lr.ph97.i78, %._crit_edge.i67
  br i1 %431, label %.lr.ph102.preheader.i71, label %._crit_edge103.i69

.lr.ph102.preheader.i71:                          ; preds = %._crit_edge98.i68
  %483 = load ptr, ptr %429, align 8
  %484 = load ptr, ptr %430, align 8
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %indvars.iv117.i66
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  br label %.lr.ph102.i72

.lr.ph102.i72:                                    ; preds = %.lr.ph102.i72, %.lr.ph102.preheader.i71
  %indvars.iv112.i73 = phi i64 [ 0, %.lr.ph102.preheader.i71 ], [ %indvars.iv.next113.i75, %.lr.ph102.i72 ]
  %.08899.i74 = phi ptr [ %487, %.lr.ph102.preheader.i71 ], [ %495, %.lr.ph102.i72 ]
  %488 = getelementptr inbounds double, ptr %399, i64 %indvars.iv112.i73
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds double, ptr %397, i64 %indvars.iv112.i73
  %491 = load double, ptr %490, align 8
  %492 = fsub double %489, %491
  %493 = fmul double %411, %492
  %494 = fptrunc double %493 to float
  store float %494, ptr %.08899.i74, align 4
  %indvars.iv.next113.i75 = add nuw nsw i64 %indvars.iv112.i73, 1
  %495 = getelementptr inbounds i8, ptr %.08899.i74, i64 4
  %exitcond116.not.i76 = icmp eq i64 %indvars.iv.next113.i75, %wide.trip.count.i64
  br i1 %exitcond116.not.i76, label %._crit_edge103.i69, label %.lr.ph102.i72, !llvm.loop !42

._crit_edge103.i69:                               ; preds = %.lr.ph102.i72, %._crit_edge98.i68
  %indvars.iv.next118.i70 = add nsw i64 %indvars.iv117.i66, 1
  %496 = load i32, ptr %414, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next118.i70, %497
  br i1 %498, label %436, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !43

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i69, %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %614

499:                                              ; preds = %34
  %500 = getelementptr inbounds i8, ptr %0, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 24
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %0, i64 32
  %505 = load double, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %506 = getelementptr inbounds i8, ptr %36, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %36, i64 12
  %509 = load i32, ptr %508, align 4
  %..i88 = tail call i32 @llvm.smax.i32(i32 %507, i32 %509)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i88, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i88, i32 noundef 6)
          to label %510 unwind label %573

510:                                              ; preds = %499
  %511 = getelementptr inbounds i8, ptr %3, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %4, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %508, align 4
  %516 = fneg double %503
  %517 = call double @exp(double noundef %516) #14
  %518 = call double @cosh(double noundef %505) #14
  %519 = call double @exp(double noundef %516) #14
  %520 = fmul double %519, 2.000000e+00
  %521 = call double @cosh(double noundef %505) #14
  %522 = fmul double %503, -2.000000e+00
  %523 = call double @exp(double noundef %522) #14
  %524 = fneg double %523
  %525 = call double @llvm.fmuladd.f64(double %520, double %521, double %524)
  %526 = fadd double %525, -1.000000e+00
  %527 = call double @exp(double noundef %522) #14
  %528 = load i32, ptr %1, align 4
  %529 = getelementptr inbounds i8, ptr %1, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %.lr.ph106.i89, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i89:                                    ; preds = %510
  %532 = getelementptr inbounds i8, ptr %36, i64 16
  %533 = getelementptr inbounds i8, ptr %36, i64 72
  %534 = fmul double %517, 2.000000e+00
  %535 = fmul double %534, %518
  %536 = fneg double %527
  %537 = getelementptr inbounds i8, ptr %512, i64 8
  %538 = icmp sgt i32 %515, 2
  %539 = sext i32 %515 to i64
  %540 = getelementptr double, ptr %514, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -8
  %542 = getelementptr i8, ptr %540, i64 -16
  %543 = add i32 %515, -3
  %544 = getelementptr inbounds i8, ptr %501, i64 16
  %545 = getelementptr inbounds i8, ptr %501, i64 72
  %546 = icmp sgt i32 %515, 0
  %547 = zext i32 %543 to i64
  %548 = sext i32 %528 to i64
  %wide.trip.count.i90 = zext nneg i32 %515 to i64
  %scevgep135 = getelementptr i8, ptr %512, i64 8
  %549 = shl nuw nsw i64 %547, 3
  %550 = getelementptr i8, ptr %514, i64 %549
  %scevgep138 = getelementptr i8, ptr %550, i64 8
  br label %551

551:                                              ; preds = %._crit_edge103.i95, %.lr.ph106.i89
  %indvars.iv117.i92 = phi i64 [ %548, %.lr.ph106.i89 ], [ %indvars.iv.next118.i96, %._crit_edge103.i95 ]
  %552 = load ptr, ptr %532, align 8
  %553 = load ptr, ptr %533, align 8
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %554, %indvars.iv117.i92
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = fpext float %557 to double
  store double %558, ptr %512, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fpext float %560 to double
  %562 = call double @llvm.fmuladd.f64(double %535, double %558, double %561)
  %563 = call double @llvm.fmuladd.f64(double %536, double %558, double %562)
  store double %563, ptr %537, align 8
  br i1 %538, label %.lr.ph.preheader.i108, label %._crit_edge.i93

.lr.ph.preheader.i108:                            ; preds = %551
  %564 = getelementptr inbounds i8, ptr %556, i64 8
  %load_initial136 = load double, ptr %scevgep135, align 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i108
  %store_forwarded137 = phi double [ %load_initial136, %.lr.ph.preheader.i108 ], [ %571, %.lr.ph.i109 ]
  %indvars.iv.i110 = phi i64 [ 2, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i109 ]
  %.08692.i111 = phi ptr [ %564, %.lr.ph.preheader.i108 ], [ %572, %.lr.ph.i109 ]
  %565 = load float, ptr %.08692.i111, align 4
  %566 = fpext float %565 to double
  %567 = getelementptr double, ptr %512, i64 %indvars.iv.i110
  %568 = call double @llvm.fmuladd.f64(double %535, double %store_forwarded137, double %566)
  %569 = getelementptr i8, ptr %567, i64 -16
  %570 = load double, ptr %569, align 8
  %571 = call double @llvm.fmuladd.f64(double %536, double %570, double %568)
  store double %571, ptr %567, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %572 = getelementptr inbounds i8, ptr %.08692.i111, i64 4
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i90
  br i1 %exitcond.not.i113, label %._crit_edge.i93, label %.lr.ph.i109, !llvm.loop !44

573:                                              ; preds = %499
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i93:                                  ; preds = %.lr.ph.i109, %551
  %575 = load ptr, ptr %532, align 8
  %576 = load ptr, ptr %533, align 8
  %577 = load i64, ptr %576, align 8
  %578 = mul i64 %577, %indvars.iv117.i92
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds float, ptr %579, i64 %539
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %582 = load float, ptr %581, align 4
  %583 = fpext float %582 to double
  store double %583, ptr %541, align 8
  %584 = getelementptr inbounds i8, ptr %580, i64 -8
  %585 = load float, ptr %584, align 4
  %586 = fpext float %585 to double
  %587 = call double @llvm.fmuladd.f64(double %535, double %583, double %586)
  store double %587, ptr %542, align 8
  br i1 %538, label %.lr.ph97.preheader.i103, label %._crit_edge98.i94

.lr.ph97.preheader.i103:                          ; preds = %._crit_edge.i93
  %588 = getelementptr inbounds i8, ptr %580, i64 -12
  %load_initial139 = load double, ptr %scevgep138, align 8
  br label %.lr.ph97.i104

.lr.ph97.i104:                                    ; preds = %.lr.ph97.i104, %.lr.ph97.preheader.i103
  %store_forwarded140 = phi double [ %load_initial139, %.lr.ph97.preheader.i103 ], [ %595, %.lr.ph97.i104 ]
  %indvars.iv109.i105 = phi i64 [ %547, %.lr.ph97.preheader.i103 ], [ %indvars.iv.next110.i107, %.lr.ph97.i104 ]
  %.194.i106 = phi ptr [ %588, %.lr.ph97.preheader.i103 ], [ %596, %.lr.ph97.i104 ]
  %589 = load float, ptr %.194.i106, align 4
  %590 = fpext float %589 to double
  %591 = getelementptr inbounds double, ptr %514, i64 %indvars.iv109.i105
  %592 = call double @llvm.fmuladd.f64(double %535, double %store_forwarded140, double %590)
  %593 = getelementptr inbounds i8, ptr %591, i64 16
  %594 = load double, ptr %593, align 8
  %595 = call double @llvm.fmuladd.f64(double %536, double %594, double %592)
  store double %595, ptr %591, align 8
  %indvars.iv.next110.i107 = add nsw i64 %indvars.iv109.i105, -1
  %596 = getelementptr inbounds i8, ptr %.194.i106, i64 -4
  %597 = icmp sgt i64 %indvars.iv109.i105, 0
  br i1 %597, label %.lr.ph97.i104, label %._crit_edge98.i94, !llvm.loop !45

._crit_edge98.i94:                                ; preds = %.lr.ph97.i104, %._crit_edge.i93
  br i1 %546, label %.lr.ph102.preheader.i97, label %._crit_edge103.i95

.lr.ph102.preheader.i97:                          ; preds = %._crit_edge98.i94
  %598 = load ptr, ptr %544, align 8
  %599 = load ptr, ptr %545, align 8
  %600 = load i64, ptr %599, align 8
  %601 = mul i64 %600, %indvars.iv117.i92
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  br label %.lr.ph102.i98

.lr.ph102.i98:                                    ; preds = %.lr.ph102.i98, %.lr.ph102.preheader.i97
  %indvars.iv112.i99 = phi i64 [ 0, %.lr.ph102.preheader.i97 ], [ %indvars.iv.next113.i101, %.lr.ph102.i98 ]
  %.08899.i100 = phi ptr [ %602, %.lr.ph102.preheader.i97 ], [ %610, %.lr.ph102.i98 ]
  %603 = getelementptr inbounds double, ptr %514, i64 %indvars.iv112.i99
  %604 = load double, ptr %603, align 8
  %605 = getelementptr inbounds double, ptr %512, i64 %indvars.iv112.i99
  %606 = load double, ptr %605, align 8
  %607 = fsub double %604, %606
  %608 = fmul double %526, %607
  %609 = fptrunc double %608 to float
  store float %609, ptr %.08899.i100, align 4
  %indvars.iv.next113.i101 = add nuw nsw i64 %indvars.iv112.i99, 1
  %610 = getelementptr inbounds i8, ptr %.08899.i100, i64 4
  %exitcond116.not.i102 = icmp eq i64 %indvars.iv.next113.i101, %wide.trip.count.i90
  br i1 %exitcond116.not.i102, label %._crit_edge103.i95, label %.lr.ph102.i98, !llvm.loop !46

._crit_edge103.i95:                               ; preds = %.lr.ph102.i98, %._crit_edge98.i94
  %indvars.iv.next118.i96 = add nsw i64 %indvars.iv117.i92, 1
  %611 = load i32, ptr %529, align 4
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next118.i96, %612
  br i1 %613, label %551, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !47

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i95, %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %614

614:                                              ; preds = %34, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = load i32, ptr %1, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10)
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %8, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %33 unwind label %152

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = call double @exp(double noundef %45) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = call double @cosh(double noundef %48) #14
  %50 = fmul double %46, -2.000000e+00
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = load double, ptr %43, align 8
  %53 = fmul double %52, -2.000000e+00
  %54 = call double @exp(double noundef %53) #14
  %55 = fadd double %51, %54
  %56 = load double, ptr %43, align 8
  %57 = fmul double %56, 2.000000e+00
  %58 = fneg double %56
  %59 = call double @exp(double noundef %58) #14
  %60 = fmul double %57, %59
  %61 = load double, ptr %47, align 8
  %62 = call double @sinh(double noundef %61) #14
  %63 = load double, ptr %47, align 8
  %64 = load double, ptr %43, align 8
  %65 = fmul double %64, -2.000000e+00
  %66 = call double @exp(double noundef %65) #14
  %67 = fsub double 1.000000e+00, %66
  %68 = fmul double %63, %67
  %69 = call double @llvm.fmuladd.f64(double %60, double %62, double %68)
  %70 = fdiv double %55, %69
  %71 = load double, ptr %43, align 8
  %72 = fmul double %71, %70
  %73 = load double, ptr %47, align 8
  %74 = fmul double %73, %70
  %75 = fneg double %71
  %76 = call double @exp(double noundef %75) #14
  %77 = fmul double %76, -2.000000e+00
  %78 = load double, ptr %47, align 8
  %79 = call double @cosh(double noundef %78) #14
  %80 = fmul double %77, %79
  %81 = load double, ptr %43, align 8
  %82 = fmul double %81, -2.000000e+00
  %83 = call double @exp(double noundef %82) #14
  %84 = load double, ptr %47, align 8
  %85 = call double @sinh(double noundef %84) #14
  %86 = load double, ptr %47, align 8
  %87 = call double @cosh(double noundef %86) #14
  %88 = fneg double %74
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %72, double %85, double %89)
  %91 = load double, ptr %43, align 8
  %92 = fneg double %91
  %93 = call double @exp(double noundef %92) #14
  %94 = fmul double %90, %93
  %95 = call double @llvm.fmuladd.f64(double %88, double %80, double %94)
  %96 = fmul double %83, %88
  %97 = load i32, ptr %1, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %33
  %invariant.gep = getelementptr i8, ptr %35, i64 -16
  %101 = sext i32 %42 to i64
  %102 = sub nsw i32 0, %42
  %103 = sext i32 %102 to i64
  %104 = fneg double %80
  %105 = getelementptr inbounds i8, ptr %37, i64 8
  %106 = icmp sgt i32 %40, 2
  %107 = fneg double %83
  %108 = add nsw i32 %40, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %35, i64 %109
  %111 = sub nsw i64 0, %101
  %112 = fmul double %80, -0.000000e+00
  %113 = sext i32 %40 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %113
  %114 = add i32 %40, -3
  %115 = shl nsw i32 %42, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = icmp sgt i32 %40, 0
  %119 = zext i32 %114 to i64
  %120 = sext i32 %97 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count134 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %37, i64 8
  %121 = shl nuw nsw i64 %119, 3
  %122 = getelementptr i8, ptr %35, i64 %121
  %scevgep139 = getelementptr i8, ptr %122, i64 8
  br label %123

123:                                              ; preds = %.lr.ph125, %._crit_edge122
  %indvars.iv136 = phi i64 [ %120, %.lr.ph125 ], [ %indvars.iv.next137, %._crit_edge122 ]
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %indvars.iv136
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = fmul double %74, %129
  store double %130, ptr %37, align 8
  %131 = getelementptr inbounds float, ptr %127, i64 %101
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds float, ptr %131, i64 %103
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = fmul double %94, %136
  %138 = call double @llvm.fmuladd.f64(double %74, double %133, double %137)
  %139 = call double @llvm.fmuladd.f64(double %104, double %130, double %138)
  store double %139, ptr %105, align 8
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %123
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %151, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn111 = phi ptr [ %131, %.lr.ph.preheader ], [ %.0106, %.lr.ph ]
  %.0106 = getelementptr inbounds float, ptr %.pn111, i64 %101
  %140 = load float, ptr %.0106, align 4
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds float, ptr %.0106, i64 %103
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fmul double %94, %144
  %146 = call double @llvm.fmuladd.f64(double %74, double %141, double %145)
  %147 = getelementptr double, ptr %37, i64 %indvars.iv
  %148 = call double @llvm.fmuladd.f64(double %104, double %store_forwarded, double %146)
  %149 = getelementptr i8, ptr %147, i64 -16
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double %107, double %150, double %148)
  store double %151, ptr %147, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

152:                                              ; preds = %26
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %153

._crit_edge:                                      ; preds = %.lr.ph, %123
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %109
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = getelementptr inbounds float, ptr %161, i64 %indvars.iv136
  store double 0.000000e+00, ptr %110, align 8
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = call double @llvm.fmuladd.f64(double %95, double %164, double %112)
  store double %165, ptr %gep, align 8
  br i1 %106, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %166 = getelementptr inbounds float, ptr %162, i64 %111
  %load_initial140 = load double, ptr %scevgep139, align 8
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %store_forwarded141 = phi double [ %load_initial140, %.lr.ph116.preheader ], [ %178, %.lr.ph116 ]
  %indvars.iv128 = phi i64 [ %119, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.pn110113 = phi ptr [ %166, %.lr.ph116.preheader ], [ %.1, %.lr.ph116 ]
  %.1 = getelementptr inbounds float, ptr %.pn110113, i64 %111
  %167 = load float, ptr %.pn110113, align 4
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds float, ptr %.1, i64 %116
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %96, %171
  %173 = call double @llvm.fmuladd.f64(double %95, double %168, double %172)
  %174 = getelementptr inbounds double, ptr %35, i64 %indvars.iv128
  %175 = call double @llvm.fmuladd.f64(double %104, double %store_forwarded141, double %173)
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %107, double %177, double %175)
  store double %178, ptr %174, align 8
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %179 = icmp sgt i64 %indvars.iv128, 0
  br i1 %179, label %.lr.ph116, label %._crit_edge117, !llvm.loop !49

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  br i1 %118, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %._crit_edge117
  %180 = load ptr, ptr %117, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 %indvars.iv136
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %.0105118 = phi ptr [ %183, %.lr.ph121.preheader ], [ %190, %.lr.ph121 ]
  %184 = getelementptr inbounds double, ptr %35, i64 %indvars.iv131
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %37, i64 %indvars.iv131
  %187 = load double, ptr %186, align 8
  %188 = fadd double %185, %187
  %189 = fptrunc double %188 to float
  store float %189, ptr %.0105118, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %190 = getelementptr inbounds float, ptr %.0105118, i64 %101
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !50

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge117
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %191 = load i32, ptr %98, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next137, %192
  br i1 %193, label %123, label %._crit_edge126, !llvm.loop !51

._crit_edge126:                                   ; preds = %._crit_edge122, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #14
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #14
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #14
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_filter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !5}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
