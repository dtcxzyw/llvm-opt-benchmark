; ModuleID = 'bench/opencv/original/paillou_filter.ll'
source_filename = "bench/opencv/original/paillou_filter.ll"
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %79

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

64:                                               ; preds = %58
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %59, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %85

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %61, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16384
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %87, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.body

87:                                               ; preds = %74, %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 396) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

95:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i64 16), ptr %13, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

100:                                              ; preds = %95, %95, %95, %95, %95
  %101 = load i32, ptr %71, align 8
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %100, %95
  %104 = phi i32 [ %97, %95 ], [ %102, %100 ]
  %105 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148, %95 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150, %100 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(48) %105) #16
          to label %.cont.i unwind label %98

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i64 16), ptr %15, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

121:                                              ; preds = %111
  %122 = load i32, ptr %115, align 8
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %121, %111
  %125 = phi i32 [ %123, %121 ], [ %117, %111 ]
  %126 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204, %121 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202, %111 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %126) #16
          to label %.cont.i35 unwind label %119

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit: ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

.body36:                                          ; preds = %141, %119, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

._crit_edge:                                      ; preds = %132, %20
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %146, align 4
  store i32 17104896, ptr %17, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %148 unwind label %166

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %154
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %158, %.lr.ph.i.i.i.i39 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #15
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %160
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %163, %.lr.ph.i.i.i.i48 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #15
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %165
  ret void

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %98, %166, %.body36, %94, %85, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %94 ], [ %86, %85 ], [ %84, %83 ], [ %167, %166 ], [ %82, %81 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %168

168:                                              ; preds = %.body, %79
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %79

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

64:                                               ; preds = %58
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %59, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %85

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %61, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16384
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %87, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.body

87:                                               ; preds = %74, %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 415) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

95:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i64 16), ptr %13, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

100:                                              ; preds = %95, %95, %95, %95, %95
  %101 = load i32, ptr %71, align 8
  %102 = and i32 %101, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ %97, %95 ]
  %105 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352, %100 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350, %95 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(48) %105) #16
          to label %.cont.i unwind label %98

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i64 16), ptr %15, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

121:                                              ; preds = %111
  %122 = load i32, ptr %115, align 8
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %121, %111
  %125 = phi i32 [ %123, %121 ], [ %117, %111 ]
  %126 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278, %121 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276, %111 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(48) %126) #16
          to label %.cont.i35 unwind label %119

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit: ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 12
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

.body36:                                          ; preds = %141, %119, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

._crit_edge:                                      ; preds = %132, %20
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %146, align 4
  store i32 17104896, ptr %17, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %148 unwind label %166

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %154
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %158, %.lr.ph.i.i.i.i39 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #15
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %160
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %163, %.lr.ph.i.i.i.i48 ], [ %161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #15
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %165
  ret void

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %98, %166, %.body36, %94, %85, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %94 ], [ %86, %85 ], [ %84, %83 ], [ %167, %166 ], [ %82, %81 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %168

168:                                              ; preds = %.body, %79
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 7
  switch i32 %34, label %388 [
    i32 0, label %35
    i32 1, label %151
    i32 3, label %267
    i32 2, label %274
    i32 5, label %281
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load double, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %45 = load i32, ptr %44, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %43, i32 %45)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %46 unwind label %118

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %42, align 8
  %52 = load i32, ptr %44, align 4
  %53 = fneg double %39
  %54 = call double @exp(double noundef %53) #15
  %55 = call double @cosh(double noundef %41) #15
  %56 = call double @exp(double noundef %53) #15
  %57 = fmul double %56, 2.000000e+00
  %58 = call double @cosh(double noundef %41) #15
  %59 = fmul double %39, -2.000000e+00
  %60 = call double @exp(double noundef %59) #15
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = fadd double %62, -1.000000e+00
  %64 = call double @exp(double noundef %59) #15
  %65 = load i32, ptr %1, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph113.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i:                                      ; preds = %46
  %invariant.gep.i = getelementptr i8, ptr %50, i64 -16
  %69 = fmul double %54, -2.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %73 = sext i32 %52 to i64
  %74 = fneg double %55
  %75 = fmul double %69, %74
  %76 = fneg double %64
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %78 = icmp sgt i32 %51, 2
  %79 = add nsw i32 %51, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %50, i64 %80
  %82 = sub nsw i64 0, %73
  %83 = sext i32 %51 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %83
  %84 = add i32 %51, -3
  %85 = icmp sgt i32 %51, 0
  %86 = zext i32 %84 to i64
  %87 = sext i32 %65 to i64
  %wide.trip.count.i = zext nneg i32 %51 to i64
  %scevgep = getelementptr i8, ptr %48, i64 8
  %88 = shl nuw nsw i64 %86, 3
  %89 = getelementptr i8, ptr %50, i64 %88
  %scevgep65 = getelementptr i8, ptr %89, i64 8
  %ident.check.not = icmp eq i32 %52, 1
  br label %90

90:                                               ; preds = %._crit_edge110.i, %.lr.ph113.i
  %indvars.iv124.i = phi i64 [ %87, %.lr.ph113.i ], [ %indvars.iv.next125.i, %._crit_edge110.i ]
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv124.i
  %93 = load ptr, ptr %72, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv124.i
  %95 = load i8, ptr %92, align 1
  %96 = uitofp i8 %95 to double
  store double %96, ptr %48, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %73
  %98 = load i8, ptr %97, align 1
  %99 = uitofp i8 %98 to double
  %100 = call double @llvm.fmuladd.f64(double %75, double %96, double %99)
  %101 = call double @llvm.fmuladd.f64(double %76, double %96, double %100)
  store double %101, ptr %77, align 8
  br i1 %78, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %90
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %97, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %73
  %102 = load i8, ptr %.094.i.lver.orig, align 1
  %103 = uitofp i8 %102 to double
  %104 = getelementptr double, ptr %48, i64 %indvars.iv.i.lver.orig
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %75, double %106, double %103)
  %108 = getelementptr i8, ptr %104, i64 -16
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fmuladd.f64(double %76, double %109, double %107)
  store double %110, ptr %104, align 8
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !8

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %117, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %97, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds nuw i8, ptr %.pn101.i, i64 %73
  %111 = load i8, ptr %.094.i, align 1
  %112 = uitofp i8 %111 to double
  %113 = getelementptr double, ptr %48, i64 %indvars.iv.i
  %114 = call double @llvm.fmuladd.f64(double %75, double %store_forwarded, double %112)
  %115 = getelementptr i8, ptr %113, i64 -16
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %76, double %116, double %114)
  store double %117, ptr %113, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

common.resume:                                    ; preds = %355, %234, %118
  %.sink = phi ptr [ %3, %355 ], [ %5, %234 ], [ %7, %118 ]
  %common.resume.op = phi { ptr, i32 } [ %356, %355 ], [ %235, %234 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %35
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %90
  %120 = load ptr, ptr %70, align 8
  %121 = load ptr, ptr %71, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %80
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv124.i
  %126 = load i8, ptr %125, align 1
  %127 = uitofp i8 %126 to double
  store double %127, ptr %81, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 %82
  %129 = load i8, ptr %128, align 1
  %130 = uitofp i8 %129 to double
  %131 = call double @llvm.fmuladd.f64(double %75, double %127, double %130)
  store double %131, ptr %gep.i, align 8
  br i1 %78, label %.lr.ph106.i.preheader, label %.preheader.i

.lr.ph106.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial66 = load double, ptr %scevgep65, align 8
  br label %.lr.ph106.i

.preheader.i:                                     ; preds = %.lr.ph106.i, %._crit_edge.i
  br i1 %85, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i.preheader, %.lr.ph106.i
  %store_forwarded67 = phi double [ %load_initial66, %.lr.ph106.i.preheader ], [ %138, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %86, %.lr.ph106.i.preheader ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %128, %.lr.ph106.i.preheader ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %82
  %132 = load i8, ptr %.1.i, align 1
  %133 = uitofp i8 %132 to double
  %134 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv116.i
  %135 = call double @llvm.fmuladd.f64(double %75, double %store_forwarded67, double %133)
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load double, ptr %136, align 8
  %138 = call double @llvm.fmuladd.f64(double %76, double %137, double %135)
  store double %138, ptr %134, align 8
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %139 = icmp sgt i64 %indvars.iv116.i, 0
  br i1 %139, label %.lr.ph106.i, label %.preheader.i, !llvm.loop !9

.lr.ph109.i:                                      ; preds = %.preheader.i, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.preheader.i ]
  %.096107.i = phi ptr [ %147, %.lr.ph109.i ], [ %94, %.preheader.i ]
  %140 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv119.i
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv119.i
  %143 = load double, ptr %142, align 8
  %144 = fsub double %141, %143
  %145 = fmul double %63, %144
  %146 = fptrunc double %145 to float
  store float %146, ptr %.096107.i, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %147 = getelementptr inbounds float, ptr %.096107.i, i64 %73
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !10

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %148 = load i32, ptr %66, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next125.i, %149
  br i1 %150, label %90, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !11

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %388

151:                                              ; preds = %30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load double, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %161 = load i32, ptr %160, align 4
  %..i10 = tail call i32 @llvm.smax.i32(i32 %159, i32 %161)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %162 unwind label %234

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %158, align 8
  %168 = load i32, ptr %160, align 4
  %169 = fneg double %155
  %170 = call double @exp(double noundef %169) #15
  %171 = call double @cosh(double noundef %157) #15
  %172 = call double @exp(double noundef %169) #15
  %173 = fmul double %172, 2.000000e+00
  %174 = call double @cosh(double noundef %157) #15
  %175 = fmul double %155, -2.000000e+00
  %176 = call double @exp(double noundef %175) #15
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %173, double %174, double %177)
  %179 = fadd double %178, -1.000000e+00
  %180 = call double @exp(double noundef %175) #15
  %181 = load i32, ptr %1, align 4
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %162
  %invariant.gep.i12 = getelementptr i8, ptr %166, i64 -16
  %185 = fmul double %170, -2.000000e+00
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %189 = sext i32 %168 to i64
  %190 = fneg double %171
  %191 = fmul double %185, %190
  %192 = fneg double %180
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %194 = icmp sgt i32 %167, 2
  %195 = add nsw i32 %167, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %166, i64 %196
  %198 = sub nsw i64 0, %189
  %199 = sext i32 %167 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %199
  %200 = add i32 %167, -3
  %201 = icmp sgt i32 %167, 0
  %202 = zext i32 %200 to i64
  %203 = sext i32 %181 to i64
  %wide.trip.count.i14 = zext nneg i32 %167 to i64
  %scevgep70 = getelementptr i8, ptr %164, i64 8
  %204 = shl nuw nsw i64 %202, 3
  %205 = getelementptr i8, ptr %166, i64 %204
  %scevgep73 = getelementptr i8, ptr %205, i64 8
  %ident.check68.not = icmp eq i32 %168, 1
  br label %206

206:                                              ; preds = %._crit_edge110.i19, %.lr.ph113.i11
  %indvars.iv124.i16 = phi i64 [ %203, %.lr.ph113.i11 ], [ %indvars.iv.next125.i20, %._crit_edge110.i19 ]
  %207 = load ptr, ptr %186, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %indvars.iv124.i16
  %209 = load ptr, ptr %188, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv124.i16
  %211 = load i8, ptr %208, align 1
  %212 = sitofp i8 %211 to double
  store double %212, ptr %164, align 8
  %213 = getelementptr inbounds i8, ptr %208, i64 %189
  %214 = load i8, ptr %213, align 1
  %215 = sitofp i8 %214 to double
  %216 = call double @llvm.fmuladd.f64(double %191, double %212, double %215)
  %217 = call double @llvm.fmuladd.f64(double %192, double %212, double %216)
  store double %217, ptr %193, align 8
  br i1 %194, label %.lr.ph.i31.lver.check, label %._crit_edge.i17

.lr.ph.i31.lver.check:                            ; preds = %206
  br i1 %ident.check68.not, label %.lr.ph.i31.ph, label %.lr.ph.i31.lver.orig

.lr.ph.i31.lver.orig:                             ; preds = %.lr.ph.i31.lver.check, %.lr.ph.i31.lver.orig
  %indvars.iv.i32.lver.orig = phi i64 [ %indvars.iv.next.i35.lver.orig, %.lr.ph.i31.lver.orig ], [ 2, %.lr.ph.i31.lver.check ]
  %.pn101.i33.lver.orig = phi ptr [ %.094.i34.lver.orig, %.lr.ph.i31.lver.orig ], [ %213, %.lr.ph.i31.lver.check ]
  %.094.i34.lver.orig = getelementptr inbounds i8, ptr %.pn101.i33.lver.orig, i64 %189
  %218 = load i8, ptr %.094.i34.lver.orig, align 1
  %219 = sitofp i8 %218 to double
  %220 = getelementptr double, ptr %164, i64 %indvars.iv.i32.lver.orig
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load double, ptr %221, align 8
  %223 = call double @llvm.fmuladd.f64(double %191, double %222, double %219)
  %224 = getelementptr i8, ptr %220, i64 -16
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fmuladd.f64(double %192, double %225, double %223)
  store double %226, ptr %220, align 8
  %indvars.iv.next.i35.lver.orig = add nuw nsw i64 %indvars.iv.i32.lver.orig, 1
  %exitcond.not.i36.lver.orig = icmp eq i64 %indvars.iv.next.i35.lver.orig, %wide.trip.count.i14
  br i1 %exitcond.not.i36.lver.orig, label %._crit_edge.i17, label %.lr.ph.i31.lver.orig, !llvm.loop !12

.lr.ph.i31.ph:                                    ; preds = %.lr.ph.i31.lver.check
  %load_initial71 = load double, ptr %scevgep70, align 8
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.ph, %.lr.ph.i31
  %store_forwarded72 = phi double [ %load_initial71, %.lr.ph.i31.ph ], [ %233, %.lr.ph.i31 ]
  %indvars.iv.i32 = phi i64 [ 2, %.lr.ph.i31.ph ], [ %indvars.iv.next.i35, %.lr.ph.i31 ]
  %.pn101.i33 = phi ptr [ %213, %.lr.ph.i31.ph ], [ %.094.i34, %.lr.ph.i31 ]
  %.094.i34 = getelementptr inbounds nuw i8, ptr %.pn101.i33, i64 %189
  %227 = load i8, ptr %.094.i34, align 1
  %228 = sitofp i8 %227 to double
  %229 = getelementptr double, ptr %164, i64 %indvars.iv.i32
  %230 = call double @llvm.fmuladd.f64(double %191, double %store_forwarded72, double %228)
  %231 = getelementptr i8, ptr %229, i64 -16
  %232 = load double, ptr %231, align 8
  %233 = call double @llvm.fmuladd.f64(double %192, double %232, double %230)
  store double %233, ptr %229, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i14
  br i1 %exitcond.not.i36, label %._crit_edge.i17, label %.lr.ph.i31, !llvm.loop !12

234:                                              ; preds = %151
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i17:                                  ; preds = %.lr.ph.i31.lver.orig, %.lr.ph.i31, %206
  %236 = load ptr, ptr %186, align 8
  %237 = load ptr, ptr %187, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %196
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 %indvars.iv124.i16
  %242 = load i8, ptr %241, align 1
  %243 = sitofp i8 %242 to double
  store double %243, ptr %197, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 %198
  %245 = load i8, ptr %244, align 1
  %246 = sitofp i8 %245 to double
  %247 = call double @llvm.fmuladd.f64(double %191, double %243, double %246)
  store double %247, ptr %gep.i13, align 8
  br i1 %194, label %.lr.ph106.i26.preheader, label %.preheader.i18

.lr.ph106.i26.preheader:                          ; preds = %._crit_edge.i17
  %load_initial74 = load double, ptr %scevgep73, align 8
  br label %.lr.ph106.i26

.preheader.i18:                                   ; preds = %.lr.ph106.i26, %._crit_edge.i17
  br i1 %201, label %.lr.ph109.i21, label %._crit_edge110.i19

.lr.ph106.i26:                                    ; preds = %.lr.ph106.i26.preheader, %.lr.ph106.i26
  %store_forwarded75 = phi double [ %load_initial74, %.lr.ph106.i26.preheader ], [ %254, %.lr.ph106.i26 ]
  %indvars.iv116.i27 = phi i64 [ %202, %.lr.ph106.i26.preheader ], [ %indvars.iv.next117.i30, %.lr.ph106.i26 ]
  %.pn100103.i28 = phi ptr [ %244, %.lr.ph106.i26.preheader ], [ %.1.i29, %.lr.ph106.i26 ]
  %.1.i29 = getelementptr inbounds i8, ptr %.pn100103.i28, i64 %198
  %248 = load i8, ptr %.1.i29, align 1
  %249 = sitofp i8 %248 to double
  %250 = getelementptr inbounds nuw double, ptr %166, i64 %indvars.iv116.i27
  %251 = call double @llvm.fmuladd.f64(double %191, double %store_forwarded75, double %249)
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = load double, ptr %252, align 8
  %254 = call double @llvm.fmuladd.f64(double %192, double %253, double %251)
  store double %254, ptr %250, align 8
  %indvars.iv.next117.i30 = add nsw i64 %indvars.iv116.i27, -1
  %255 = icmp sgt i64 %indvars.iv116.i27, 0
  br i1 %255, label %.lr.ph106.i26, label %.preheader.i18, !llvm.loop !13

.lr.ph109.i21:                                    ; preds = %.preheader.i18, %.lr.ph109.i21
  %indvars.iv119.i22 = phi i64 [ %indvars.iv.next120.i24, %.lr.ph109.i21 ], [ 0, %.preheader.i18 ]
  %.096107.i23 = phi ptr [ %263, %.lr.ph109.i21 ], [ %210, %.preheader.i18 ]
  %256 = getelementptr inbounds nuw double, ptr %166, i64 %indvars.iv119.i22
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv119.i22
  %259 = load double, ptr %258, align 8
  %260 = fsub double %257, %259
  %261 = fmul double %179, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %.096107.i23, align 4
  %indvars.iv.next120.i24 = add nuw nsw i64 %indvars.iv119.i22, 1
  %263 = getelementptr inbounds float, ptr %.096107.i23, i64 %189
  %exitcond123.not.i25 = icmp eq i64 %indvars.iv.next120.i24, %wide.trip.count.i14
  br i1 %exitcond123.not.i25, label %._crit_edge110.i19, label %.lr.ph109.i21, !llvm.loop !14

._crit_edge110.i19:                               ; preds = %.lr.ph109.i21, %.preheader.i18
  %indvars.iv.next125.i20 = add nsw i64 %indvars.iv124.i16, 1
  %264 = load i32, ptr %182, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next125.i20, %265
  br i1 %266, label %206, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !15

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i19, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %388

267:                                              ; preds = %30
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load double, ptr %272, align 8
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %271, double noundef %273)
  br label %388

274:                                              ; preds = %30
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load double, ptr %279, align 8
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %278, double noundef %280)
  br label %388

281:                                              ; preds = %30
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load double, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %291 = load i32, ptr %290, align 4
  %..i37 = tail call i32 @llvm.smax.i32(i32 %289, i32 %291)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
          to label %292 unwind label %355

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %288, align 8
  %298 = load i32, ptr %290, align 4
  %299 = fneg double %285
  %300 = call double @exp(double noundef %299) #15
  %301 = call double @cosh(double noundef %287) #15
  %302 = call double @exp(double noundef %299) #15
  %303 = fmul double %302, 2.000000e+00
  %304 = call double @cosh(double noundef %287) #15
  %305 = fmul double %285, -2.000000e+00
  %306 = call double @exp(double noundef %305) #15
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %303, double %304, double %307)
  %309 = fadd double %308, -1.000000e+00
  %310 = call double @exp(double noundef %305) #15
  %311 = load i32, ptr %1, align 4
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %.lr.ph113.i38, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i38:                                    ; preds = %292
  %invariant.gep.i39 = getelementptr i8, ptr %296, i64 -16
  %315 = fmul double %300, -2.000000e+00
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %319 = sext i32 %298 to i64
  %320 = fneg double %301
  %321 = fmul double %315, %320
  %322 = fneg double %310
  %323 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %324 = icmp sgt i32 %297, 2
  %325 = add nsw i32 %297, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %296, i64 %326
  %328 = sub nsw i64 0, %319
  %329 = sext i32 %297 to i64
  %gep.i40 = getelementptr double, ptr %invariant.gep.i39, i64 %329
  %330 = add i32 %297, -3
  %331 = icmp sgt i32 %297, 0
  %332 = zext i32 %330 to i64
  %333 = sext i32 %311 to i64
  %wide.trip.count.i41 = zext nneg i32 %297 to i64
  %scevgep76 = getelementptr i8, ptr %294, i64 8
  %334 = shl nuw nsw i64 %332, 3
  %335 = getelementptr i8, ptr %296, i64 %334
  %scevgep79 = getelementptr i8, ptr %335, i64 8
  br label %336

336:                                              ; preds = %._crit_edge110.i46, %.lr.ph113.i38
  %indvars.iv124.i43 = phi i64 [ %333, %.lr.ph113.i38 ], [ %indvars.iv.next125.i47, %._crit_edge110.i46 ]
  %337 = load ptr, ptr %316, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv124.i43
  %339 = load ptr, ptr %318, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 %indvars.iv124.i43
  %341 = load float, ptr %338, align 4
  %342 = fpext float %341 to double
  store double %342, ptr %294, align 8
  %343 = getelementptr inbounds float, ptr %338, i64 %319
  %344 = load float, ptr %343, align 4
  %345 = fpext float %344 to double
  %346 = call double @llvm.fmuladd.f64(double %321, double %342, double %345)
  %347 = call double @llvm.fmuladd.f64(double %322, double %342, double %346)
  store double %347, ptr %323, align 8
  br i1 %324, label %.lr.ph.i58.preheader, label %._crit_edge.i44

.lr.ph.i58.preheader:                             ; preds = %336
  %load_initial77 = load double, ptr %scevgep76, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %store_forwarded78 = phi double [ %load_initial77, %.lr.ph.i58.preheader ], [ %354, %.lr.ph.i58 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i58.preheader ], [ %indvars.iv.next.i62, %.lr.ph.i58 ]
  %.pn101.i60 = phi ptr [ %343, %.lr.ph.i58.preheader ], [ %.094.i61, %.lr.ph.i58 ]
  %.094.i61 = getelementptr inbounds float, ptr %.pn101.i60, i64 %319
  %348 = load float, ptr %.094.i61, align 4
  %349 = fpext float %348 to double
  %350 = getelementptr double, ptr %294, i64 %indvars.iv.i59
  %351 = call double @llvm.fmuladd.f64(double %321, double %store_forwarded78, double %349)
  %352 = getelementptr i8, ptr %350, i64 -16
  %353 = load double, ptr %352, align 8
  %354 = call double @llvm.fmuladd.f64(double %322, double %353, double %351)
  store double %354, ptr %350, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i41
  br i1 %exitcond.not.i63, label %._crit_edge.i44, label %.lr.ph.i58, !llvm.loop !16

355:                                              ; preds = %281
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i44:                                  ; preds = %.lr.ph.i58, %336
  %357 = load ptr, ptr %316, align 8
  %358 = load ptr, ptr %317, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %326
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds float, ptr %361, i64 %indvars.iv124.i43
  %363 = load float, ptr %362, align 4
  %364 = fpext float %363 to double
  store double %364, ptr %327, align 8
  %365 = getelementptr inbounds float, ptr %362, i64 %328
  %366 = load float, ptr %365, align 4
  %367 = fpext float %366 to double
  %368 = call double @llvm.fmuladd.f64(double %321, double %364, double %367)
  store double %368, ptr %gep.i40, align 8
  br i1 %324, label %.lr.ph106.i53.preheader, label %.preheader.i45

.lr.ph106.i53.preheader:                          ; preds = %._crit_edge.i44
  %load_initial80 = load double, ptr %scevgep79, align 8
  br label %.lr.ph106.i53

.preheader.i45:                                   ; preds = %.lr.ph106.i53, %._crit_edge.i44
  br i1 %331, label %.lr.ph109.i48, label %._crit_edge110.i46

.lr.ph106.i53:                                    ; preds = %.lr.ph106.i53.preheader, %.lr.ph106.i53
  %store_forwarded81 = phi double [ %load_initial80, %.lr.ph106.i53.preheader ], [ %375, %.lr.ph106.i53 ]
  %indvars.iv116.i54 = phi i64 [ %332, %.lr.ph106.i53.preheader ], [ %indvars.iv.next117.i57, %.lr.ph106.i53 ]
  %.pn100103.i55 = phi ptr [ %365, %.lr.ph106.i53.preheader ], [ %.1.i56, %.lr.ph106.i53 ]
  %.1.i56 = getelementptr inbounds float, ptr %.pn100103.i55, i64 %328
  %369 = load float, ptr %.1.i56, align 4
  %370 = fpext float %369 to double
  %371 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv116.i54
  %372 = call double @llvm.fmuladd.f64(double %321, double %store_forwarded81, double %370)
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load double, ptr %373, align 8
  %375 = call double @llvm.fmuladd.f64(double %322, double %374, double %372)
  store double %375, ptr %371, align 8
  %indvars.iv.next117.i57 = add nsw i64 %indvars.iv116.i54, -1
  %376 = icmp sgt i64 %indvars.iv116.i54, 0
  br i1 %376, label %.lr.ph106.i53, label %.preheader.i45, !llvm.loop !17

.lr.ph109.i48:                                    ; preds = %.preheader.i45, %.lr.ph109.i48
  %indvars.iv119.i49 = phi i64 [ %indvars.iv.next120.i51, %.lr.ph109.i48 ], [ 0, %.preheader.i45 ]
  %.096107.i50 = phi ptr [ %384, %.lr.ph109.i48 ], [ %340, %.preheader.i45 ]
  %377 = getelementptr inbounds nuw double, ptr %296, i64 %indvars.iv119.i49
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw double, ptr %294, i64 %indvars.iv119.i49
  %380 = load double, ptr %379, align 8
  %381 = fsub double %378, %380
  %382 = fmul double %309, %381
  %383 = fptrunc double %382 to float
  store float %383, ptr %.096107.i50, align 4
  %indvars.iv.next120.i51 = add nuw nsw i64 %indvars.iv119.i49, 1
  %384 = getelementptr inbounds float, ptr %.096107.i50, i64 %319
  %exitcond123.not.i52 = icmp eq i64 %indvars.iv.next120.i51, %wide.trip.count.i41
  br i1 %exitcond123.not.i52, label %._crit_edge110.i46, label %.lr.ph109.i48, !llvm.loop !18

._crit_edge110.i46:                               ; preds = %.lr.ph109.i48, %.preheader.i45
  %indvars.iv.next125.i47 = add nsw i64 %indvars.iv124.i43, 1
  %385 = load i32, ptr %312, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next125.i47, %386
  br i1 %387, label %336, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !19

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i46, %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %388

388:                                              ; preds = %30, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %274, %267, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
define internal fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, double noundef %3, double noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %12 unwind label %75

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = fneg double %3
  %20 = call double @exp(double noundef %19) #15
  %21 = call double @cosh(double noundef %4) #15
  %22 = call double @exp(double noundef %19) #15
  %23 = fmul double %22, 2.000000e+00
  %24 = call double @cosh(double noundef %4) #15
  %25 = fmul double %3, -2.000000e+00
  %26 = call double @exp(double noundef %25) #15
  %27 = fneg double %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  %29 = fadd double %28, -1.000000e+00
  %30 = call double @exp(double noundef %25) #15
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %12
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
  %35 = fmul double %20, -2.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = sext i32 %18 to i64
  %40 = fneg double %21
  %41 = fmul double %35, %40
  %42 = fneg double %30
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = icmp sgt i32 %17, 2
  %45 = add nsw i32 %17, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %16, i64 %46
  %48 = sub nsw i64 0, %39
  %49 = sext i32 %17 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %49
  %50 = add i32 %17, -3
  %51 = icmp sgt i32 %17, 0
  %52 = zext i32 %50 to i64
  %53 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %14, i64 8
  %54 = shl nuw nsw i64 %52, 3
  %55 = getelementptr i8, ptr %16, i64 %54
  %scevgep127 = getelementptr i8, ptr %55, i64 8
  br label %56

56:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv124 = phi i64 [ %53, %.lr.ph113 ], [ %indvars.iv.next125, %._crit_edge110 ]
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %indvars.iv124
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv124
  %61 = load i16, ptr %58, align 2
  %62 = sitofp i16 %61 to double
  store double %62, ptr %14, align 8
  %63 = getelementptr inbounds i16, ptr %58, i64 %39
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to double
  %66 = call double @llvm.fmuladd.f64(double %41, double %62, double %65)
  %67 = call double @llvm.fmuladd.f64(double %42, double %62, double %66)
  store double %67, ptr %43, align 8
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %63, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds i16, ptr %.pn101, i64 %39
  %68 = load i16, ptr %.094, align 2
  %69 = sitofp i16 %68 to double
  %70 = getelementptr double, ptr %14, i64 %indvars.iv
  %71 = call double @llvm.fmuladd.f64(double %41, double %store_forwarded, double %69)
  %72 = getelementptr i8, ptr %70, i64 -16
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %42, double %73, double %71)
  store double %74, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

75:                                               ; preds = %5
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %76

._crit_edge:                                      ; preds = %.lr.ph, %56
  %77 = load ptr, ptr %36, align 8
  %78 = load ptr, ptr %37, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %46
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i16, ptr %81, i64 %indvars.iv124
  %83 = load i16, ptr %82, align 2
  %84 = sitofp i16 %83 to double
  store double %84, ptr %47, align 8
  %85 = getelementptr inbounds i16, ptr %82, i64 %48
  %86 = load i16, ptr %85, align 2
  %87 = sitofp i16 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %41, double %84, double %87)
  store double %88, ptr %gep, align 8
  br i1 %44, label %.lr.ph106.preheader, label %.preheader

.lr.ph106.preheader:                              ; preds = %._crit_edge
  %load_initial128 = load double, ptr %scevgep127, align 8
  br label %.lr.ph106

.preheader:                                       ; preds = %.lr.ph106, %._crit_edge
  br i1 %51, label %.lr.ph109, label %._crit_edge110

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %store_forwarded129 = phi double [ %load_initial128, %.lr.ph106.preheader ], [ %95, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %52, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %85, %.lr.ph106.preheader ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds i16, ptr %.pn100103, i64 %48
  %89 = load i16, ptr %.1, align 2
  %90 = sitofp i16 %89 to double
  %91 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv116
  %92 = call double @llvm.fmuladd.f64(double %41, double %store_forwarded129, double %90)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load double, ptr %93, align 8
  %95 = call double @llvm.fmuladd.f64(double %42, double %94, double %92)
  store double %95, ptr %91, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %96 = icmp sgt i64 %indvars.iv116, 0
  br i1 %96, label %.lr.ph106, label %.preheader, !llvm.loop !21

.lr.ph109:                                        ; preds = %.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.preheader ]
  %.096107 = phi ptr [ %104, %.lr.ph109 ], [ %60, %.preheader ]
  %97 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv119
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv119
  %100 = load double, ptr %99, align 8
  %101 = fsub double %98, %100
  %102 = fmul double %29, %101
  %103 = fptrunc double %102 to float
  store float %103, ptr %.096107, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %104 = getelementptr inbounds float, ptr %.096107, i64 %39
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !22

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %105 = load i32, ptr %32, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next125, %106
  br i1 %107, label %56, label %._crit_edge114, !llvm.loop !23

._crit_edge114:                                   ; preds = %._crit_edge110, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %33 unwind label %150

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = call double @exp(double noundef %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load double, ptr %45, align 8
  %47 = call double @cosh(double noundef %46) #15
  %48 = fmul double %44, -2.000000e+00
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double 1.000000e+00)
  %50 = load double, ptr %41, align 8
  %51 = fmul double %50, -2.000000e+00
  %52 = call double @exp(double noundef %51) #15
  %53 = fadd double %49, %52
  %54 = load double, ptr %41, align 8
  %55 = fmul double %54, 2.000000e+00
  %56 = fneg double %54
  %57 = call double @exp(double noundef %56) #15
  %58 = fmul double %55, %57
  %59 = load double, ptr %45, align 8
  %60 = call double @sinh(double noundef %59) #15
  %61 = load double, ptr %45, align 8
  %62 = load double, ptr %41, align 8
  %63 = fmul double %62, -2.000000e+00
  %64 = call double @exp(double noundef %63) #15
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %61, %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %60, double %66)
  %68 = fdiv double %53, %67
  %69 = load double, ptr %41, align 8
  %70 = fmul double %69, %68
  %71 = load double, ptr %45, align 8
  %72 = fmul double %71, %68
  %73 = fneg double %69
  %74 = call double @exp(double noundef %73) #15
  %75 = fmul double %74, -2.000000e+00
  %76 = load double, ptr %45, align 8
  %77 = call double @cosh(double noundef %76) #15
  %78 = fmul double %75, %77
  %79 = load double, ptr %41, align 8
  %80 = fmul double %79, -2.000000e+00
  %81 = call double @exp(double noundef %80) #15
  %82 = load double, ptr %45, align 8
  %83 = call double @sinh(double noundef %82) #15
  %84 = load double, ptr %45, align 8
  %85 = call double @cosh(double noundef %84) #15
  %86 = fneg double %85
  %87 = fmul double %72, %86
  %88 = call double @llvm.fmuladd.f64(double %70, double %83, double %87)
  %89 = load double, ptr %41, align 8
  %90 = fneg double %89
  %91 = call double @exp(double noundef %90) #15
  %92 = fmul double %88, %91
  %93 = fneg double %72
  %94 = call double @llvm.fmuladd.f64(double %93, double %78, double %92)
  %95 = fmul double %81, %93
  %96 = load i32, ptr %1, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %33
  %100 = fneg double %78
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %102 = icmp sgt i32 %40, 2
  %103 = fneg double %81
  %104 = sext i32 %40 to i64
  %105 = getelementptr double, ptr %35, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = fmul double %78, -0.000000e+00
  %108 = getelementptr i8, ptr %105, i64 -16
  %109 = add i32 %40, -3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp sgt i32 %40, 0
  %112 = zext i32 %109 to i64
  %113 = sext i32 %96 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count119 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %37, i64 8
  %114 = shl nuw nsw i64 %112, 3
  %115 = getelementptr i8, ptr %35, i64 %114
  %scevgep124 = getelementptr i8, ptr %115, i64 8
  br label %116

116:                                              ; preds = %.lr.ph110, %._crit_edge107
  %indvars.iv121 = phi i64 [ %113, %.lr.ph110 ], [ %indvars.iv.next122, %._crit_edge107 ]
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv121
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fmul double %72, %126
  store double %127, ptr %37, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load float, ptr %124, align 4
  %132 = fpext float %131 to double
  %133 = fmul double %92, %132
  %134 = call double @llvm.fmuladd.f64(double %72, double %130, double %133)
  %135 = call double @llvm.fmuladd.f64(double %100, double %127, double %134)
  store double %135, ptr %101, align 8
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %116
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %148, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09196 = phi ptr [ %136, %.lr.ph.preheader ], [ %149, %.lr.ph ]
  %137 = load float, ptr %.09196, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds i8, ptr %.09196, i64 -4
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = fmul double %92, %141
  %143 = call double @llvm.fmuladd.f64(double %72, double %138, double %142)
  %144 = getelementptr double, ptr %37, i64 %indvars.iv
  %145 = call double @llvm.fmuladd.f64(double %100, double %store_forwarded, double %143)
  %146 = getelementptr i8, ptr %144, i64 -16
  %147 = load double, ptr %146, align 8
  %148 = call double @llvm.fmuladd.f64(double %103, double %147, double %145)
  store double %148, ptr %144, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr inbounds nuw i8, ptr %.09196, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

150:                                              ; preds = %26
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %151

._crit_edge:                                      ; preds = %.lr.ph, %116
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv121
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds float, ptr %159, i64 %104
  store double 0.000000e+00, ptr %106, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = call double @llvm.fmuladd.f64(double %94, double %163, double %107)
  store double %164, ptr %108, align 8
  br i1 %102, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %._crit_edge
  %165 = getelementptr inbounds i8, ptr %160, i64 -12
  %load_initial125 = load double, ptr %scevgep124, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded126 = phi double [ %load_initial125, %.lr.ph101.preheader ], [ %178, %.lr.ph101 ]
  %indvars.iv113 = phi i64 [ %112, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.19298 = phi ptr [ %165, %.lr.ph101.preheader ], [ %179, %.lr.ph101 ]
  %166 = getelementptr inbounds nuw i8, ptr %.19298, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %.19298, i64 8
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %95, %171
  %173 = call double @llvm.fmuladd.f64(double %94, double %168, double %172)
  %174 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv113
  %175 = call double @llvm.fmuladd.f64(double %100, double %store_forwarded126, double %173)
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %103, double %177, double %175)
  store double %178, ptr %174, align 8
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %179 = getelementptr inbounds i8, ptr %.19298, i64 -4
  %180 = icmp sgt i64 %indvars.iv113, 0
  br i1 %180, label %.lr.ph101, label %._crit_edge102, !llvm.loop !25

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  br i1 %111, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %._crit_edge102
  %181 = load ptr, ptr %110, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv121
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.090103 = phi ptr [ %188, %.lr.ph106.preheader ], [ %195, %.lr.ph106 ]
  %189 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv116
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv116
  %192 = load double, ptr %191, align 8
  %193 = fadd double %190, %192
  %194 = fptrunc double %193 to float
  store float %194, ptr %.090103, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %195 = getelementptr inbounds nuw i8, ptr %.090103, i64 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !26

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge102
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %196 = load i32, ptr %97, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next122, %197
  br i1 %198, label %116, label %._crit_edge111, !llvm.loop !27

._crit_edge111:                                   ; preds = %._crit_edge107, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 7
  switch i32 %38, label %619 [
    i32 0, label %39
    i32 1, label %155
    i32 3, label %271
    i32 2, label %387
    i32 5, label %503
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load double, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %47, i32 %49)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %50 unwind label %114

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %48, align 4
  %56 = fneg double %43
  %57 = call double @exp(double noundef %56) #15
  %58 = call double @cosh(double noundef %45) #15
  %59 = call double @exp(double noundef %56) #15
  %60 = fmul double %59, 2.000000e+00
  %61 = call double @cosh(double noundef %45) #15
  %62 = fmul double %43, -2.000000e+00
  %63 = call double @exp(double noundef %62) #15
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  %66 = fadd double %65, -1.000000e+00
  %67 = call double @exp(double noundef %62) #15
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph106.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i:                                      ; preds = %50
  %72 = fmul double %57, -2.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %75 = fneg double %58
  %76 = fmul double %72, %75
  %77 = fneg double %67
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %79 = icmp sgt i32 %55, 2
  %80 = sext i32 %55 to i64
  %81 = getelementptr double, ptr %54, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = getelementptr i8, ptr %81, i64 -16
  %84 = add i32 %55, -3
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %87 = icmp sgt i32 %55, 0
  %88 = zext i32 %84 to i64
  %89 = sext i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %scevgep = getelementptr i8, ptr %52, i64 8
  %90 = shl nuw nsw i64 %88, 3
  %91 = getelementptr i8, ptr %54, i64 %90
  %scevgep114 = getelementptr i8, ptr %91, i64 8
  br label %92

92:                                               ; preds = %._crit_edge103.i, %.lr.ph106.i
  %indvars.iv117.i = phi i64 [ %89, %.lr.ph106.i ], [ %indvars.iv.next118.i, %._crit_edge103.i ]
  %93 = load ptr, ptr %73, align 8
  %94 = load ptr, ptr %74, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv117.i
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = uitofp i8 %98 to double
  store double %99, ptr %52, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = uitofp i8 %101 to double
  %103 = call double @llvm.fmuladd.f64(double %76, double %99, double %102)
  %104 = call double @llvm.fmuladd.f64(double %77, double %99, double %103)
  store double %104, ptr %78, align 8
  br i1 %79, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08692.i = phi ptr [ %105, %.lr.ph.preheader.i ], [ %113, %.lr.ph.i ]
  %106 = load i8, ptr %.08692.i, align 1
  %107 = uitofp i8 %106 to double
  %108 = getelementptr double, ptr %52, i64 %indvars.iv.i
  %109 = call double @llvm.fmuladd.f64(double %76, double %store_forwarded, double %107)
  %110 = getelementptr i8, ptr %108, i64 -16
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %77, double %111, double %109)
  store double %112, ptr %108, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %.08692.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

common.resume:                                    ; preds = %578, %462, %346, %230, %114
  %.sink = phi ptr [ %3, %578 ], [ %5, %462 ], [ %7, %346 ], [ %9, %230 ], [ %11, %114 ]
  %common.resume.op = phi { ptr, i32 } [ %579, %578 ], [ %463, %462 ], [ %347, %346 ], [ %231, %230 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %39
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i, %92
  %116 = load ptr, ptr %73, align 8
  %117 = load ptr, ptr %74, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv117.i
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %80
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = uitofp i8 %123 to double
  store double %124, ptr %82, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 -2
  %126 = load i8, ptr %125, align 1
  %127 = uitofp i8 %126 to double
  %128 = call double @llvm.fmuladd.f64(double %76, double %124, double %127)
  store double %128, ptr %83, align 8
  br i1 %79, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %129 = getelementptr inbounds i8, ptr %121, i64 -3
  %load_initial115 = load double, ptr %scevgep114, align 8
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %store_forwarded116 = phi double [ %load_initial115, %.lr.ph97.preheader.i ], [ %136, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %88, %.lr.ph97.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %129, %.lr.ph97.preheader.i ], [ %137, %.lr.ph97.i ]
  %130 = load i8, ptr %.194.i, align 1
  %131 = uitofp i8 %130 to double
  %132 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv109.i
  %133 = call double @llvm.fmuladd.f64(double %76, double %store_forwarded116, double %131)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %77, double %135, double %133)
  store double %136, ptr %132, align 8
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %137 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %138 = icmp sgt i64 %indvars.iv109.i, 0
  br i1 %138, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !29

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %._crit_edge.i
  br i1 %87, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %._crit_edge98.i
  %139 = load ptr, ptr %85, align 8
  %140 = load ptr, ptr %86, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv117.i
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %143, %.lr.ph102.preheader.i ], [ %151, %.lr.ph102.i ]
  %144 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv112.i
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv112.i
  %147 = load double, ptr %146, align 8
  %148 = fsub double %145, %147
  %149 = fmul double %66, %148
  %150 = fptrunc double %149 to float
  store float %150, ptr %.08899.i, align 4
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !30

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %152 = load i32, ptr %69, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next118.i, %153
  br i1 %154, label %92, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !31

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %619

155:                                              ; preds = %34
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load double, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %165 = load i32, ptr %164, align 4
  %..i10 = tail call i32 @llvm.smax.i32(i32 %163, i32 %165)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %166 unwind label %230

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %164, align 4
  %172 = fneg double %159
  %173 = call double @exp(double noundef %172) #15
  %174 = call double @cosh(double noundef %161) #15
  %175 = call double @exp(double noundef %172) #15
  %176 = fmul double %175, 2.000000e+00
  %177 = call double @cosh(double noundef %161) #15
  %178 = fmul double %159, -2.000000e+00
  %179 = call double @exp(double noundef %178) #15
  %180 = fneg double %179
  %181 = call double @llvm.fmuladd.f64(double %176, double %177, double %180)
  %182 = fadd double %181, -1.000000e+00
  %183 = call double @exp(double noundef %178) #15
  %184 = load i32, ptr %1, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %166
  %188 = fmul double %173, -2.000000e+00
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %191 = fneg double %174
  %192 = fmul double %188, %191
  %193 = fneg double %183
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %195 = icmp sgt i32 %171, 2
  %196 = sext i32 %171 to i64
  %197 = getelementptr double, ptr %170, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = getelementptr i8, ptr %197, i64 -16
  %200 = add i32 %171, -3
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %203 = icmp sgt i32 %171, 0
  %204 = zext i32 %200 to i64
  %205 = sext i32 %184 to i64
  %wide.trip.count.i12 = zext nneg i32 %171 to i64
  %scevgep117 = getelementptr i8, ptr %168, i64 8
  %206 = shl nuw nsw i64 %204, 3
  %207 = getelementptr i8, ptr %170, i64 %206
  %scevgep120 = getelementptr i8, ptr %207, i64 8
  br label %208

208:                                              ; preds = %._crit_edge103.i17, %.lr.ph106.i11
  %indvars.iv117.i14 = phi i64 [ %205, %.lr.ph106.i11 ], [ %indvars.iv.next118.i18, %._crit_edge103.i17 ]
  %209 = load ptr, ptr %189, align 8
  %210 = load ptr, ptr %190, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv117.i14
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sitofp i8 %214 to double
  store double %215, ptr %168, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = sitofp i8 %217 to double
  %219 = call double @llvm.fmuladd.f64(double %192, double %215, double %218)
  %220 = call double @llvm.fmuladd.f64(double %193, double %215, double %219)
  store double %220, ptr %194, align 8
  br i1 %195, label %.lr.ph.preheader.i30, label %._crit_edge.i15

.lr.ph.preheader.i30:                             ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %load_initial118 = load double, ptr %scevgep117, align 8
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i30
  %store_forwarded119 = phi double [ %load_initial118, %.lr.ph.preheader.i30 ], [ %228, %.lr.ph.i31 ]
  %indvars.iv.i32 = phi i64 [ 2, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %.lr.ph.i31 ]
  %.08692.i33 = phi ptr [ %221, %.lr.ph.preheader.i30 ], [ %229, %.lr.ph.i31 ]
  %222 = load i8, ptr %.08692.i33, align 1
  %223 = sitofp i8 %222 to double
  %224 = getelementptr double, ptr %168, i64 %indvars.iv.i32
  %225 = call double @llvm.fmuladd.f64(double %192, double %store_forwarded119, double %223)
  %226 = getelementptr i8, ptr %224, i64 -16
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double %193, double %227, double %225)
  store double %228, ptr %224, align 8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %229 = getelementptr inbounds nuw i8, ptr %.08692.i33, i64 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i12
  br i1 %exitcond.not.i35, label %._crit_edge.i15, label %.lr.ph.i31, !llvm.loop !32

230:                                              ; preds = %155
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i15:                                  ; preds = %.lr.ph.i31, %208
  %232 = load ptr, ptr %189, align 8
  %233 = load ptr, ptr %190, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %indvars.iv117.i14
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 %196
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1
  %240 = sitofp i8 %239 to double
  store double %240, ptr %198, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 -2
  %242 = load i8, ptr %241, align 1
  %243 = sitofp i8 %242 to double
  %244 = call double @llvm.fmuladd.f64(double %192, double %240, double %243)
  store double %244, ptr %199, align 8
  br i1 %195, label %.lr.ph97.preheader.i25, label %._crit_edge98.i16

.lr.ph97.preheader.i25:                           ; preds = %._crit_edge.i15
  %245 = getelementptr inbounds i8, ptr %237, i64 -3
  %load_initial121 = load double, ptr %scevgep120, align 8
  br label %.lr.ph97.i26

.lr.ph97.i26:                                     ; preds = %.lr.ph97.i26, %.lr.ph97.preheader.i25
  %store_forwarded122 = phi double [ %load_initial121, %.lr.ph97.preheader.i25 ], [ %252, %.lr.ph97.i26 ]
  %indvars.iv109.i27 = phi i64 [ %204, %.lr.ph97.preheader.i25 ], [ %indvars.iv.next110.i29, %.lr.ph97.i26 ]
  %.194.i28 = phi ptr [ %245, %.lr.ph97.preheader.i25 ], [ %253, %.lr.ph97.i26 ]
  %246 = load i8, ptr %.194.i28, align 1
  %247 = sitofp i8 %246 to double
  %248 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv109.i27
  %249 = call double @llvm.fmuladd.f64(double %192, double %store_forwarded122, double %247)
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load double, ptr %250, align 8
  %252 = call double @llvm.fmuladd.f64(double %193, double %251, double %249)
  store double %252, ptr %248, align 8
  %indvars.iv.next110.i29 = add nsw i64 %indvars.iv109.i27, -1
  %253 = getelementptr inbounds i8, ptr %.194.i28, i64 -1
  %254 = icmp sgt i64 %indvars.iv109.i27, 0
  br i1 %254, label %.lr.ph97.i26, label %._crit_edge98.i16, !llvm.loop !33

._crit_edge98.i16:                                ; preds = %.lr.ph97.i26, %._crit_edge.i15
  br i1 %203, label %.lr.ph102.preheader.i19, label %._crit_edge103.i17

.lr.ph102.preheader.i19:                          ; preds = %._crit_edge98.i16
  %255 = load ptr, ptr %201, align 8
  %256 = load ptr, ptr %202, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %indvars.iv117.i14
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  br label %.lr.ph102.i20

.lr.ph102.i20:                                    ; preds = %.lr.ph102.i20, %.lr.ph102.preheader.i19
  %indvars.iv112.i21 = phi i64 [ 0, %.lr.ph102.preheader.i19 ], [ %indvars.iv.next113.i23, %.lr.ph102.i20 ]
  %.08899.i22 = phi ptr [ %259, %.lr.ph102.preheader.i19 ], [ %267, %.lr.ph102.i20 ]
  %260 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv112.i21
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv112.i21
  %263 = load double, ptr %262, align 8
  %264 = fsub double %261, %263
  %265 = fmul double %182, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %.08899.i22, align 4
  %indvars.iv.next113.i23 = add nuw nsw i64 %indvars.iv112.i21, 1
  %267 = getelementptr inbounds nuw i8, ptr %.08899.i22, i64 4
  %exitcond116.not.i24 = icmp eq i64 %indvars.iv.next113.i23, %wide.trip.count.i12
  br i1 %exitcond116.not.i24, label %._crit_edge103.i17, label %.lr.ph102.i20, !llvm.loop !34

._crit_edge103.i17:                               ; preds = %.lr.ph102.i20, %._crit_edge98.i16
  %indvars.iv.next118.i18 = add nsw i64 %indvars.iv117.i14, 1
  %268 = load i32, ptr %185, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next118.i18, %269
  br i1 %270, label %208, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !35

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i17, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %619

271:                                              ; preds = %34
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load double, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %281 = load i32, ptr %280, align 4
  %..i36 = tail call i32 @llvm.smax.i32(i32 %279, i32 %281)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i36, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i36, i32 noundef 6)
          to label %282 unwind label %346

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %280, align 4
  %288 = fneg double %275
  %289 = call double @exp(double noundef %288) #15
  %290 = call double @cosh(double noundef %277) #15
  %291 = call double @exp(double noundef %288) #15
  %292 = fmul double %291, 2.000000e+00
  %293 = call double @cosh(double noundef %277) #15
  %294 = fmul double %275, -2.000000e+00
  %295 = call double @exp(double noundef %294) #15
  %296 = fneg double %295
  %297 = call double @llvm.fmuladd.f64(double %292, double %293, double %296)
  %298 = fadd double %297, -1.000000e+00
  %299 = call double @exp(double noundef %294) #15
  %300 = load i32, ptr %1, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph106.i37, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i37:                                    ; preds = %282
  %304 = fmul double %289, -2.000000e+00
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %307 = fneg double %290
  %308 = fmul double %304, %307
  %309 = fneg double %299
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %311 = icmp sgt i32 %287, 2
  %312 = sext i32 %287 to i64
  %313 = getelementptr double, ptr %286, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -8
  %315 = getelementptr i8, ptr %313, i64 -16
  %316 = add i32 %287, -3
  %317 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %319 = icmp sgt i32 %287, 0
  %320 = zext i32 %316 to i64
  %321 = sext i32 %300 to i64
  %wide.trip.count.i38 = zext nneg i32 %287 to i64
  %scevgep123 = getelementptr i8, ptr %284, i64 8
  %322 = shl nuw nsw i64 %320, 3
  %323 = getelementptr i8, ptr %286, i64 %322
  %scevgep126 = getelementptr i8, ptr %323, i64 8
  br label %324

324:                                              ; preds = %._crit_edge103.i43, %.lr.ph106.i37
  %indvars.iv117.i40 = phi i64 [ %321, %.lr.ph106.i37 ], [ %indvars.iv.next118.i44, %._crit_edge103.i43 ]
  %325 = load ptr, ptr %305, align 8
  %326 = load ptr, ptr %306, align 8
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, %indvars.iv117.i40
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = sitofp i16 %330 to double
  store double %331, ptr %284, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %333 = load i16, ptr %332, align 2
  %334 = sitofp i16 %333 to double
  %335 = call double @llvm.fmuladd.f64(double %308, double %331, double %334)
  %336 = call double @llvm.fmuladd.f64(double %309, double %331, double %335)
  store double %336, ptr %310, align 8
  br i1 %311, label %.lr.ph.preheader.i56, label %._crit_edge.i41

.lr.ph.preheader.i56:                             ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %load_initial124 = load double, ptr %scevgep123, align 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i56
  %store_forwarded125 = phi double [ %load_initial124, %.lr.ph.preheader.i56 ], [ %344, %.lr.ph.i57 ]
  %indvars.iv.i58 = phi i64 [ 2, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.08692.i59 = phi ptr [ %337, %.lr.ph.preheader.i56 ], [ %345, %.lr.ph.i57 ]
  %338 = load i16, ptr %.08692.i59, align 2
  %339 = sitofp i16 %338 to double
  %340 = getelementptr double, ptr %284, i64 %indvars.iv.i58
  %341 = call double @llvm.fmuladd.f64(double %308, double %store_forwarded125, double %339)
  %342 = getelementptr i8, ptr %340, i64 -16
  %343 = load double, ptr %342, align 8
  %344 = call double @llvm.fmuladd.f64(double %309, double %343, double %341)
  store double %344, ptr %340, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %345 = getelementptr inbounds nuw i8, ptr %.08692.i59, i64 2
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i38
  br i1 %exitcond.not.i61, label %._crit_edge.i41, label %.lr.ph.i57, !llvm.loop !36

346:                                              ; preds = %271
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i41:                                  ; preds = %.lr.ph.i57, %324
  %348 = load ptr, ptr %305, align 8
  %349 = load ptr, ptr %306, align 8
  %350 = load i64, ptr %349, align 8
  %351 = mul i64 %350, %indvars.iv117.i40
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = getelementptr inbounds i16, ptr %352, i64 %312
  %354 = getelementptr inbounds i8, ptr %353, i64 -2
  %355 = load i16, ptr %354, align 2
  %356 = sitofp i16 %355 to double
  store double %356, ptr %314, align 8
  %357 = getelementptr inbounds i8, ptr %353, i64 -4
  %358 = load i16, ptr %357, align 2
  %359 = sitofp i16 %358 to double
  %360 = call double @llvm.fmuladd.f64(double %308, double %356, double %359)
  store double %360, ptr %315, align 8
  br i1 %311, label %.lr.ph97.preheader.i51, label %._crit_edge98.i42

.lr.ph97.preheader.i51:                           ; preds = %._crit_edge.i41
  %361 = getelementptr inbounds i8, ptr %353, i64 -6
  %load_initial127 = load double, ptr %scevgep126, align 8
  br label %.lr.ph97.i52

.lr.ph97.i52:                                     ; preds = %.lr.ph97.i52, %.lr.ph97.preheader.i51
  %store_forwarded128 = phi double [ %load_initial127, %.lr.ph97.preheader.i51 ], [ %368, %.lr.ph97.i52 ]
  %indvars.iv109.i53 = phi i64 [ %320, %.lr.ph97.preheader.i51 ], [ %indvars.iv.next110.i55, %.lr.ph97.i52 ]
  %.194.i54 = phi ptr [ %361, %.lr.ph97.preheader.i51 ], [ %369, %.lr.ph97.i52 ]
  %362 = load i16, ptr %.194.i54, align 2
  %363 = sitofp i16 %362 to double
  %364 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv109.i53
  %365 = call double @llvm.fmuladd.f64(double %308, double %store_forwarded128, double %363)
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load double, ptr %366, align 8
  %368 = call double @llvm.fmuladd.f64(double %309, double %367, double %365)
  store double %368, ptr %364, align 8
  %indvars.iv.next110.i55 = add nsw i64 %indvars.iv109.i53, -1
  %369 = getelementptr inbounds i8, ptr %.194.i54, i64 -2
  %370 = icmp sgt i64 %indvars.iv109.i53, 0
  br i1 %370, label %.lr.ph97.i52, label %._crit_edge98.i42, !llvm.loop !37

._crit_edge98.i42:                                ; preds = %.lr.ph97.i52, %._crit_edge.i41
  br i1 %319, label %.lr.ph102.preheader.i45, label %._crit_edge103.i43

.lr.ph102.preheader.i45:                          ; preds = %._crit_edge98.i42
  %371 = load ptr, ptr %317, align 8
  %372 = load ptr, ptr %318, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv117.i40
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  br label %.lr.ph102.i46

.lr.ph102.i46:                                    ; preds = %.lr.ph102.i46, %.lr.ph102.preheader.i45
  %indvars.iv112.i47 = phi i64 [ 0, %.lr.ph102.preheader.i45 ], [ %indvars.iv.next113.i49, %.lr.ph102.i46 ]
  %.08899.i48 = phi ptr [ %375, %.lr.ph102.preheader.i45 ], [ %383, %.lr.ph102.i46 ]
  %376 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv112.i47
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv112.i47
  %379 = load double, ptr %378, align 8
  %380 = fsub double %377, %379
  %381 = fmul double %298, %380
  %382 = fptrunc double %381 to float
  store float %382, ptr %.08899.i48, align 4
  %indvars.iv.next113.i49 = add nuw nsw i64 %indvars.iv112.i47, 1
  %383 = getelementptr inbounds nuw i8, ptr %.08899.i48, i64 4
  %exitcond116.not.i50 = icmp eq i64 %indvars.iv.next113.i49, %wide.trip.count.i38
  br i1 %exitcond116.not.i50, label %._crit_edge103.i43, label %.lr.ph102.i46, !llvm.loop !38

._crit_edge103.i43:                               ; preds = %.lr.ph102.i46, %._crit_edge98.i42
  %indvars.iv.next118.i44 = add nsw i64 %indvars.iv117.i40, 1
  %384 = load i32, ptr %301, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next118.i44, %385
  br i1 %386, label %324, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !39

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i43, %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %619

387:                                              ; preds = %34
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = load double, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %397 = load i32, ptr %396, align 4
  %..i62 = tail call i32 @llvm.smax.i32(i32 %395, i32 %397)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i62, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i62, i32 noundef 6)
          to label %398 unwind label %462

398:                                              ; preds = %387
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %396, align 4
  %404 = fneg double %391
  %405 = call double @exp(double noundef %404) #15
  %406 = call double @cosh(double noundef %393) #15
  %407 = call double @exp(double noundef %404) #15
  %408 = fmul double %407, 2.000000e+00
  %409 = call double @cosh(double noundef %393) #15
  %410 = fmul double %391, -2.000000e+00
  %411 = call double @exp(double noundef %410) #15
  %412 = fneg double %411
  %413 = call double @llvm.fmuladd.f64(double %408, double %409, double %412)
  %414 = fadd double %413, -1.000000e+00
  %415 = call double @exp(double noundef %410) #15
  %416 = load i32, ptr %1, align 4
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %.lr.ph106.i63, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i63:                                    ; preds = %398
  %420 = fmul double %405, -2.000000e+00
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %423 = fneg double %406
  %424 = fmul double %420, %423
  %425 = fneg double %415
  %426 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %427 = icmp sgt i32 %403, 2
  %428 = sext i32 %403 to i64
  %429 = getelementptr double, ptr %402, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -8
  %431 = getelementptr i8, ptr %429, i64 -16
  %432 = add i32 %403, -3
  %433 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %435 = icmp sgt i32 %403, 0
  %436 = zext i32 %432 to i64
  %437 = sext i32 %416 to i64
  %wide.trip.count.i64 = zext nneg i32 %403 to i64
  %scevgep129 = getelementptr i8, ptr %400, i64 8
  %438 = shl nuw nsw i64 %436, 3
  %439 = getelementptr i8, ptr %402, i64 %438
  %scevgep132 = getelementptr i8, ptr %439, i64 8
  br label %440

440:                                              ; preds = %._crit_edge103.i69, %.lr.ph106.i63
  %indvars.iv117.i66 = phi i64 [ %437, %.lr.ph106.i63 ], [ %indvars.iv.next118.i70, %._crit_edge103.i69 ]
  %441 = load ptr, ptr %421, align 8
  %442 = load ptr, ptr %422, align 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %indvars.iv117.i66
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = uitofp i16 %446 to double
  store double %447, ptr %400, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = uitofp i16 %449 to double
  %451 = call double @llvm.fmuladd.f64(double %424, double %447, double %450)
  %452 = call double @llvm.fmuladd.f64(double %425, double %447, double %451)
  store double %452, ptr %426, align 8
  br i1 %427, label %.lr.ph.preheader.i82, label %._crit_edge.i67

.lr.ph.preheader.i82:                             ; preds = %440
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %store_forwarded131 = phi double [ %load_initial130, %.lr.ph.preheader.i82 ], [ %460, %.lr.ph.i83 ]
  %indvars.iv.i84 = phi i64 [ 2, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i83 ]
  %.08692.i85 = phi ptr [ %453, %.lr.ph.preheader.i82 ], [ %461, %.lr.ph.i83 ]
  %454 = load i16, ptr %.08692.i85, align 2
  %455 = uitofp i16 %454 to double
  %456 = getelementptr double, ptr %400, i64 %indvars.iv.i84
  %457 = call double @llvm.fmuladd.f64(double %424, double %store_forwarded131, double %455)
  %458 = getelementptr i8, ptr %456, i64 -16
  %459 = load double, ptr %458, align 8
  %460 = call double @llvm.fmuladd.f64(double %425, double %459, double %457)
  store double %460, ptr %456, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %461 = getelementptr inbounds nuw i8, ptr %.08692.i85, i64 2
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i64
  br i1 %exitcond.not.i87, label %._crit_edge.i67, label %.lr.ph.i83, !llvm.loop !40

462:                                              ; preds = %387
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i67:                                  ; preds = %.lr.ph.i83, %440
  %464 = load ptr, ptr %421, align 8
  %465 = load ptr, ptr %422, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, %indvars.iv117.i66
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds i16, ptr %468, i64 %428
  %470 = getelementptr inbounds i8, ptr %469, i64 -2
  %471 = load i16, ptr %470, align 2
  %472 = uitofp i16 %471 to double
  store double %472, ptr %430, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 -4
  %474 = load i16, ptr %473, align 2
  %475 = uitofp i16 %474 to double
  %476 = call double @llvm.fmuladd.f64(double %424, double %472, double %475)
  store double %476, ptr %431, align 8
  br i1 %427, label %.lr.ph97.preheader.i77, label %._crit_edge98.i68

.lr.ph97.preheader.i77:                           ; preds = %._crit_edge.i67
  %477 = getelementptr inbounds i8, ptr %469, i64 -6
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph97.i78

.lr.ph97.i78:                                     ; preds = %.lr.ph97.i78, %.lr.ph97.preheader.i77
  %store_forwarded134 = phi double [ %load_initial133, %.lr.ph97.preheader.i77 ], [ %484, %.lr.ph97.i78 ]
  %indvars.iv109.i79 = phi i64 [ %436, %.lr.ph97.preheader.i77 ], [ %indvars.iv.next110.i81, %.lr.ph97.i78 ]
  %.194.i80 = phi ptr [ %477, %.lr.ph97.preheader.i77 ], [ %485, %.lr.ph97.i78 ]
  %478 = load i16, ptr %.194.i80, align 2
  %479 = uitofp i16 %478 to double
  %480 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv109.i79
  %481 = call double @llvm.fmuladd.f64(double %424, double %store_forwarded134, double %479)
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load double, ptr %482, align 8
  %484 = call double @llvm.fmuladd.f64(double %425, double %483, double %481)
  store double %484, ptr %480, align 8
  %indvars.iv.next110.i81 = add nsw i64 %indvars.iv109.i79, -1
  %485 = getelementptr inbounds i8, ptr %.194.i80, i64 -2
  %486 = icmp sgt i64 %indvars.iv109.i79, 0
  br i1 %486, label %.lr.ph97.i78, label %._crit_edge98.i68, !llvm.loop !41

._crit_edge98.i68:                                ; preds = %.lr.ph97.i78, %._crit_edge.i67
  br i1 %435, label %.lr.ph102.preheader.i71, label %._crit_edge103.i69

.lr.ph102.preheader.i71:                          ; preds = %._crit_edge98.i68
  %487 = load ptr, ptr %433, align 8
  %488 = load ptr, ptr %434, align 8
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, %indvars.iv117.i66
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  br label %.lr.ph102.i72

.lr.ph102.i72:                                    ; preds = %.lr.ph102.i72, %.lr.ph102.preheader.i71
  %indvars.iv112.i73 = phi i64 [ 0, %.lr.ph102.preheader.i71 ], [ %indvars.iv.next113.i75, %.lr.ph102.i72 ]
  %.08899.i74 = phi ptr [ %491, %.lr.ph102.preheader.i71 ], [ %499, %.lr.ph102.i72 ]
  %492 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv112.i73
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw double, ptr %400, i64 %indvars.iv112.i73
  %495 = load double, ptr %494, align 8
  %496 = fsub double %493, %495
  %497 = fmul double %414, %496
  %498 = fptrunc double %497 to float
  store float %498, ptr %.08899.i74, align 4
  %indvars.iv.next113.i75 = add nuw nsw i64 %indvars.iv112.i73, 1
  %499 = getelementptr inbounds nuw i8, ptr %.08899.i74, i64 4
  %exitcond116.not.i76 = icmp eq i64 %indvars.iv.next113.i75, %wide.trip.count.i64
  br i1 %exitcond116.not.i76, label %._crit_edge103.i69, label %.lr.ph102.i72, !llvm.loop !42

._crit_edge103.i69:                               ; preds = %.lr.ph102.i72, %._crit_edge98.i68
  %indvars.iv.next118.i70 = add nsw i64 %indvars.iv117.i66, 1
  %500 = load i32, ptr %417, align 4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next118.i70, %501
  br i1 %502, label %440, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !43

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i69, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %619

503:                                              ; preds = %34
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %509 = load double, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %513 = load i32, ptr %512, align 4
  %..i88 = tail call i32 @llvm.smax.i32(i32 %511, i32 %513)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i88, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i88, i32 noundef 6)
          to label %514 unwind label %578

514:                                              ; preds = %503
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %512, align 4
  %520 = fneg double %507
  %521 = call double @exp(double noundef %520) #15
  %522 = call double @cosh(double noundef %509) #15
  %523 = call double @exp(double noundef %520) #15
  %524 = fmul double %523, 2.000000e+00
  %525 = call double @cosh(double noundef %509) #15
  %526 = fmul double %507, -2.000000e+00
  %527 = call double @exp(double noundef %526) #15
  %528 = fneg double %527
  %529 = call double @llvm.fmuladd.f64(double %524, double %525, double %528)
  %530 = fadd double %529, -1.000000e+00
  %531 = call double @exp(double noundef %526) #15
  %532 = load i32, ptr %1, align 4
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %.lr.ph106.i89, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i89:                                    ; preds = %514
  %536 = fmul double %521, -2.000000e+00
  %537 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %539 = fneg double %522
  %540 = fmul double %536, %539
  %541 = fneg double %531
  %542 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %543 = icmp sgt i32 %519, 2
  %544 = sext i32 %519 to i64
  %545 = getelementptr double, ptr %518, i64 %544
  %546 = getelementptr i8, ptr %545, i64 -8
  %547 = getelementptr i8, ptr %545, i64 -16
  %548 = add i32 %519, -3
  %549 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %551 = icmp sgt i32 %519, 0
  %552 = zext i32 %548 to i64
  %553 = sext i32 %532 to i64
  %wide.trip.count.i90 = zext nneg i32 %519 to i64
  %scevgep135 = getelementptr i8, ptr %516, i64 8
  %554 = shl nuw nsw i64 %552, 3
  %555 = getelementptr i8, ptr %518, i64 %554
  %scevgep138 = getelementptr i8, ptr %555, i64 8
  br label %556

556:                                              ; preds = %._crit_edge103.i95, %.lr.ph106.i89
  %indvars.iv117.i92 = phi i64 [ %553, %.lr.ph106.i89 ], [ %indvars.iv.next118.i96, %._crit_edge103.i95 ]
  %557 = load ptr, ptr %537, align 8
  %558 = load ptr, ptr %538, align 8
  %559 = load i64, ptr %558, align 8
  %560 = mul i64 %559, %indvars.iv117.i92
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = fpext float %562 to double
  store double %563, ptr %516, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = load float, ptr %564, align 4
  %566 = fpext float %565 to double
  %567 = call double @llvm.fmuladd.f64(double %540, double %563, double %566)
  %568 = call double @llvm.fmuladd.f64(double %541, double %563, double %567)
  store double %568, ptr %542, align 8
  br i1 %543, label %.lr.ph.preheader.i108, label %._crit_edge.i93

.lr.ph.preheader.i108:                            ; preds = %556
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %load_initial136 = load double, ptr %scevgep135, align 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i108
  %store_forwarded137 = phi double [ %load_initial136, %.lr.ph.preheader.i108 ], [ %576, %.lr.ph.i109 ]
  %indvars.iv.i110 = phi i64 [ 2, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i109 ]
  %.08692.i111 = phi ptr [ %569, %.lr.ph.preheader.i108 ], [ %577, %.lr.ph.i109 ]
  %570 = load float, ptr %.08692.i111, align 4
  %571 = fpext float %570 to double
  %572 = getelementptr double, ptr %516, i64 %indvars.iv.i110
  %573 = call double @llvm.fmuladd.f64(double %540, double %store_forwarded137, double %571)
  %574 = getelementptr i8, ptr %572, i64 -16
  %575 = load double, ptr %574, align 8
  %576 = call double @llvm.fmuladd.f64(double %541, double %575, double %573)
  store double %576, ptr %572, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %577 = getelementptr inbounds nuw i8, ptr %.08692.i111, i64 4
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i90
  br i1 %exitcond.not.i113, label %._crit_edge.i93, label %.lr.ph.i109, !llvm.loop !44

578:                                              ; preds = %503
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i93:                                  ; preds = %.lr.ph.i109, %556
  %580 = load ptr, ptr %537, align 8
  %581 = load ptr, ptr %538, align 8
  %582 = load i64, ptr %581, align 8
  %583 = mul i64 %582, %indvars.iv117.i92
  %584 = getelementptr inbounds i8, ptr %580, i64 %583
  %585 = getelementptr inbounds float, ptr %584, i64 %544
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load float, ptr %586, align 4
  %588 = fpext float %587 to double
  store double %588, ptr %546, align 8
  %589 = getelementptr inbounds i8, ptr %585, i64 -8
  %590 = load float, ptr %589, align 4
  %591 = fpext float %590 to double
  %592 = call double @llvm.fmuladd.f64(double %540, double %588, double %591)
  store double %592, ptr %547, align 8
  br i1 %543, label %.lr.ph97.preheader.i103, label %._crit_edge98.i94

.lr.ph97.preheader.i103:                          ; preds = %._crit_edge.i93
  %593 = getelementptr inbounds i8, ptr %585, i64 -12
  %load_initial139 = load double, ptr %scevgep138, align 8
  br label %.lr.ph97.i104

.lr.ph97.i104:                                    ; preds = %.lr.ph97.i104, %.lr.ph97.preheader.i103
  %store_forwarded140 = phi double [ %load_initial139, %.lr.ph97.preheader.i103 ], [ %600, %.lr.ph97.i104 ]
  %indvars.iv109.i105 = phi i64 [ %552, %.lr.ph97.preheader.i103 ], [ %indvars.iv.next110.i107, %.lr.ph97.i104 ]
  %.194.i106 = phi ptr [ %593, %.lr.ph97.preheader.i103 ], [ %601, %.lr.ph97.i104 ]
  %594 = load float, ptr %.194.i106, align 4
  %595 = fpext float %594 to double
  %596 = getelementptr inbounds nuw double, ptr %518, i64 %indvars.iv109.i105
  %597 = call double @llvm.fmuladd.f64(double %540, double %store_forwarded140, double %595)
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = load double, ptr %598, align 8
  %600 = call double @llvm.fmuladd.f64(double %541, double %599, double %597)
  store double %600, ptr %596, align 8
  %indvars.iv.next110.i107 = add nsw i64 %indvars.iv109.i105, -1
  %601 = getelementptr inbounds i8, ptr %.194.i106, i64 -4
  %602 = icmp sgt i64 %indvars.iv109.i105, 0
  br i1 %602, label %.lr.ph97.i104, label %._crit_edge98.i94, !llvm.loop !45

._crit_edge98.i94:                                ; preds = %.lr.ph97.i104, %._crit_edge.i93
  br i1 %551, label %.lr.ph102.preheader.i97, label %._crit_edge103.i95

.lr.ph102.preheader.i97:                          ; preds = %._crit_edge98.i94
  %603 = load ptr, ptr %549, align 8
  %604 = load ptr, ptr %550, align 8
  %605 = load i64, ptr %604, align 8
  %606 = mul i64 %605, %indvars.iv117.i92
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  br label %.lr.ph102.i98

.lr.ph102.i98:                                    ; preds = %.lr.ph102.i98, %.lr.ph102.preheader.i97
  %indvars.iv112.i99 = phi i64 [ 0, %.lr.ph102.preheader.i97 ], [ %indvars.iv.next113.i101, %.lr.ph102.i98 ]
  %.08899.i100 = phi ptr [ %607, %.lr.ph102.preheader.i97 ], [ %615, %.lr.ph102.i98 ]
  %608 = getelementptr inbounds nuw double, ptr %518, i64 %indvars.iv112.i99
  %609 = load double, ptr %608, align 8
  %610 = getelementptr inbounds nuw double, ptr %516, i64 %indvars.iv112.i99
  %611 = load double, ptr %610, align 8
  %612 = fsub double %609, %611
  %613 = fmul double %530, %612
  %614 = fptrunc double %613 to float
  store float %614, ptr %.08899.i100, align 4
  %indvars.iv.next113.i101 = add nuw nsw i64 %indvars.iv112.i99, 1
  %615 = getelementptr inbounds nuw i8, ptr %.08899.i100, i64 4
  %exitcond116.not.i102 = icmp eq i64 %indvars.iv.next113.i101, %wide.trip.count.i90
  br i1 %exitcond116.not.i102, label %._crit_edge103.i95, label %.lr.ph102.i98, !llvm.loop !46

._crit_edge103.i95:                               ; preds = %.lr.ph102.i98, %._crit_edge98.i94
  %indvars.iv.next118.i96 = add nsw i64 %indvars.iv117.i92, 1
  %616 = load i32, ptr %533, align 4
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next118.i96, %617
  br i1 %618, label %556, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !47

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i95, %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %619

619:                                              ; preds = %34, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %33 unwind label %153

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = call double @exp(double noundef %45) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = call double @cosh(double noundef %48) #15
  %50 = fmul double %46, -2.000000e+00
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = load double, ptr %43, align 8
  %53 = fmul double %52, -2.000000e+00
  %54 = call double @exp(double noundef %53) #15
  %55 = fadd double %51, %54
  %56 = load double, ptr %43, align 8
  %57 = fmul double %56, 2.000000e+00
  %58 = fneg double %56
  %59 = call double @exp(double noundef %58) #15
  %60 = fmul double %57, %59
  %61 = load double, ptr %47, align 8
  %62 = call double @sinh(double noundef %61) #15
  %63 = load double, ptr %47, align 8
  %64 = load double, ptr %43, align 8
  %65 = fmul double %64, -2.000000e+00
  %66 = call double @exp(double noundef %65) #15
  %67 = fsub double 1.000000e+00, %66
  %68 = fmul double %63, %67
  %69 = call double @llvm.fmuladd.f64(double %60, double %62, double %68)
  %70 = fdiv double %55, %69
  %71 = load double, ptr %43, align 8
  %72 = fmul double %71, %70
  %73 = load double, ptr %47, align 8
  %74 = fmul double %73, %70
  %75 = fneg double %71
  %76 = call double @exp(double noundef %75) #15
  %77 = fmul double %76, -2.000000e+00
  %78 = load double, ptr %47, align 8
  %79 = call double @cosh(double noundef %78) #15
  %80 = fmul double %77, %79
  %81 = load double, ptr %43, align 8
  %82 = fmul double %81, -2.000000e+00
  %83 = call double @exp(double noundef %82) #15
  %84 = load double, ptr %47, align 8
  %85 = call double @sinh(double noundef %84) #15
  %86 = load double, ptr %47, align 8
  %87 = call double @cosh(double noundef %86) #15
  %88 = fneg double %87
  %89 = fmul double %74, %88
  %90 = call double @llvm.fmuladd.f64(double %72, double %85, double %89)
  %91 = load double, ptr %43, align 8
  %92 = fneg double %91
  %93 = call double @exp(double noundef %92) #15
  %94 = fmul double %90, %93
  %95 = fneg double %74
  %96 = call double @llvm.fmuladd.f64(double %95, double %80, double %94)
  %97 = fmul double %83, %95
  %98 = load i32, ptr %1, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %33
  %invariant.gep = getelementptr i8, ptr %35, i64 -16
  %102 = sext i32 %42 to i64
  %103 = sub nsw i32 0, %42
  %104 = sext i32 %103 to i64
  %105 = fneg double %80
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %107 = icmp sgt i32 %40, 2
  %108 = fneg double %83
  %109 = add nsw i32 %40, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %35, i64 %110
  %112 = sub nsw i64 0, %102
  %113 = fmul double %80, -0.000000e+00
  %114 = sext i32 %40 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %114
  %115 = add i32 %40, -3
  %116 = shl nsw i32 %42, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = icmp sgt i32 %40, 0
  %120 = zext i32 %115 to i64
  %121 = sext i32 %98 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count134 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %37, i64 8
  %122 = shl nuw nsw i64 %120, 3
  %123 = getelementptr i8, ptr %35, i64 %122
  %scevgep139 = getelementptr i8, ptr %123, i64 8
  br label %124

124:                                              ; preds = %.lr.ph125, %._crit_edge122
  %indvars.iv136 = phi i64 [ %121, %.lr.ph125 ], [ %indvars.iv.next137, %._crit_edge122 ]
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 %indvars.iv136
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %74, %130
  store double %131, ptr %37, align 8
  %132 = getelementptr inbounds float, ptr %128, i64 %102
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds float, ptr %132, i64 %104
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %94, %137
  %139 = call double @llvm.fmuladd.f64(double %74, double %134, double %138)
  %140 = call double @llvm.fmuladd.f64(double %105, double %131, double %139)
  store double %140, ptr %106, align 8
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %124
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %152, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn111 = phi ptr [ %132, %.lr.ph.preheader ], [ %.0106, %.lr.ph ]
  %.0106 = getelementptr inbounds float, ptr %.pn111, i64 %102
  %141 = load float, ptr %.0106, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds float, ptr %.0106, i64 %104
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = fmul double %94, %145
  %147 = call double @llvm.fmuladd.f64(double %74, double %142, double %146)
  %148 = getelementptr double, ptr %37, i64 %indvars.iv
  %149 = call double @llvm.fmuladd.f64(double %105, double %store_forwarded, double %147)
  %150 = getelementptr i8, ptr %148, i64 -16
  %151 = load double, ptr %150, align 8
  %152 = call double @llvm.fmuladd.f64(double %108, double %151, double %149)
  store double %152, ptr %148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

153:                                              ; preds = %26
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %154

._crit_edge:                                      ; preds = %.lr.ph, %124
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %110
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv136
  store double 0.000000e+00, ptr %111, align 8
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = call double @llvm.fmuladd.f64(double %96, double %165, double %113)
  store double %166, ptr %gep, align 8
  br i1 %107, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %167 = getelementptr inbounds float, ptr %163, i64 %112
  %load_initial140 = load double, ptr %scevgep139, align 8
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %store_forwarded141 = phi double [ %load_initial140, %.lr.ph116.preheader ], [ %179, %.lr.ph116 ]
  %indvars.iv128 = phi i64 [ %120, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.pn110113 = phi ptr [ %167, %.lr.ph116.preheader ], [ %.1, %.lr.ph116 ]
  %.1 = getelementptr inbounds float, ptr %.pn110113, i64 %112
  %168 = load float, ptr %.pn110113, align 4
  %169 = fpext float %168 to double
  %170 = getelementptr inbounds float, ptr %.1, i64 %117
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = fmul double %97, %172
  %174 = call double @llvm.fmuladd.f64(double %96, double %169, double %173)
  %175 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv128
  %176 = call double @llvm.fmuladd.f64(double %105, double %store_forwarded141, double %174)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fmuladd.f64(double %108, double %178, double %176)
  store double %179, ptr %175, align 8
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %180 = icmp sgt i64 %indvars.iv128, 0
  br i1 %180, label %.lr.ph116, label %._crit_edge117, !llvm.loop !49

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  br i1 %119, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %._crit_edge117
  %181 = load ptr, ptr %118, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 %indvars.iv136
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %.0105118 = phi ptr [ %184, %.lr.ph121.preheader ], [ %191, %.lr.ph121 ]
  %185 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv131
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv131
  %188 = load double, ptr %187, align 8
  %189 = fadd double %186, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %.0105118, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %191 = getelementptr inbounds float, ptr %.0105118, i64 %102
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !50

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge117
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %192 = load i32, ptr %99, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next137, %193
  br i1 %194, label %124, label %._crit_edge126, !llvm.loop !51

._crit_edge126:                                   ; preds = %._crit_edge122, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
