; ModuleID = 'bench/opencv/original/deriche_filter.cpp.ll'
source_filename = "bench/opencv/original/deriche_filter.cpp.ll"
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
%"class.cv::ximgproc::ParallelGradientDericheYCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::ParallelGradientDericheYRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientDericheXRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientDericheXCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/deriche_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 166, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYCols::ParallelGradientDericheYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYCols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 168, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYCols\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"type==CV_32FC1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 220, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYRows::ParallelGradientDericheYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYRows\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 222, i32 0, ptr @.str.15, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 383, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.16 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXRows::ParallelGradientDericheXRows(Mat &, Mat &, double, double)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 385, i32 0, ptr @.str.18, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXRows\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXRowsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 300, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXCols::ParallelGradientDericheXCols(Mat &, Mat &, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 302, i32 0, ptr @.str.21, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXCols\00", align 1
@_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXColsE\00", comdat, align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deriche_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::ximgproc::ParallelGradientDericheYCols", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::ximgproc::ParallelGradientDericheYRows", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %73

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %.not67 = icmp eq ptr %22, %23
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %40

40:                                               ; preds = %.lr.ph, %126
  %.02566 = phi i64 [ 0, %.lr.ph ], [ %127, %126 ]
  %41 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %42 unwind label %75

42:                                               ; preds = %40
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %41, i32 noundef 5)
          to label %43 unwind label %75

43:                                               ; preds = %42
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %43
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %44, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %75

51:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %50, i32 noundef 5)
          to label %52 unwind label %75

52:                                               ; preds = %51
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %27, align 8
  %.not.i.i31 = icmp eq ptr %53, %54
  br i1 %.not.i.i31, label %58, label %55

55:                                               ; preds = %52
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %57, ptr %26, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

58:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %53, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %79

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %55, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %.02566
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16384
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %81, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i64 %.02566
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16384
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %81, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 %.02566
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16384
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %81, label %89

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %162

75:                                               ; preds = %51, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %42, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.body

81:                                               ; preds = %68, %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 429) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

89:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE, i64 16), ptr %13, align 8
  store ptr %60, ptr %28, align 8
  store ptr %65, ptr %29, align 8
  store double %2, ptr %30, align 8
  store double %3, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %90 = load i32, ptr %60, align 8
  %91 = and i32 %90, 7
  switch i32 %91, label %.invoke.i [
    i32 5, label %94
    i32 3, label %94
    i32 2, label %94
    i32 1, label %94
    i32 0, label %94
  ]

92:                                               ; preds = %.invoke.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

94:                                               ; preds = %89, %89, %89, %89, %89
  %95 = load i32, ptr %65, align 8
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %94, %89
  %98 = phi i32 [ %91, %89 ], [ %96, %94 ]
  %99 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166, %89 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168, %94 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(48) %99) #16
          to label %.cont.i unwind label %92

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %101 = load i32, ptr %100, align 4
  store i32 0, ptr %14, align 4
  store i32 %101, ptr %33, align 4
  %102 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %103 unwind label %135

103:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %104 = sitofp i32 %102 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %104)
          to label %105 unwind label %135

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i64 %.02566
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i64 %.02566
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE, i64 16), ptr %15, align 8
  store ptr %107, ptr %34, align 8
  store ptr %109, ptr %35, align 8
  store double %2, ptr %36, align 8
  store double %3, ptr %37, align 8
  store i8 0, ptr %38, align 8
  %110 = load i32, ptr %107, align 8
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %115, label %.invoke.i34

113:                                              ; preds = %.invoke.i34
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

115:                                              ; preds = %105
  %116 = load i32, ptr %109, align 8
  %117 = and i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %115, %105
  %119 = phi i32 [ %117, %115 ], [ %111, %105 ]
  %120 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222, %115 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220, %105 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %120) #16
          to label %.cont.i35 unwind label %113

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit: ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load i32, ptr %121, align 8
  store i32 0, ptr %16, align 4
  store i32 %122, ptr %39, align 4
  %123 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %124 unwind label %137

124:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %125 = sitofp i32 %123 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %125)
          to label %126 unwind label %137

126:                                              ; preds = %124
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  %127 = add nuw i64 %.02566, 1
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 96
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %40, label %._crit_edge, !llvm.loop !4

135:                                              ; preds = %103, %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

137:                                              ; preds = %124, %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

.body36:                                          ; preds = %135, %113, %137
  %.pn27 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %114, %113 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

._crit_edge:                                      ; preds = %126, %20
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %140, align 4
  store i32 17104896, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %141, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %142 unwind label %160

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %142
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %143, %142 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %148
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %152, %.lr.ph.i.i.i.i39 ], [ %149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #15
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %153 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42 ], [ %149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %153, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %154
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %157, %.lr.ph.i.i.i.i48 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #15
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46
  %158 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i54 = icmp eq ptr %158, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %159
  ret void

160:                                              ; preds = %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %92, %160, %.body36, %88, %79, %77
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %88 ], [ %80, %79 ], [ %78, %77 ], [ %161, %160 ], [ %76, %75 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %162

162:                                              ; preds = %.body, %73
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %74, %73 ]
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
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
define void @_ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::ximgproc::ParallelGradientDericheXRows", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::ximgproc::ParallelGradientDericheXCols", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %73

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %.not67 = icmp eq ptr %22, %23
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %40

40:                                               ; preds = %.lr.ph, %126
  %.02566 = phi i64 [ 0, %.lr.ph ], [ %127, %126 ]
  %41 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %42 unwind label %75

42:                                               ; preds = %40
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %41, i32 noundef 5)
          to label %43 unwind label %75

43:                                               ; preds = %42
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %43
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %44, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %75

51:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %50, i32 noundef 5)
          to label %52 unwind label %75

52:                                               ; preds = %51
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %27, align 8
  %.not.i.i31 = icmp eq ptr %53, %54
  br i1 %.not.i.i31, label %58, label %55

55:                                               ; preds = %52
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %57, ptr %26, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33

58:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %53, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33 unwind label %79

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33: ; preds = %55, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %.02566
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16384
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %81, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i64 %.02566
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16384
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %81, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 %.02566
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16384
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %81, label %89

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %162

75:                                               ; preds = %51, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %42, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.body

81:                                               ; preds = %68, %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 448) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

89:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE, i64 16), ptr %13, align 8
  store ptr %60, ptr %28, align 8
  store ptr %65, ptr %29, align 8
  store double %2, ptr %30, align 8
  store double %3, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %90 = load i32, ptr %60, align 8
  %91 = and i32 %90, 7
  switch i32 %91, label %.invoke.i [
    i32 5, label %94
    i32 3, label %94
    i32 2, label %94
    i32 1, label %94
    i32 0, label %94
  ]

92:                                               ; preds = %.invoke.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

94:                                               ; preds = %89, %89, %89, %89, %89
  %95 = load i32, ptr %65, align 8
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ %91, %89 ]
  %99 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385, %94 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383, %89 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(48) %99) #16
          to label %.cont.i unwind label %92

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %101 = load i32, ptr %100, align 8
  store i32 0, ptr %14, align 4
  store i32 %101, ptr %33, align 4
  %102 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %103 unwind label %135

103:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %104 = sitofp i32 %102 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %104)
          to label %105 unwind label %135

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i64 %.02566
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i64 %.02566
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE, i64 16), ptr %15, align 8
  store ptr %107, ptr %34, align 8
  store ptr %109, ptr %35, align 8
  store double %2, ptr %36, align 8
  store double %3, ptr %37, align 8
  store i8 0, ptr %38, align 8
  %110 = load i32, ptr %107, align 8
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %115, label %.invoke.i34

113:                                              ; preds = %.invoke.i34
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

115:                                              ; preds = %105
  %116 = load i32, ptr %109, align 8
  %117 = and i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i34

.invoke.i34:                                      ; preds = %115, %105
  %119 = phi i32 [ %117, %115 ], [ %111, %105 ]
  %120 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302, %115 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300, %105 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %120) #16
          to label %.cont.i35 unwind label %113

.cont.i35:                                        ; preds = %.invoke.i34
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit: ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %122 = load i32, ptr %121, align 4
  store i32 0, ptr %16, align 4
  store i32 %122, ptr %39, align 4
  %123 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %124 unwind label %137

124:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %125 = sitofp i32 %123 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %125)
          to label %126 unwind label %137

126:                                              ; preds = %124
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  %127 = add nuw i64 %.02566, 1
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 96
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %40, label %._crit_edge, !llvm.loop !7

135:                                              ; preds = %103, %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

137:                                              ; preds = %124, %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #15
  br label %.body36

.body36:                                          ; preds = %135, %113, %137
  %.pn27 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %114, %113 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #15
  br label %.body

._crit_edge:                                      ; preds = %126, %20
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %140, align 4
  store i32 17104896, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %141, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %142 unwind label %160

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %142
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %143, %142 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %148
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %152, %.lr.ph.i.i.i.i39 ], [ %149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #15
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %153 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i42 ], [ %149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i45 = icmp eq ptr %153, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i44, %154
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %157, %.lr.ph.i.i.i.i48 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #15
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46
  %158 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit46 ]
  %.not.i.i.i54 = icmp eq ptr %158, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %159
  ret void

160:                                              ; preds = %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %92, %160, %.body36, %88, %79, %77
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body36 ], [ %.pn, %88 ], [ %80, %79 ], [ %78, %77 ], [ %161, %160 ], [ %76, %75 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %162

162:                                              ; preds = %.body, %73
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %38, label %651 [
    i32 0, label %39
    i32 1, label %168
    i32 2, label %297
    i32 3, label %415
    i32 5, label %533
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
          to label %50 unwind label %137

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %46, align 8
  %56 = load i32, ptr %48, align 4
  %57 = fneg double %43
  %58 = call double @exp(double noundef %57) #15
  %59 = call double @cos(double noundef %45) #15
  %60 = fmul double %58, -2.000000e+00
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double 1.000000e+00)
  %62 = fmul double %43, -2.000000e+00
  %63 = call double @exp(double noundef %62) #15
  %64 = fadd double %61, %63
  %65 = call double @exp(double noundef %57) #15
  %66 = call double @sin(double noundef %45) #15
  %67 = fmul double %65, %66
  %68 = fneg double %64
  %69 = fdiv double %68, %67
  %70 = call double @exp(double noundef %57) #15
  %71 = fmul double %70, %69
  %72 = call double @sin(double noundef %45) #15
  %73 = fmul double %72, %71
  %74 = call double @exp(double noundef %57) #15
  %75 = fmul double %74, -2.000000e+00
  %76 = call double @cos(double noundef %45) #15
  %77 = fmul double %75, %76
  %78 = call double @exp(double noundef %62) #15
  %79 = load i32, ptr %1, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.lr.ph136.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i:                                      ; preds = %50
  %invariant.gep.i = getelementptr i8, ptr %54, i64 -16
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %85 = sext i32 %56 to i64
  %86 = sub nsw i32 0, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %89 = icmp sgt i32 %55, 2
  %90 = fneg double %78
  %91 = add nsw i32 %55, -1
  %92 = mul nsw i32 %91, %56
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds double, ptr %54, i64 %93
  %95 = sub nsw i64 0, %85
  %96 = sext i32 %55 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %96
  %97 = add i32 %55, -3
  %98 = icmp sgt i32 %55, 0
  %99 = zext i32 %97 to i64
  %100 = sext i32 %79 to i64
  %101 = sext i32 %92 to i64
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %scevgep = getelementptr i8, ptr %52, i64 8
  %102 = shl nuw nsw i64 %99, 3
  %103 = getelementptr i8, ptr %54, i64 %102
  %scevgep119 = getelementptr i8, ptr %103, i64 8
  %ident.check.not = icmp eq i32 %56, 1
  br label %104

104:                                              ; preds = %._crit_edge133.i, %.lr.ph136.i
  %indvars.iv147.i = phi i64 [ %100, %.lr.ph136.i ], [ %indvars.iv.next148.i, %._crit_edge133.i ]
  %105 = load ptr, ptr %83, align 8
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv147.i
  %108 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv147.i
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to double
  store double %110, ptr %52, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %85
  %112 = getelementptr inbounds i8, ptr %111, i64 %87
  %113 = load i8, ptr %112, align 1
  %114 = uitofp i8 %113 to double
  %115 = fmul double %77, %110
  %116 = fsub double %114, %115
  store double %116, ptr %88, align 8
  br i1 %89, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %104
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn124.i.lver.orig = phi ptr [ %.0115.i.lver.orig, %.lr.ph.i.lver.orig ], [ %111, %.lr.ph.i.lver.check ]
  %.0115.i.lver.orig = getelementptr inbounds i8, ptr %.pn124.i.lver.orig, i64 %85
  %117 = getelementptr inbounds i8, ptr %.0115.i.lver.orig, i64 %87
  %118 = load i8, ptr %117, align 1
  %119 = uitofp i8 %118 to double
  %120 = getelementptr double, ptr %52, i64 %indvars.iv.i.lver.orig
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load double, ptr %121, align 8
  %123 = fmul double %77, %122
  %124 = fsub double %119, %123
  %125 = getelementptr i8, ptr %120, i64 -16
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %90, double %126, double %124)
  store double %127, ptr %120, align 8
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !8

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %136, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn124.i = phi ptr [ %111, %.lr.ph.i.ph ], [ %.0115.i, %.lr.ph.i ]
  %.0115.i = getelementptr inbounds nuw i8, ptr %.pn124.i, i64 %85
  %128 = getelementptr inbounds i8, ptr %.0115.i, i64 %87
  %129 = load i8, ptr %128, align 1
  %130 = uitofp i8 %129 to double
  %131 = getelementptr double, ptr %52, i64 %indvars.iv.i
  %132 = fmul double %77, %store_forwarded
  %133 = fsub double %130, %132
  %134 = getelementptr i8, ptr %131, i64 -16
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %90, double %135, double %133)
  store double %136, ptr %131, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

common.resume:                                    ; preds = %620, %502, %384, %266, %137
  %.sink = phi ptr [ %3, %620 ], [ %5, %502 ], [ %7, %384 ], [ %9, %266 ], [ %11, %137 ]
  %common.resume.op = phi { ptr, i32 } [ %621, %620 ], [ %503, %502 ], [ %385, %384 ], [ %267, %266 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %39
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %104
  %139 = load ptr, ptr %83, align 8
  %140 = getelementptr i8, ptr %139, i64 %indvars.iv147.i
  %141 = getelementptr i8, ptr %140, i64 %101
  %142 = load i8, ptr %141, align 1
  %143 = uitofp i8 %142 to double
  store double %143, ptr %94, align 8
  %144 = load i8, ptr %141, align 1
  %145 = uitofp i8 %144 to double
  %146 = fmul double %77, %143
  %147 = fadd double %146, %145
  store double %147, ptr %gep.i, align 8
  br i1 %89, label %.lr.ph129.i.preheader, label %.preheader.i

.lr.ph129.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial120 = load double, ptr %scevgep119, align 8
  br label %.lr.ph129.i

.preheader.i:                                     ; preds = %.lr.ph129.i, %._crit_edge.i
  br i1 %98, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i.preheader, %.lr.ph129.i
  %store_forwarded121 = phi double [ %load_initial120, %.lr.ph129.i.preheader ], [ %155, %.lr.ph129.i ]
  %indvars.iv139.i = phi i64 [ %99, %.lr.ph129.i.preheader ], [ %indvars.iv.next140.i, %.lr.ph129.i ]
  %.pn123126.i = phi ptr [ %141, %.lr.ph129.i.preheader ], [ %.pn122.i, %.lr.ph129.i ]
  %.pn122.i = getelementptr inbounds i8, ptr %.pn123126.i, i64 %95
  %148 = load i8, ptr %.pn122.i, align 1
  %149 = uitofp i8 %148 to double
  %150 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv139.i
  %151 = fmul double %77, %store_forwarded121
  %152 = fsub double %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load double, ptr %153, align 8
  %155 = call double @llvm.fmuladd.f64(double %90, double %154, double %152)
  store double %155, ptr %150, align 8
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %156 = icmp sgt i64 %indvars.iv139.i, 0
  br i1 %156, label %.lr.ph129.i, label %.preheader.i, !llvm.loop !9

.lr.ph132.i:                                      ; preds = %.preheader.i, %.lr.ph132.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph132.i ], [ 0, %.preheader.i ]
  %.0118130.i = phi ptr [ %164, %.lr.ph132.i ], [ %107, %.preheader.i ]
  %157 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv142.i
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv142.i
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = fmul double %73, %161
  %163 = fptrunc double %162 to float
  store float %163, ptr %.0118130.i, align 4
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %164 = getelementptr inbounds float, ptr %.0118130.i, i64 %85
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond146.not.i, label %._crit_edge133.i, label %.lr.ph132.i, !llvm.loop !10

._crit_edge133.i:                                 ; preds = %.lr.ph132.i, %.preheader.i
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %165 = load i32, ptr %80, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next148.i, %166
  br i1 %167, label %104, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !11

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %651

168:                                              ; preds = %34
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load double, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %178 = load i32, ptr %177, align 4
  %..i10 = tail call i32 @llvm.smax.i32(i32 %176, i32 %178)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %179 unwind label %266

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %175, align 8
  %185 = load i32, ptr %177, align 4
  %186 = fneg double %172
  %187 = call double @exp(double noundef %186) #15
  %188 = call double @cos(double noundef %174) #15
  %189 = fmul double %187, -2.000000e+00
  %190 = call double @llvm.fmuladd.f64(double %189, double %188, double 1.000000e+00)
  %191 = fmul double %172, -2.000000e+00
  %192 = call double @exp(double noundef %191) #15
  %193 = fadd double %190, %192
  %194 = call double @exp(double noundef %186) #15
  %195 = call double @sin(double noundef %174) #15
  %196 = fmul double %194, %195
  %197 = fneg double %193
  %198 = fdiv double %197, %196
  %199 = call double @exp(double noundef %186) #15
  %200 = fmul double %199, %198
  %201 = call double @sin(double noundef %174) #15
  %202 = fmul double %201, %200
  %203 = call double @exp(double noundef %186) #15
  %204 = fmul double %203, -2.000000e+00
  %205 = call double @cos(double noundef %174) #15
  %206 = fmul double %204, %205
  %207 = call double @exp(double noundef %191) #15
  %208 = load i32, ptr %1, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %.lr.ph136.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i11:                                    ; preds = %179
  %invariant.gep.i12 = getelementptr i8, ptr %183, i64 -16
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %214 = sext i32 %185 to i64
  %215 = sub nsw i32 0, %185
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %218 = icmp sgt i32 %184, 2
  %219 = fneg double %207
  %220 = add nsw i32 %184, -1
  %221 = mul nsw i32 %220, %185
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds double, ptr %183, i64 %222
  %224 = sub nsw i64 0, %214
  %225 = sext i32 %184 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %225
  %226 = add i32 %184, -3
  %227 = icmp sgt i32 %184, 0
  %228 = zext i32 %226 to i64
  %229 = sext i32 %208 to i64
  %230 = sext i32 %221 to i64
  %wide.trip.count.i14 = zext nneg i32 %184 to i64
  %scevgep124 = getelementptr i8, ptr %181, i64 8
  %231 = shl nuw nsw i64 %228, 3
  %232 = getelementptr i8, ptr %183, i64 %231
  %scevgep127 = getelementptr i8, ptr %232, i64 8
  %ident.check122.not = icmp eq i32 %185, 1
  br label %233

233:                                              ; preds = %._crit_edge133.i19, %.lr.ph136.i11
  %indvars.iv147.i16 = phi i64 [ %229, %.lr.ph136.i11 ], [ %indvars.iv.next148.i20, %._crit_edge133.i19 ]
  %234 = load ptr, ptr %212, align 8
  %235 = load ptr, ptr %213, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 %indvars.iv147.i16
  %237 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv147.i16
  %238 = load i8, ptr %237, align 1
  %239 = sitofp i8 %238 to double
  store double %239, ptr %181, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 %214
  %241 = getelementptr inbounds i8, ptr %240, i64 %216
  %242 = load i8, ptr %241, align 1
  %243 = sitofp i8 %242 to double
  %244 = fmul double %206, %239
  %245 = fsub double %243, %244
  store double %245, ptr %217, align 8
  br i1 %218, label %.lr.ph.i31.lver.check, label %._crit_edge.i17

.lr.ph.i31.lver.check:                            ; preds = %233
  br i1 %ident.check122.not, label %.lr.ph.i31.ph, label %.lr.ph.i31.lver.orig

.lr.ph.i31.lver.orig:                             ; preds = %.lr.ph.i31.lver.check, %.lr.ph.i31.lver.orig
  %indvars.iv.i32.lver.orig = phi i64 [ %indvars.iv.next.i35.lver.orig, %.lr.ph.i31.lver.orig ], [ 2, %.lr.ph.i31.lver.check ]
  %.pn124.i33.lver.orig = phi ptr [ %.0115.i34.lver.orig, %.lr.ph.i31.lver.orig ], [ %240, %.lr.ph.i31.lver.check ]
  %.0115.i34.lver.orig = getelementptr inbounds i8, ptr %.pn124.i33.lver.orig, i64 %214
  %246 = getelementptr inbounds i8, ptr %.0115.i34.lver.orig, i64 %216
  %247 = load i8, ptr %246, align 1
  %248 = sitofp i8 %247 to double
  %249 = getelementptr double, ptr %181, i64 %indvars.iv.i32.lver.orig
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load double, ptr %250, align 8
  %252 = fmul double %206, %251
  %253 = fsub double %248, %252
  %254 = getelementptr i8, ptr %249, i64 -16
  %255 = load double, ptr %254, align 8
  %256 = call double @llvm.fmuladd.f64(double %219, double %255, double %253)
  store double %256, ptr %249, align 8
  %indvars.iv.next.i35.lver.orig = add nuw nsw i64 %indvars.iv.i32.lver.orig, 1
  %exitcond.not.i36.lver.orig = icmp eq i64 %indvars.iv.next.i35.lver.orig, %wide.trip.count.i14
  br i1 %exitcond.not.i36.lver.orig, label %._crit_edge.i17, label %.lr.ph.i31.lver.orig, !llvm.loop !12

.lr.ph.i31.ph:                                    ; preds = %.lr.ph.i31.lver.check
  %load_initial125 = load double, ptr %scevgep124, align 8
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.ph, %.lr.ph.i31
  %store_forwarded126 = phi double [ %load_initial125, %.lr.ph.i31.ph ], [ %265, %.lr.ph.i31 ]
  %indvars.iv.i32 = phi i64 [ 2, %.lr.ph.i31.ph ], [ %indvars.iv.next.i35, %.lr.ph.i31 ]
  %.pn124.i33 = phi ptr [ %240, %.lr.ph.i31.ph ], [ %.0115.i34, %.lr.ph.i31 ]
  %.0115.i34 = getelementptr inbounds nuw i8, ptr %.pn124.i33, i64 %214
  %257 = getelementptr inbounds i8, ptr %.0115.i34, i64 %216
  %258 = load i8, ptr %257, align 1
  %259 = sitofp i8 %258 to double
  %260 = getelementptr double, ptr %181, i64 %indvars.iv.i32
  %261 = fmul double %206, %store_forwarded126
  %262 = fsub double %259, %261
  %263 = getelementptr i8, ptr %260, i64 -16
  %264 = load double, ptr %263, align 8
  %265 = call double @llvm.fmuladd.f64(double %219, double %264, double %262)
  store double %265, ptr %260, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i14
  br i1 %exitcond.not.i36, label %._crit_edge.i17, label %.lr.ph.i31, !llvm.loop !12

266:                                              ; preds = %168
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i17:                                  ; preds = %.lr.ph.i31.lver.orig, %.lr.ph.i31, %233
  %268 = load ptr, ptr %212, align 8
  %269 = getelementptr i8, ptr %268, i64 %indvars.iv147.i16
  %270 = getelementptr i8, ptr %269, i64 %230
  %271 = load i8, ptr %270, align 1
  %272 = sitofp i8 %271 to double
  store double %272, ptr %223, align 8
  %273 = load i8, ptr %270, align 1
  %274 = sitofp i8 %273 to double
  %275 = fmul double %206, %272
  %276 = fadd double %275, %274
  store double %276, ptr %gep.i13, align 8
  br i1 %218, label %.lr.ph129.i26.preheader, label %.preheader.i18

.lr.ph129.i26.preheader:                          ; preds = %._crit_edge.i17
  %load_initial128 = load double, ptr %scevgep127, align 8
  br label %.lr.ph129.i26

.preheader.i18:                                   ; preds = %.lr.ph129.i26, %._crit_edge.i17
  br i1 %227, label %.lr.ph132.i21, label %._crit_edge133.i19

.lr.ph129.i26:                                    ; preds = %.lr.ph129.i26.preheader, %.lr.ph129.i26
  %store_forwarded129 = phi double [ %load_initial128, %.lr.ph129.i26.preheader ], [ %284, %.lr.ph129.i26 ]
  %indvars.iv139.i27 = phi i64 [ %228, %.lr.ph129.i26.preheader ], [ %indvars.iv.next140.i30, %.lr.ph129.i26 ]
  %.pn123126.i28 = phi ptr [ %270, %.lr.ph129.i26.preheader ], [ %.pn122.i29, %.lr.ph129.i26 ]
  %.pn122.i29 = getelementptr inbounds i8, ptr %.pn123126.i28, i64 %224
  %277 = load i8, ptr %.pn122.i29, align 1
  %278 = sitofp i8 %277 to double
  %279 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv139.i27
  %280 = fmul double %206, %store_forwarded129
  %281 = fsub double %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load double, ptr %282, align 8
  %284 = call double @llvm.fmuladd.f64(double %219, double %283, double %281)
  store double %284, ptr %279, align 8
  %indvars.iv.next140.i30 = add nsw i64 %indvars.iv139.i27, -1
  %285 = icmp sgt i64 %indvars.iv139.i27, 0
  br i1 %285, label %.lr.ph129.i26, label %.preheader.i18, !llvm.loop !13

.lr.ph132.i21:                                    ; preds = %.preheader.i18, %.lr.ph132.i21
  %indvars.iv142.i22 = phi i64 [ %indvars.iv.next143.i24, %.lr.ph132.i21 ], [ 0, %.preheader.i18 ]
  %.0118130.i23 = phi ptr [ %293, %.lr.ph132.i21 ], [ %236, %.preheader.i18 ]
  %286 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv142.i22
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv142.i22
  %289 = load double, ptr %288, align 8
  %290 = fsub double %287, %289
  %291 = fmul double %202, %290
  %292 = fptrunc double %291 to float
  store float %292, ptr %.0118130.i23, align 4
  %indvars.iv.next143.i24 = add nuw nsw i64 %indvars.iv142.i22, 1
  %293 = getelementptr inbounds float, ptr %.0118130.i23, i64 %214
  %exitcond146.not.i25 = icmp eq i64 %indvars.iv.next143.i24, %wide.trip.count.i14
  br i1 %exitcond146.not.i25, label %._crit_edge133.i19, label %.lr.ph132.i21, !llvm.loop !14

._crit_edge133.i19:                               ; preds = %.lr.ph132.i21, %.preheader.i18
  %indvars.iv.next148.i20 = add nsw i64 %indvars.iv147.i16, 1
  %294 = load i32, ptr %209, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next148.i20, %295
  br i1 %296, label %233, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !15

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i19, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %651

297:                                              ; preds = %34
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load double, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %307 = load i32, ptr %306, align 4
  %..i37 = tail call i32 @llvm.smax.i32(i32 %305, i32 %307)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
          to label %308 unwind label %384

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %304, align 8
  %314 = load i32, ptr %306, align 4
  %315 = fneg double %301
  %316 = call double @exp(double noundef %315) #15
  %317 = call double @cos(double noundef %303) #15
  %318 = fmul double %316, -2.000000e+00
  %319 = call double @llvm.fmuladd.f64(double %318, double %317, double 1.000000e+00)
  %320 = fmul double %301, -2.000000e+00
  %321 = call double @exp(double noundef %320) #15
  %322 = fadd double %319, %321
  %323 = call double @exp(double noundef %315) #15
  %324 = call double @sin(double noundef %303) #15
  %325 = fmul double %323, %324
  %326 = fneg double %322
  %327 = fdiv double %326, %325
  %328 = call double @exp(double noundef %315) #15
  %329 = fmul double %328, %327
  %330 = call double @sin(double noundef %303) #15
  %331 = fmul double %330, %329
  %332 = call double @exp(double noundef %315) #15
  %333 = fmul double %332, -2.000000e+00
  %334 = call double @cos(double noundef %303) #15
  %335 = fmul double %333, %334
  %336 = call double @exp(double noundef %320) #15
  %337 = load i32, ptr %1, align 4
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %.lr.ph136.i38, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i38:                                    ; preds = %308
  %invariant.gep.i39 = getelementptr i8, ptr %312, i64 -16
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %343 = sext i32 %314 to i64
  %344 = sub nsw i32 0, %314
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %347 = icmp sgt i32 %313, 2
  %348 = fneg double %336
  %349 = add nsw i32 %313, -1
  %350 = mul nsw i32 %349, %314
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds double, ptr %312, i64 %351
  %353 = sub nsw i64 0, %343
  %354 = sext i32 %313 to i64
  %gep.i40 = getelementptr double, ptr %invariant.gep.i39, i64 %354
  %355 = add i32 %313, -3
  %356 = icmp sgt i32 %313, 0
  %357 = zext i32 %355 to i64
  %358 = sext i32 %337 to i64
  %359 = sext i32 %350 to i64
  %wide.trip.count.i41 = zext nneg i32 %313 to i64
  %scevgep130 = getelementptr i8, ptr %310, i64 8
  %360 = shl nuw nsw i64 %357, 3
  %361 = getelementptr i8, ptr %312, i64 %360
  %scevgep133 = getelementptr i8, ptr %361, i64 8
  br label %362

362:                                              ; preds = %._crit_edge133.i46, %.lr.ph136.i38
  %indvars.iv147.i43 = phi i64 [ %358, %.lr.ph136.i38 ], [ %indvars.iv.next148.i47, %._crit_edge133.i46 ]
  %363 = load ptr, ptr %341, align 8
  %364 = load ptr, ptr %342, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 %indvars.iv147.i43
  %366 = getelementptr inbounds i16, ptr %363, i64 %indvars.iv147.i43
  %367 = load i16, ptr %366, align 2
  %368 = uitofp i16 %367 to double
  store double %368, ptr %310, align 8
  %369 = getelementptr inbounds i16, ptr %366, i64 %343
  %370 = getelementptr inbounds i16, ptr %369, i64 %345
  %371 = load i16, ptr %370, align 2
  %372 = uitofp i16 %371 to double
  %373 = fmul double %335, %368
  %374 = fsub double %372, %373
  store double %374, ptr %346, align 8
  br i1 %347, label %.lr.ph.i58.preheader, label %._crit_edge.i44

.lr.ph.i58.preheader:                             ; preds = %362
  %load_initial131 = load double, ptr %scevgep130, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %store_forwarded132 = phi double [ %load_initial131, %.lr.ph.i58.preheader ], [ %383, %.lr.ph.i58 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i58.preheader ], [ %indvars.iv.next.i62, %.lr.ph.i58 ]
  %.pn124.i60 = phi ptr [ %369, %.lr.ph.i58.preheader ], [ %.0115.i61, %.lr.ph.i58 ]
  %.0115.i61 = getelementptr inbounds i16, ptr %.pn124.i60, i64 %343
  %375 = getelementptr inbounds i16, ptr %.0115.i61, i64 %345
  %376 = load i16, ptr %375, align 2
  %377 = uitofp i16 %376 to double
  %378 = getelementptr double, ptr %310, i64 %indvars.iv.i59
  %379 = fmul double %335, %store_forwarded132
  %380 = fsub double %377, %379
  %381 = getelementptr i8, ptr %378, i64 -16
  %382 = load double, ptr %381, align 8
  %383 = call double @llvm.fmuladd.f64(double %348, double %382, double %380)
  store double %383, ptr %378, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i41
  br i1 %exitcond.not.i63, label %._crit_edge.i44, label %.lr.ph.i58, !llvm.loop !16

384:                                              ; preds = %297
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i44:                                  ; preds = %.lr.ph.i58, %362
  %386 = load ptr, ptr %341, align 8
  %387 = getelementptr i16, ptr %386, i64 %indvars.iv147.i43
  %388 = getelementptr i16, ptr %387, i64 %359
  %389 = load i16, ptr %388, align 2
  %390 = uitofp i16 %389 to double
  store double %390, ptr %352, align 8
  %391 = load i16, ptr %388, align 2
  %392 = uitofp i16 %391 to double
  %393 = fmul double %335, %390
  %394 = fadd double %393, %392
  store double %394, ptr %gep.i40, align 8
  br i1 %347, label %.lr.ph129.i53.preheader, label %.preheader.i45

.lr.ph129.i53.preheader:                          ; preds = %._crit_edge.i44
  %load_initial134 = load double, ptr %scevgep133, align 8
  br label %.lr.ph129.i53

.preheader.i45:                                   ; preds = %.lr.ph129.i53, %._crit_edge.i44
  br i1 %356, label %.lr.ph132.i48, label %._crit_edge133.i46

.lr.ph129.i53:                                    ; preds = %.lr.ph129.i53.preheader, %.lr.ph129.i53
  %store_forwarded135 = phi double [ %load_initial134, %.lr.ph129.i53.preheader ], [ %402, %.lr.ph129.i53 ]
  %indvars.iv139.i54 = phi i64 [ %357, %.lr.ph129.i53.preheader ], [ %indvars.iv.next140.i57, %.lr.ph129.i53 ]
  %.pn123126.i55 = phi ptr [ %388, %.lr.ph129.i53.preheader ], [ %.pn122.i56, %.lr.ph129.i53 ]
  %.pn122.i56 = getelementptr inbounds i16, ptr %.pn123126.i55, i64 %353
  %395 = load i16, ptr %.pn122.i56, align 2
  %396 = uitofp i16 %395 to double
  %397 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv139.i54
  %398 = fmul double %335, %store_forwarded135
  %399 = fsub double %396, %398
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = load double, ptr %400, align 8
  %402 = call double @llvm.fmuladd.f64(double %348, double %401, double %399)
  store double %402, ptr %397, align 8
  %indvars.iv.next140.i57 = add nsw i64 %indvars.iv139.i54, -1
  %403 = icmp sgt i64 %indvars.iv139.i54, 0
  br i1 %403, label %.lr.ph129.i53, label %.preheader.i45, !llvm.loop !17

.lr.ph132.i48:                                    ; preds = %.preheader.i45, %.lr.ph132.i48
  %indvars.iv142.i49 = phi i64 [ %indvars.iv.next143.i51, %.lr.ph132.i48 ], [ 0, %.preheader.i45 ]
  %.0118130.i50 = phi ptr [ %411, %.lr.ph132.i48 ], [ %365, %.preheader.i45 ]
  %404 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv142.i49
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv142.i49
  %407 = load double, ptr %406, align 8
  %408 = fsub double %405, %407
  %409 = fmul double %331, %408
  %410 = fptrunc double %409 to float
  store float %410, ptr %.0118130.i50, align 4
  %indvars.iv.next143.i51 = add nuw nsw i64 %indvars.iv142.i49, 1
  %411 = getelementptr inbounds float, ptr %.0118130.i50, i64 %343
  %exitcond146.not.i52 = icmp eq i64 %indvars.iv.next143.i51, %wide.trip.count.i41
  br i1 %exitcond146.not.i52, label %._crit_edge133.i46, label %.lr.ph132.i48, !llvm.loop !18

._crit_edge133.i46:                               ; preds = %.lr.ph132.i48, %.preheader.i45
  %indvars.iv.next148.i47 = add nsw i64 %indvars.iv147.i43, 1
  %412 = load i32, ptr %338, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next148.i47, %413
  br i1 %414, label %362, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !19

_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i46, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %651

415:                                              ; preds = %34
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %421 = load double, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %425 = load i32, ptr %424, align 4
  %..i64 = tail call i32 @llvm.smax.i32(i32 %423, i32 %425)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i64, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i64, i32 noundef 6)
          to label %426 unwind label %502

426:                                              ; preds = %415
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %422, align 8
  %432 = load i32, ptr %424, align 4
  %433 = fneg double %419
  %434 = call double @exp(double noundef %433) #15
  %435 = call double @cos(double noundef %421) #15
  %436 = fmul double %434, -2.000000e+00
  %437 = call double @llvm.fmuladd.f64(double %436, double %435, double 1.000000e+00)
  %438 = fmul double %419, -2.000000e+00
  %439 = call double @exp(double noundef %438) #15
  %440 = fadd double %437, %439
  %441 = call double @exp(double noundef %433) #15
  %442 = call double @sin(double noundef %421) #15
  %443 = fmul double %441, %442
  %444 = fneg double %440
  %445 = fdiv double %444, %443
  %446 = call double @exp(double noundef %433) #15
  %447 = fmul double %446, %445
  %448 = call double @sin(double noundef %421) #15
  %449 = fmul double %448, %447
  %450 = call double @exp(double noundef %433) #15
  %451 = fmul double %450, -2.000000e+00
  %452 = call double @cos(double noundef %421) #15
  %453 = fmul double %451, %452
  %454 = call double @exp(double noundef %438) #15
  %455 = load i32, ptr %1, align 4
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %.lr.ph136.i65, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i65:                                    ; preds = %426
  %invariant.gep.i66 = getelementptr i8, ptr %430, i64 -16
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %461 = sext i32 %432 to i64
  %462 = sub nsw i32 0, %432
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %465 = icmp sgt i32 %431, 2
  %466 = fneg double %454
  %467 = add nsw i32 %431, -1
  %468 = mul nsw i32 %467, %432
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds double, ptr %430, i64 %469
  %471 = sub nsw i64 0, %461
  %472 = sext i32 %431 to i64
  %gep.i67 = getelementptr double, ptr %invariant.gep.i66, i64 %472
  %473 = add i32 %431, -3
  %474 = icmp sgt i32 %431, 0
  %475 = zext i32 %473 to i64
  %476 = sext i32 %455 to i64
  %477 = sext i32 %468 to i64
  %wide.trip.count.i68 = zext nneg i32 %431 to i64
  %scevgep136 = getelementptr i8, ptr %428, i64 8
  %478 = shl nuw nsw i64 %475, 3
  %479 = getelementptr i8, ptr %430, i64 %478
  %scevgep139 = getelementptr i8, ptr %479, i64 8
  br label %480

480:                                              ; preds = %._crit_edge133.i73, %.lr.ph136.i65
  %indvars.iv147.i70 = phi i64 [ %476, %.lr.ph136.i65 ], [ %indvars.iv.next148.i74, %._crit_edge133.i73 ]
  %481 = load ptr, ptr %459, align 8
  %482 = load ptr, ptr %460, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 %indvars.iv147.i70
  %484 = getelementptr inbounds i16, ptr %481, i64 %indvars.iv147.i70
  %485 = load i16, ptr %484, align 2
  %486 = sitofp i16 %485 to double
  store double %486, ptr %428, align 8
  %487 = getelementptr inbounds i16, ptr %484, i64 %461
  %488 = getelementptr inbounds i16, ptr %487, i64 %463
  %489 = load i16, ptr %488, align 2
  %490 = sitofp i16 %489 to double
  %491 = fmul double %453, %486
  %492 = fsub double %490, %491
  store double %492, ptr %464, align 8
  br i1 %465, label %.lr.ph.i85.preheader, label %._crit_edge.i71

.lr.ph.i85.preheader:                             ; preds = %480
  %load_initial137 = load double, ptr %scevgep136, align 8
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85.preheader, %.lr.ph.i85
  %store_forwarded138 = phi double [ %load_initial137, %.lr.ph.i85.preheader ], [ %501, %.lr.ph.i85 ]
  %indvars.iv.i86 = phi i64 [ 2, %.lr.ph.i85.preheader ], [ %indvars.iv.next.i89, %.lr.ph.i85 ]
  %.pn124.i87 = phi ptr [ %487, %.lr.ph.i85.preheader ], [ %.0115.i88, %.lr.ph.i85 ]
  %.0115.i88 = getelementptr inbounds i16, ptr %.pn124.i87, i64 %461
  %493 = getelementptr inbounds i16, ptr %.0115.i88, i64 %463
  %494 = load i16, ptr %493, align 2
  %495 = sitofp i16 %494 to double
  %496 = getelementptr double, ptr %428, i64 %indvars.iv.i86
  %497 = fmul double %453, %store_forwarded138
  %498 = fsub double %495, %497
  %499 = getelementptr i8, ptr %496, i64 -16
  %500 = load double, ptr %499, align 8
  %501 = call double @llvm.fmuladd.f64(double %466, double %500, double %498)
  store double %501, ptr %496, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i68
  br i1 %exitcond.not.i90, label %._crit_edge.i71, label %.lr.ph.i85, !llvm.loop !20

502:                                              ; preds = %415
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i71:                                  ; preds = %.lr.ph.i85, %480
  %504 = load ptr, ptr %459, align 8
  %505 = getelementptr i16, ptr %504, i64 %indvars.iv147.i70
  %506 = getelementptr i16, ptr %505, i64 %477
  %507 = load i16, ptr %506, align 2
  %508 = sitofp i16 %507 to double
  store double %508, ptr %470, align 8
  %509 = load i16, ptr %506, align 2
  %510 = sitofp i16 %509 to double
  %511 = fmul double %453, %508
  %512 = fadd double %511, %510
  store double %512, ptr %gep.i67, align 8
  br i1 %465, label %.lr.ph129.i80.preheader, label %.preheader.i72

.lr.ph129.i80.preheader:                          ; preds = %._crit_edge.i71
  %load_initial140 = load double, ptr %scevgep139, align 8
  br label %.lr.ph129.i80

.preheader.i72:                                   ; preds = %.lr.ph129.i80, %._crit_edge.i71
  br i1 %474, label %.lr.ph132.i75, label %._crit_edge133.i73

.lr.ph129.i80:                                    ; preds = %.lr.ph129.i80.preheader, %.lr.ph129.i80
  %store_forwarded141 = phi double [ %load_initial140, %.lr.ph129.i80.preheader ], [ %520, %.lr.ph129.i80 ]
  %indvars.iv139.i81 = phi i64 [ %475, %.lr.ph129.i80.preheader ], [ %indvars.iv.next140.i84, %.lr.ph129.i80 ]
  %.pn123126.i82 = phi ptr [ %506, %.lr.ph129.i80.preheader ], [ %.pn122.i83, %.lr.ph129.i80 ]
  %.pn122.i83 = getelementptr inbounds i16, ptr %.pn123126.i82, i64 %471
  %513 = load i16, ptr %.pn122.i83, align 2
  %514 = sitofp i16 %513 to double
  %515 = getelementptr inbounds nuw double, ptr %430, i64 %indvars.iv139.i81
  %516 = fmul double %453, %store_forwarded141
  %517 = fsub double %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = load double, ptr %518, align 8
  %520 = call double @llvm.fmuladd.f64(double %466, double %519, double %517)
  store double %520, ptr %515, align 8
  %indvars.iv.next140.i84 = add nsw i64 %indvars.iv139.i81, -1
  %521 = icmp sgt i64 %indvars.iv139.i81, 0
  br i1 %521, label %.lr.ph129.i80, label %.preheader.i72, !llvm.loop !21

.lr.ph132.i75:                                    ; preds = %.preheader.i72, %.lr.ph132.i75
  %indvars.iv142.i76 = phi i64 [ %indvars.iv.next143.i78, %.lr.ph132.i75 ], [ 0, %.preheader.i72 ]
  %.0118130.i77 = phi ptr [ %529, %.lr.ph132.i75 ], [ %483, %.preheader.i72 ]
  %522 = getelementptr inbounds nuw double, ptr %428, i64 %indvars.iv142.i76
  %523 = load double, ptr %522, align 8
  %524 = getelementptr inbounds nuw double, ptr %430, i64 %indvars.iv142.i76
  %525 = load double, ptr %524, align 8
  %526 = fsub double %523, %525
  %527 = fmul double %449, %526
  %528 = fptrunc double %527 to float
  store float %528, ptr %.0118130.i77, align 4
  %indvars.iv.next143.i78 = add nuw nsw i64 %indvars.iv142.i76, 1
  %529 = getelementptr inbounds float, ptr %.0118130.i77, i64 %461
  %exitcond146.not.i79 = icmp eq i64 %indvars.iv.next143.i78, %wide.trip.count.i68
  br i1 %exitcond146.not.i79, label %._crit_edge133.i73, label %.lr.ph132.i75, !llvm.loop !22

._crit_edge133.i73:                               ; preds = %.lr.ph132.i75, %.preheader.i72
  %indvars.iv.next148.i74 = add nsw i64 %indvars.iv147.i70, 1
  %530 = load i32, ptr %456, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next148.i74, %531
  br i1 %532, label %480, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !23

_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i73, %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %651

533:                                              ; preds = %34
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %539 = load double, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %543 = load i32, ptr %542, align 4
  %..i91 = tail call i32 @llvm.smax.i32(i32 %541, i32 %543)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i91, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i91, i32 noundef 6)
          to label %544 unwind label %620

544:                                              ; preds = %533
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %540, align 8
  %550 = load i32, ptr %542, align 4
  %551 = fneg double %537
  %552 = call double @exp(double noundef %551) #15
  %553 = call double @cos(double noundef %539) #15
  %554 = fmul double %552, -2.000000e+00
  %555 = call double @llvm.fmuladd.f64(double %554, double %553, double 1.000000e+00)
  %556 = fmul double %537, -2.000000e+00
  %557 = call double @exp(double noundef %556) #15
  %558 = fadd double %555, %557
  %559 = call double @exp(double noundef %551) #15
  %560 = call double @sin(double noundef %539) #15
  %561 = fmul double %559, %560
  %562 = fneg double %558
  %563 = fdiv double %562, %561
  %564 = call double @exp(double noundef %551) #15
  %565 = fmul double %564, %563
  %566 = call double @sin(double noundef %539) #15
  %567 = fmul double %566, %565
  %568 = call double @exp(double noundef %551) #15
  %569 = fmul double %568, -2.000000e+00
  %570 = call double @cos(double noundef %539) #15
  %571 = fmul double %569, %570
  %572 = call double @exp(double noundef %556) #15
  %573 = load i32, ptr %1, align 4
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %.lr.ph136.i92, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i92:                                    ; preds = %544
  %invariant.gep.i93 = getelementptr i8, ptr %548, i64 -16
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %579 = sext i32 %550 to i64
  %580 = sub nsw i32 0, %550
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %583 = icmp sgt i32 %549, 2
  %584 = fneg double %572
  %585 = add nsw i32 %549, -1
  %586 = mul nsw i32 %585, %550
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds double, ptr %548, i64 %587
  %589 = sub nsw i64 0, %579
  %590 = sext i32 %549 to i64
  %gep.i94 = getelementptr double, ptr %invariant.gep.i93, i64 %590
  %591 = add i32 %549, -3
  %592 = icmp sgt i32 %549, 0
  %593 = zext i32 %591 to i64
  %594 = sext i32 %573 to i64
  %595 = sext i32 %586 to i64
  %wide.trip.count.i95 = zext nneg i32 %549 to i64
  %scevgep142 = getelementptr i8, ptr %546, i64 8
  %596 = shl nuw nsw i64 %593, 3
  %597 = getelementptr i8, ptr %548, i64 %596
  %scevgep145 = getelementptr i8, ptr %597, i64 8
  br label %598

598:                                              ; preds = %._crit_edge133.i100, %.lr.ph136.i92
  %indvars.iv147.i97 = phi i64 [ %594, %.lr.ph136.i92 ], [ %indvars.iv.next148.i101, %._crit_edge133.i100 ]
  %599 = load ptr, ptr %577, align 8
  %600 = load ptr, ptr %578, align 8
  %601 = getelementptr inbounds float, ptr %600, i64 %indvars.iv147.i97
  %602 = getelementptr inbounds float, ptr %599, i64 %indvars.iv147.i97
  %603 = load float, ptr %602, align 4
  %604 = fpext float %603 to double
  store double %604, ptr %546, align 8
  %605 = getelementptr inbounds float, ptr %602, i64 %579
  %606 = getelementptr inbounds float, ptr %605, i64 %581
  %607 = load float, ptr %606, align 4
  %608 = fpext float %607 to double
  %609 = fmul double %571, %604
  %610 = fsub double %608, %609
  store double %610, ptr %582, align 8
  br i1 %583, label %.lr.ph.i112.preheader, label %._crit_edge.i98

.lr.ph.i112.preheader:                            ; preds = %598
  %load_initial143 = load double, ptr %scevgep142, align 8
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112.preheader, %.lr.ph.i112
  %store_forwarded144 = phi double [ %load_initial143, %.lr.ph.i112.preheader ], [ %619, %.lr.ph.i112 ]
  %indvars.iv.i113 = phi i64 [ 2, %.lr.ph.i112.preheader ], [ %indvars.iv.next.i116, %.lr.ph.i112 ]
  %.pn124.i114 = phi ptr [ %605, %.lr.ph.i112.preheader ], [ %.0115.i115, %.lr.ph.i112 ]
  %.0115.i115 = getelementptr inbounds float, ptr %.pn124.i114, i64 %579
  %611 = getelementptr inbounds float, ptr %.0115.i115, i64 %581
  %612 = load float, ptr %611, align 4
  %613 = fpext float %612 to double
  %614 = getelementptr double, ptr %546, i64 %indvars.iv.i113
  %615 = fmul double %571, %store_forwarded144
  %616 = fsub double %613, %615
  %617 = getelementptr i8, ptr %614, i64 -16
  %618 = load double, ptr %617, align 8
  %619 = call double @llvm.fmuladd.f64(double %584, double %618, double %616)
  store double %619, ptr %614, align 8
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i95
  br i1 %exitcond.not.i117, label %._crit_edge.i98, label %.lr.ph.i112, !llvm.loop !24

620:                                              ; preds = %533
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i98:                                  ; preds = %.lr.ph.i112, %598
  %622 = load ptr, ptr %577, align 8
  %623 = getelementptr float, ptr %622, i64 %indvars.iv147.i97
  %624 = getelementptr float, ptr %623, i64 %595
  %625 = load float, ptr %624, align 4
  %626 = fpext float %625 to double
  store double %626, ptr %588, align 8
  %627 = load float, ptr %624, align 4
  %628 = fpext float %627 to double
  %629 = fmul double %571, %626
  %630 = fadd double %629, %628
  store double %630, ptr %gep.i94, align 8
  br i1 %583, label %.lr.ph129.i107.preheader, label %.preheader.i99

.lr.ph129.i107.preheader:                         ; preds = %._crit_edge.i98
  %load_initial146 = load double, ptr %scevgep145, align 8
  br label %.lr.ph129.i107

.preheader.i99:                                   ; preds = %.lr.ph129.i107, %._crit_edge.i98
  br i1 %592, label %.lr.ph132.i102, label %._crit_edge133.i100

.lr.ph129.i107:                                   ; preds = %.lr.ph129.i107.preheader, %.lr.ph129.i107
  %store_forwarded147 = phi double [ %load_initial146, %.lr.ph129.i107.preheader ], [ %638, %.lr.ph129.i107 ]
  %indvars.iv139.i108 = phi i64 [ %593, %.lr.ph129.i107.preheader ], [ %indvars.iv.next140.i111, %.lr.ph129.i107 ]
  %.pn123126.i109 = phi ptr [ %624, %.lr.ph129.i107.preheader ], [ %.pn122.i110, %.lr.ph129.i107 ]
  %.pn122.i110 = getelementptr inbounds float, ptr %.pn123126.i109, i64 %589
  %631 = load float, ptr %.pn122.i110, align 4
  %632 = fpext float %631 to double
  %633 = getelementptr inbounds nuw double, ptr %548, i64 %indvars.iv139.i108
  %634 = fmul double %571, %store_forwarded147
  %635 = fsub double %632, %634
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %637 = load double, ptr %636, align 8
  %638 = call double @llvm.fmuladd.f64(double %584, double %637, double %635)
  store double %638, ptr %633, align 8
  %indvars.iv.next140.i111 = add nsw i64 %indvars.iv139.i108, -1
  %639 = icmp sgt i64 %indvars.iv139.i108, 0
  br i1 %639, label %.lr.ph129.i107, label %.preheader.i99, !llvm.loop !25

.lr.ph132.i102:                                   ; preds = %.preheader.i99, %.lr.ph132.i102
  %indvars.iv142.i103 = phi i64 [ %indvars.iv.next143.i105, %.lr.ph132.i102 ], [ 0, %.preheader.i99 ]
  %.0118130.i104 = phi ptr [ %647, %.lr.ph132.i102 ], [ %601, %.preheader.i99 ]
  %640 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv142.i103
  %641 = load double, ptr %640, align 8
  %642 = getelementptr inbounds nuw double, ptr %548, i64 %indvars.iv142.i103
  %643 = load double, ptr %642, align 8
  %644 = fsub double %641, %643
  %645 = fmul double %567, %644
  %646 = fptrunc double %645 to float
  store float %646, ptr %.0118130.i104, align 4
  %indvars.iv.next143.i105 = add nuw nsw i64 %indvars.iv142.i103, 1
  %647 = getelementptr inbounds float, ptr %.0118130.i104, i64 %579
  %exitcond146.not.i106 = icmp eq i64 %indvars.iv.next143.i105, %wide.trip.count.i95
  br i1 %exitcond146.not.i106, label %._crit_edge133.i100, label %.lr.ph132.i102, !llvm.loop !26

._crit_edge133.i100:                              ; preds = %.lr.ph132.i102, %.preheader.i99
  %indvars.iv.next148.i101 = add nsw i64 %indvars.iv147.i97, 1
  %648 = load i32, ptr %574, align 4
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next148.i101, %649
  br i1 %650, label %598, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !27

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i100, %544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %651

651:                                              ; preds = %34, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12getThreadNumEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %33 unwind label %162

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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %44
  %46 = call double @llvm.fmuladd.f64(double %42, double %42, double %45)
  %47 = fneg double %42
  %48 = call double @exp(double noundef %47) #15
  %49 = load double, ptr %43, align 8
  %50 = call double @cos(double noundef %49) #15
  %51 = fmul double %48, -2.000000e+00
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double 1.000000e+00)
  %53 = load double, ptr %41, align 8
  %54 = fmul double %53, -2.000000e+00
  %55 = call double @exp(double noundef %54) #15
  %56 = fadd double %52, %55
  %57 = fmul double %46, %56
  %58 = load double, ptr %41, align 8
  %59 = fmul double %58, 2.000000e+00
  %60 = fneg double %58
  %61 = call double @exp(double noundef %60) #15
  %62 = fmul double %59, %61
  %63 = load double, ptr %43, align 8
  %64 = call double @sin(double noundef %63) #15
  %65 = load double, ptr %43, align 8
  %66 = call double @llvm.fmuladd.f64(double %62, double %64, double %65)
  %67 = load double, ptr %41, align 8
  %68 = fmul double %67, -2.000000e+00
  %69 = call double @exp(double noundef %68) #15
  %70 = fneg double %65
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %66)
  %72 = fdiv double %57, %71
  %73 = load double, ptr %41, align 8
  %74 = fmul double %73, %72
  %75 = fdiv double %74, %46
  %76 = load double, ptr %43, align 8
  %77 = fmul double %72, %76
  %78 = fdiv double %77, %46
  %79 = fneg double %78
  %80 = call double @cos(double noundef %76) #15
  %81 = load double, ptr %43, align 8
  %82 = call double @sin(double noundef %81) #15
  %83 = fmul double %75, %82
  %84 = call double @llvm.fmuladd.f64(double %79, double %80, double %83)
  %85 = load double, ptr %41, align 8
  %86 = fneg double %85
  %87 = call double @exp(double noundef %86) #15
  %88 = fmul double %84, %87
  %89 = load double, ptr %41, align 8
  %90 = fneg double %89
  %91 = call double @exp(double noundef %90) #15
  %92 = fmul double %91, -2.000000e+00
  %93 = load double, ptr %43, align 8
  %94 = call double @cos(double noundef %93) #15
  %95 = fmul double %92, %94
  %96 = load double, ptr %41, align 8
  %97 = fmul double %96, -2.000000e+00
  %98 = call double @exp(double noundef %97) #15
  %99 = call double @llvm.fmuladd.f64(double %79, double %95, double %88)
  %100 = fmul double %98, %79
  %101 = load i32, ptr %1, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %33
  %invariant.gep126 = getelementptr i8, ptr %37, i64 -16
  %invariant.gep = getelementptr i8, ptr %37, i64 -8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = fadd double %78, %88
  %107 = fneg double %95
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %109 = icmp sgt i32 %40, 2
  %110 = fneg double %98
  %111 = fadd double %99, %100
  %112 = sext i32 %40 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %112
  %gep127 = getelementptr double, ptr %invariant.gep126, i64 %112
  %113 = add i32 %40, -3
  %114 = icmp sgt i32 %40, 0
  %115 = zext i32 %113 to i64
  %116 = sext i32 %101 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  %wide.trip.count139 = zext nneg i32 %40 to i64
  %scevgep = getelementptr i8, ptr %35, i64 8
  %117 = shl nuw nsw i64 %115, 3
  %118 = getelementptr i8, ptr %37, i64 %117
  %scevgep144 = getelementptr i8, ptr %118, i64 8
  br label %122

.loopexit:                                        ; preds = %.lr.ph125, %.preheader
  %119 = load i32, ptr %102, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next142, %120
  br i1 %121, label %122, label %._crit_edge131, !llvm.loop !28

122:                                              ; preds = %.lr.ph130, %.loopexit
  %indvars.iv141 = phi i64 [ %116, %.lr.ph130 ], [ %indvars.iv.next142, %.loopexit ]
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv141
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv141
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double %106, %140
  store double %141, ptr %35, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fmul double %88, %144
  %146 = call double @llvm.fmuladd.f64(double %78, double %144, double %145)
  %147 = call double @llvm.fmuladd.f64(double %107, double %141, double %146)
  store double %147, ptr %108, align 8
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %122
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111117 = phi ptr [ %148, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %149 = load float, ptr %.0111117, align 4
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds i8, ptr %.0111117, i64 -4
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double %88, %153
  %155 = call double @llvm.fmuladd.f64(double %78, double %150, double %154)
  %156 = getelementptr double, ptr %35, i64 %indvars.iv
  %157 = call double @llvm.fmuladd.f64(double %107, double %store_forwarded, double %155)
  %158 = getelementptr i8, ptr %156, i64 -16
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %110, double %159, double %157)
  store double %160, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0111117, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

162:                                              ; preds = %26
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %163

._crit_edge:                                      ; preds = %.lr.ph, %122
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %167 = trunc nsw i64 %indvars.iv.next142 to i32
  %168 = mul i32 %40, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr float, ptr %166, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load float, ptr %171, align 4
  %173 = fpext float %172 to double
  %174 = fmul double %111, %173
  store double %174, ptr %gep, align 8
  %175 = load float, ptr %171, align 4
  %176 = fpext float %175 to double
  %177 = fneg double %174
  %178 = fmul double %98, %177
  %179 = call double @llvm.fmuladd.f64(double %111, double %176, double %178)
  store double %179, ptr %gep127, align 8
  br i1 %109, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %180 = getelementptr i8, ptr %170, i64 -12
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %.lr.ph122

.preheader:                                       ; preds = %.lr.ph122, %._crit_edge
  br i1 %114, label %.lr.ph125, label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %store_forwarded146 = phi double [ %load_initial145, %.lr.ph122.preheader ], [ %193, %.lr.ph122 ]
  %indvars.iv133 = phi i64 [ %115, %.lr.ph122.preheader ], [ %indvars.iv.next134, %.lr.ph122 ]
  %.1112119 = phi ptr [ %180, %.lr.ph122.preheader ], [ %194, %.lr.ph122 ]
  %181 = getelementptr inbounds nuw i8, ptr %.1112119, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %.1112119, i64 8
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = fmul double %100, %186
  %188 = call double @llvm.fmuladd.f64(double %99, double %183, double %187)
  %189 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv133
  %190 = call double @llvm.fmuladd.f64(double %107, double %store_forwarded146, double %188)
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %110, double %192, double %190)
  store double %193, ptr %189, align 8
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %194 = getelementptr inbounds i8, ptr %.1112119, i64 -4
  %195 = icmp sgt i64 %indvars.iv133, 0
  br i1 %195, label %.lr.ph122, label %.preheader, !llvm.loop !30

.lr.ph125:                                        ; preds = %.preheader, %.lr.ph125
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph125 ], [ 0, %.preheader ]
  %.0113123 = phi ptr [ %202, %.lr.ph125 ], [ %130, %.preheader ]
  %196 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv136
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv136
  %199 = load double, ptr %198, align 8
  %200 = fadd double %197, %199
  %201 = fptrunc double %200 to float
  store float %201, ptr %.0113123, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %202 = getelementptr inbounds nuw i8, ptr %.0113123, i64 4
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph125, !llvm.loop !31

._crit_edge131:                                   ; preds = %.loopexit, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %38, label %654 [
    i32 0, label %39
    i32 1, label %162
    i32 2, label %285
    i32 3, label %408
    i32 5, label %531
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
  %50 = tail call i32 @llvm.smax.i32(i32 %47, i32 %49)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %50, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %50, i32 noundef 6)
          to label %51 unwind label %128

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = fneg double %43
  %57 = call double @exp(double noundef %56) #15
  %58 = call double @cos(double noundef %45) #15
  %59 = fmul double %57, -2.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double 1.000000e+00)
  %61 = fmul double %43, -2.000000e+00
  %62 = call double @exp(double noundef %61) #15
  %63 = fadd double %60, %62
  %64 = call double @exp(double noundef %56) #15
  %65 = call double @sin(double noundef %45) #15
  %66 = fmul double %64, %65
  %67 = fneg double %63
  %68 = fdiv double %67, %66
  %69 = call double @exp(double noundef %56) #15
  %70 = fmul double %69, %68
  %71 = call double @sin(double noundef %45) #15
  %72 = fmul double %71, %70
  %73 = call double @exp(double noundef %56) #15
  %74 = fmul double %73, -2.000000e+00
  %75 = call double @cos(double noundef %45) #15
  %76 = fmul double %74, %75
  %77 = call double @exp(double noundef %61) #15
  %78 = load i32, ptr %1, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph121.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i:                                      ; preds = %51
  %invariant.gep117.i = getelementptr i8, ptr %55, i64 -16
  %invariant.gep.i = getelementptr i8, ptr %55, i64 -8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %87 = icmp sgt i32 %49, 2
  %88 = fneg double %77
  %89 = sext i32 %49 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %89
  %gep118.i = getelementptr double, ptr %invariant.gep117.i, i64 %89
  %90 = add i32 %49, -3
  %91 = icmp sgt i32 %49, 0
  %92 = zext i32 %90 to i64
  %93 = sext i32 %78 to i64
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %scevgep = getelementptr i8, ptr %53, i64 8
  %94 = shl nuw nsw i64 %92, 3
  %95 = getelementptr i8, ptr %55, i64 %94
  %scevgep122 = getelementptr i8, ptr %95, i64 8
  br label %99

.loopexit.i:                                      ; preds = %.lr.ph116.i, %.preheader.i
  %96 = load i32, ptr %79, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next133.i, %97
  br i1 %98, label %99, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !32

99:                                               ; preds = %.loopexit.i, %.lr.ph121.i
  %indvars.iv132.i = phi i64 [ %93, %.lr.ph121.i ], [ %indvars.iv.next133.i, %.loopexit.i ]
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv132.i
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load ptr, ptr %84, align 8
  %106 = load ptr, ptr %85, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv132.i
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = uitofp i8 %110 to double
  store double %111, ptr %53, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = uitofp i8 %113 to double
  %115 = fmul double %76, %111
  %116 = fsub double %114, %115
  store double %116, ptr %86, align 8
  br i1 %87, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %126, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0103108.i = phi ptr [ %117, %.lr.ph.preheader.i ], [ %127, %.lr.ph.i ]
  %118 = getelementptr inbounds i8, ptr %.0103108.i, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to double
  %121 = getelementptr double, ptr %53, i64 %indvars.iv.i
  %122 = fmul double %76, %store_forwarded
  %123 = fsub double %120, %122
  %124 = getelementptr i8, ptr %121, i64 -16
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %88, double %125, double %123)
  store double %126, ptr %121, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds nuw i8, ptr %.0103108.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

common.resume:                                    ; preds = %620, %497, %374, %251, %128
  %.sink = phi ptr [ %3, %620 ], [ %5, %497 ], [ %7, %374 ], [ %9, %251 ], [ %11, %128 ]
  %common.resume.op = phi { ptr, i32 } [ %621, %620 ], [ %498, %497 ], [ %375, %374 ], [ %252, %251 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %39
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %130 = load ptr, ptr %84, align 8
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %131 = trunc nsw i64 %indvars.iv.next133.i to i32
  %132 = mul i32 %49, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = uitofp i8 %136 to double
  store double %137, ptr %gep.i, align 8
  %138 = load i8, ptr %135, align 1
  %139 = uitofp i8 %138 to double
  %140 = fmul double %76, %137
  %141 = fsub double %139, %140
  store double %141, ptr %gep118.i, align 8
  br i1 %87, label %.lr.ph113.preheader.i, label %.preheader.i

.lr.ph113.preheader.i:                            ; preds = %._crit_edge.i
  %142 = getelementptr i8, ptr %134, i64 -3
  %load_initial123 = load double, ptr %scevgep122, align 8
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %.lr.ph113.i, %._crit_edge.i
  br i1 %91, label %.lr.ph116.i, label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %store_forwarded124 = phi double [ %load_initial123, %.lr.ph113.preheader.i ], [ %151, %.lr.ph113.i ]
  %indvars.iv124.i = phi i64 [ %92, %.lr.ph113.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph113.i ]
  %.1104110.i = phi ptr [ %142, %.lr.ph113.preheader.i ], [ %152, %.lr.ph113.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.1104110.i, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = uitofp i8 %144 to double
  %146 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv124.i
  %147 = fmul double %76, %store_forwarded124
  %148 = fsub double %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double %88, double %150, double %148)
  store double %151, ptr %146, align 8
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %152 = getelementptr inbounds i8, ptr %.1104110.i, i64 -1
  %153 = icmp sgt i64 %indvars.iv124.i, 0
  br i1 %153, label %.lr.ph113.i, label %.preheader.i, !llvm.loop !34

.lr.ph116.i:                                      ; preds = %.preheader.i, %.lr.ph116.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.lr.ph116.i ], [ 0, %.preheader.i ]
  %.0106114.i = phi ptr [ %161, %.lr.ph116.i ], [ %104, %.preheader.i ]
  %154 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv127.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv127.i
  %157 = load double, ptr %156, align 8
  %158 = fsub double %155, %157
  %159 = fmul double %72, %158
  %160 = fptrunc double %159 to float
  store float %160, ptr %.0106114.i, align 4
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0106114.i, i64 4
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond131.not.i, label %.loopexit.i, label %.lr.ph116.i, !llvm.loop !35

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %654

162:                                              ; preds = %34
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load double, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 @llvm.smax.i32(i32 %170, i32 %172)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %173, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %173, i32 noundef 6)
          to label %174 unwind label %251

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = fneg double %166
  %180 = call double @exp(double noundef %179) #15
  %181 = call double @cos(double noundef %168) #15
  %182 = fmul double %180, -2.000000e+00
  %183 = call double @llvm.fmuladd.f64(double %182, double %181, double 1.000000e+00)
  %184 = fmul double %166, -2.000000e+00
  %185 = call double @exp(double noundef %184) #15
  %186 = fadd double %183, %185
  %187 = call double @exp(double noundef %179) #15
  %188 = call double @sin(double noundef %168) #15
  %189 = fmul double %187, %188
  %190 = fneg double %186
  %191 = fdiv double %190, %189
  %192 = call double @exp(double noundef %179) #15
  %193 = fmul double %192, %191
  %194 = call double @sin(double noundef %168) #15
  %195 = fmul double %194, %193
  %196 = call double @exp(double noundef %179) #15
  %197 = fmul double %196, -2.000000e+00
  %198 = call double @cos(double noundef %168) #15
  %199 = fmul double %197, %198
  %200 = call double @exp(double noundef %184) #15
  %201 = load i32, ptr %1, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %.lr.ph121.i10, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i10:                                    ; preds = %174
  %invariant.gep117.i11 = getelementptr i8, ptr %178, i64 -16
  %invariant.gep.i12 = getelementptr i8, ptr %178, i64 -8
  %205 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %210 = icmp sgt i32 %172, 2
  %211 = fneg double %200
  %212 = sext i32 %172 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %212
  %gep118.i14 = getelementptr double, ptr %invariant.gep117.i11, i64 %212
  %213 = add i32 %172, -3
  %214 = icmp sgt i32 %172, 0
  %215 = zext i32 %213 to i64
  %216 = sext i32 %201 to i64
  %wide.trip.count.i15 = zext nneg i32 %172 to i64
  %scevgep125 = getelementptr i8, ptr %176, i64 8
  %217 = shl nuw nsw i64 %215, 3
  %218 = getelementptr i8, ptr %178, i64 %217
  %scevgep128 = getelementptr i8, ptr %218, i64 8
  br label %222

.loopexit.i21:                                    ; preds = %.lr.ph116.i22, %.preheader.i20
  %219 = load i32, ptr %202, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next133.i19, %220
  br i1 %221, label %222, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !36

222:                                              ; preds = %.loopexit.i21, %.lr.ph121.i10
  %indvars.iv132.i17 = phi i64 [ %216, %.lr.ph121.i10 ], [ %indvars.iv.next133.i19, %.loopexit.i21 ]
  %223 = load ptr, ptr %205, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv132.i17
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load ptr, ptr %207, align 8
  %229 = load ptr, ptr %208, align 8
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %indvars.iv132.i17
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sitofp i8 %233 to double
  store double %234, ptr %176, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = sitofp i8 %236 to double
  %238 = fmul double %199, %234
  %239 = fsub double %237, %238
  store double %239, ptr %209, align 8
  br i1 %210, label %.lr.ph.preheader.i32, label %._crit_edge.i18

.lr.ph.preheader.i32:                             ; preds = %222
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %load_initial126 = load double, ptr %scevgep125, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %store_forwarded127 = phi double [ %load_initial126, %.lr.ph.preheader.i32 ], [ %249, %.lr.ph.i33 ]
  %indvars.iv.i34 = phi i64 [ 2, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.0103108.i35 = phi ptr [ %240, %.lr.ph.preheader.i32 ], [ %250, %.lr.ph.i33 ]
  %241 = getelementptr inbounds i8, ptr %.0103108.i35, i64 -1
  %242 = load i8, ptr %241, align 1
  %243 = sitofp i8 %242 to double
  %244 = getelementptr double, ptr %176, i64 %indvars.iv.i34
  %245 = fmul double %199, %store_forwarded127
  %246 = fsub double %243, %245
  %247 = getelementptr i8, ptr %244, i64 -16
  %248 = load double, ptr %247, align 8
  %249 = call double @llvm.fmuladd.f64(double %211, double %248, double %246)
  store double %249, ptr %244, align 8
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %250 = getelementptr inbounds nuw i8, ptr %.0103108.i35, i64 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i15
  br i1 %exitcond.not.i37, label %._crit_edge.i18, label %.lr.ph.i33, !llvm.loop !37

251:                                              ; preds = %162
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i18:                                  ; preds = %.lr.ph.i33, %222
  %253 = load ptr, ptr %207, align 8
  %indvars.iv.next133.i19 = add nsw i64 %indvars.iv132.i17, 1
  %254 = trunc nsw i64 %indvars.iv.next133.i19 to i32
  %255 = mul i32 %172, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -1
  %259 = load i8, ptr %258, align 1
  %260 = sitofp i8 %259 to double
  store double %260, ptr %gep.i13, align 8
  %261 = load i8, ptr %258, align 1
  %262 = sitofp i8 %261 to double
  %263 = fmul double %199, %260
  %264 = fsub double %262, %263
  store double %264, ptr %gep118.i14, align 8
  br i1 %210, label %.lr.ph113.preheader.i27, label %.preheader.i20

.lr.ph113.preheader.i27:                          ; preds = %._crit_edge.i18
  %265 = getelementptr i8, ptr %257, i64 -3
  %load_initial129 = load double, ptr %scevgep128, align 8
  br label %.lr.ph113.i28

.preheader.i20:                                   ; preds = %.lr.ph113.i28, %._crit_edge.i18
  br i1 %214, label %.lr.ph116.i22, label %.loopexit.i21

.lr.ph113.i28:                                    ; preds = %.lr.ph113.i28, %.lr.ph113.preheader.i27
  %store_forwarded130 = phi double [ %load_initial129, %.lr.ph113.preheader.i27 ], [ %274, %.lr.ph113.i28 ]
  %indvars.iv124.i29 = phi i64 [ %215, %.lr.ph113.preheader.i27 ], [ %indvars.iv.next125.i31, %.lr.ph113.i28 ]
  %.1104110.i30 = phi ptr [ %265, %.lr.ph113.preheader.i27 ], [ %275, %.lr.ph113.i28 ]
  %266 = getelementptr inbounds nuw i8, ptr %.1104110.i30, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = sitofp i8 %267 to double
  %269 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv124.i29
  %270 = fmul double %199, %store_forwarded130
  %271 = fsub double %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fmuladd.f64(double %211, double %273, double %271)
  store double %274, ptr %269, align 8
  %indvars.iv.next125.i31 = add nsw i64 %indvars.iv124.i29, -1
  %275 = getelementptr inbounds i8, ptr %.1104110.i30, i64 -1
  %276 = icmp sgt i64 %indvars.iv124.i29, 0
  br i1 %276, label %.lr.ph113.i28, label %.preheader.i20, !llvm.loop !38

.lr.ph116.i22:                                    ; preds = %.preheader.i20, %.lr.ph116.i22
  %indvars.iv127.i23 = phi i64 [ %indvars.iv.next128.i25, %.lr.ph116.i22 ], [ 0, %.preheader.i20 ]
  %.0106114.i24 = phi ptr [ %284, %.lr.ph116.i22 ], [ %227, %.preheader.i20 ]
  %277 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv127.i23
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv127.i23
  %280 = load double, ptr %279, align 8
  %281 = fsub double %278, %280
  %282 = fmul double %195, %281
  %283 = fptrunc double %282 to float
  store float %283, ptr %.0106114.i24, align 4
  %indvars.iv.next128.i25 = add nuw nsw i64 %indvars.iv127.i23, 1
  %284 = getelementptr inbounds nuw i8, ptr %.0106114.i24, i64 4
  %exitcond131.not.i26 = icmp eq i64 %indvars.iv.next128.i25, %wide.trip.count.i15
  br i1 %exitcond131.not.i26, label %.loopexit.i21, label %.lr.ph116.i22, !llvm.loop !39

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i21, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %654

285:                                              ; preds = %34
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load double, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = tail call i32 @llvm.smax.i32(i32 %293, i32 %295)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %296, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %296, i32 noundef 6)
          to label %297 unwind label %374

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = fneg double %289
  %303 = call double @exp(double noundef %302) #15
  %304 = call double @cos(double noundef %291) #15
  %305 = fmul double %303, -2.000000e+00
  %306 = call double @llvm.fmuladd.f64(double %305, double %304, double 1.000000e+00)
  %307 = fmul double %289, -2.000000e+00
  %308 = call double @exp(double noundef %307) #15
  %309 = fadd double %306, %308
  %310 = call double @exp(double noundef %302) #15
  %311 = call double @sin(double noundef %291) #15
  %312 = fmul double %310, %311
  %313 = fneg double %309
  %314 = fdiv double %313, %312
  %315 = call double @exp(double noundef %302) #15
  %316 = fmul double %315, %314
  %317 = call double @sin(double noundef %291) #15
  %318 = fmul double %317, %316
  %319 = call double @exp(double noundef %302) #15
  %320 = fmul double %319, -2.000000e+00
  %321 = call double @cos(double noundef %291) #15
  %322 = fmul double %320, %321
  %323 = call double @exp(double noundef %307) #15
  %324 = load i32, ptr %1, align 4
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %.lr.ph121.i38, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i38:                                    ; preds = %297
  %invariant.gep117.i39 = getelementptr i8, ptr %301, i64 -16
  %invariant.gep.i40 = getelementptr i8, ptr %301, i64 -8
  %328 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %333 = icmp sgt i32 %295, 2
  %334 = fneg double %323
  %335 = sext i32 %295 to i64
  %gep.i41 = getelementptr double, ptr %invariant.gep.i40, i64 %335
  %gep118.i42 = getelementptr double, ptr %invariant.gep117.i39, i64 %335
  %336 = add i32 %295, -3
  %337 = icmp sgt i32 %295, 0
  %338 = zext i32 %336 to i64
  %339 = sext i32 %324 to i64
  %wide.trip.count.i43 = zext nneg i32 %295 to i64
  %scevgep131 = getelementptr i8, ptr %299, i64 8
  %340 = shl nuw nsw i64 %338, 3
  %341 = getelementptr i8, ptr %301, i64 %340
  %scevgep134 = getelementptr i8, ptr %341, i64 8
  br label %345

.loopexit.i49:                                    ; preds = %.lr.ph116.i50, %.preheader.i48
  %342 = load i32, ptr %325, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next133.i47, %343
  br i1 %344, label %345, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !40

345:                                              ; preds = %.loopexit.i49, %.lr.ph121.i38
  %indvars.iv132.i45 = phi i64 [ %339, %.lr.ph121.i38 ], [ %indvars.iv.next133.i47, %.loopexit.i49 ]
  %346 = load ptr, ptr %328, align 8
  %347 = load ptr, ptr %329, align 8
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %348, %indvars.iv132.i45
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load ptr, ptr %330, align 8
  %352 = load ptr, ptr %331, align 8
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, %indvars.iv132.i45
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = uitofp i16 %356 to double
  store double %357, ptr %299, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = uitofp i16 %359 to double
  %361 = fmul double %322, %357
  %362 = fsub double %360, %361
  store double %362, ptr %332, align 8
  br i1 %333, label %.lr.ph.preheader.i60, label %._crit_edge.i46

.lr.ph.preheader.i60:                             ; preds = %345
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %load_initial132 = load double, ptr %scevgep131, align 8
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %store_forwarded133 = phi double [ %load_initial132, %.lr.ph.preheader.i60 ], [ %372, %.lr.ph.i61 ]
  %indvars.iv.i62 = phi i64 [ 2, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i61 ]
  %.0103108.i63 = phi ptr [ %363, %.lr.ph.preheader.i60 ], [ %373, %.lr.ph.i61 ]
  %364 = getelementptr inbounds i8, ptr %.0103108.i63, i64 -2
  %365 = load i16, ptr %364, align 2
  %366 = uitofp i16 %365 to double
  %367 = getelementptr double, ptr %299, i64 %indvars.iv.i62
  %368 = fmul double %322, %store_forwarded133
  %369 = fsub double %366, %368
  %370 = getelementptr i8, ptr %367, i64 -16
  %371 = load double, ptr %370, align 8
  %372 = call double @llvm.fmuladd.f64(double %334, double %371, double %369)
  store double %372, ptr %367, align 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %373 = getelementptr inbounds nuw i8, ptr %.0103108.i63, i64 2
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i43
  br i1 %exitcond.not.i65, label %._crit_edge.i46, label %.lr.ph.i61, !llvm.loop !41

374:                                              ; preds = %285
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i46:                                  ; preds = %.lr.ph.i61, %345
  %376 = load ptr, ptr %330, align 8
  %indvars.iv.next133.i47 = add nsw i64 %indvars.iv132.i45, 1
  %377 = trunc nsw i64 %indvars.iv.next133.i47 to i32
  %378 = mul i32 %295, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr i16, ptr %376, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -2
  %382 = load i16, ptr %381, align 2
  %383 = uitofp i16 %382 to double
  store double %383, ptr %gep.i41, align 8
  %384 = load i16, ptr %381, align 2
  %385 = uitofp i16 %384 to double
  %386 = fmul double %322, %383
  %387 = fsub double %385, %386
  store double %387, ptr %gep118.i42, align 8
  br i1 %333, label %.lr.ph113.preheader.i55, label %.preheader.i48

.lr.ph113.preheader.i55:                          ; preds = %._crit_edge.i46
  %388 = getelementptr i8, ptr %380, i64 -6
  %load_initial135 = load double, ptr %scevgep134, align 8
  br label %.lr.ph113.i56

.preheader.i48:                                   ; preds = %.lr.ph113.i56, %._crit_edge.i46
  br i1 %337, label %.lr.ph116.i50, label %.loopexit.i49

.lr.ph113.i56:                                    ; preds = %.lr.ph113.i56, %.lr.ph113.preheader.i55
  %store_forwarded136 = phi double [ %load_initial135, %.lr.ph113.preheader.i55 ], [ %397, %.lr.ph113.i56 ]
  %indvars.iv124.i57 = phi i64 [ %338, %.lr.ph113.preheader.i55 ], [ %indvars.iv.next125.i59, %.lr.ph113.i56 ]
  %.1104110.i58 = phi ptr [ %388, %.lr.ph113.preheader.i55 ], [ %398, %.lr.ph113.i56 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1104110.i58, i64 2
  %390 = load i16, ptr %389, align 2
  %391 = uitofp i16 %390 to double
  %392 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv124.i57
  %393 = fmul double %322, %store_forwarded136
  %394 = fsub double %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = load double, ptr %395, align 8
  %397 = call double @llvm.fmuladd.f64(double %334, double %396, double %394)
  store double %397, ptr %392, align 8
  %indvars.iv.next125.i59 = add nsw i64 %indvars.iv124.i57, -1
  %398 = getelementptr inbounds i8, ptr %.1104110.i58, i64 -2
  %399 = icmp sgt i64 %indvars.iv124.i57, 0
  br i1 %399, label %.lr.ph113.i56, label %.preheader.i48, !llvm.loop !42

.lr.ph116.i50:                                    ; preds = %.preheader.i48, %.lr.ph116.i50
  %indvars.iv127.i51 = phi i64 [ %indvars.iv.next128.i53, %.lr.ph116.i50 ], [ 0, %.preheader.i48 ]
  %.0106114.i52 = phi ptr [ %407, %.lr.ph116.i50 ], [ %350, %.preheader.i48 ]
  %400 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv127.i51
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv127.i51
  %403 = load double, ptr %402, align 8
  %404 = fsub double %401, %403
  %405 = fmul double %318, %404
  %406 = fptrunc double %405 to float
  store float %406, ptr %.0106114.i52, align 4
  %indvars.iv.next128.i53 = add nuw nsw i64 %indvars.iv127.i51, 1
  %407 = getelementptr inbounds nuw i8, ptr %.0106114.i52, i64 4
  %exitcond131.not.i54 = icmp eq i64 %indvars.iv.next128.i53, %wide.trip.count.i43
  br i1 %exitcond131.not.i54, label %.loopexit.i49, label %.lr.ph116.i50, !llvm.loop !43

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i49, %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %654

408:                                              ; preds = %34
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %414 = load double, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = tail call i32 @llvm.smax.i32(i32 %416, i32 %418)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %419, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %419, i32 noundef 6)
          to label %420 unwind label %497

420:                                              ; preds = %408
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = fneg double %412
  %426 = call double @exp(double noundef %425) #15
  %427 = call double @cos(double noundef %414) #15
  %428 = fmul double %426, -2.000000e+00
  %429 = call double @llvm.fmuladd.f64(double %428, double %427, double 1.000000e+00)
  %430 = fmul double %412, -2.000000e+00
  %431 = call double @exp(double noundef %430) #15
  %432 = fadd double %429, %431
  %433 = call double @exp(double noundef %425) #15
  %434 = call double @sin(double noundef %414) #15
  %435 = fmul double %433, %434
  %436 = fneg double %432
  %437 = fdiv double %436, %435
  %438 = call double @exp(double noundef %425) #15
  %439 = fmul double %438, %437
  %440 = call double @sin(double noundef %414) #15
  %441 = fmul double %440, %439
  %442 = call double @exp(double noundef %425) #15
  %443 = fmul double %442, -2.000000e+00
  %444 = call double @cos(double noundef %414) #15
  %445 = fmul double %443, %444
  %446 = call double @exp(double noundef %430) #15
  %447 = load i32, ptr %1, align 4
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %.lr.ph121.i66, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i66:                                    ; preds = %420
  %invariant.gep117.i67 = getelementptr i8, ptr %424, i64 -16
  %invariant.gep.i68 = getelementptr i8, ptr %424, i64 -8
  %451 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %455 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %456 = icmp sgt i32 %418, 2
  %457 = fneg double %446
  %458 = sext i32 %418 to i64
  %gep.i69 = getelementptr double, ptr %invariant.gep.i68, i64 %458
  %gep118.i70 = getelementptr double, ptr %invariant.gep117.i67, i64 %458
  %459 = add i32 %418, -3
  %460 = icmp sgt i32 %418, 0
  %461 = zext i32 %459 to i64
  %462 = sext i32 %447 to i64
  %wide.trip.count.i71 = zext nneg i32 %418 to i64
  %scevgep137 = getelementptr i8, ptr %422, i64 8
  %463 = shl nuw nsw i64 %461, 3
  %464 = getelementptr i8, ptr %424, i64 %463
  %scevgep140 = getelementptr i8, ptr %464, i64 8
  br label %468

.loopexit.i77:                                    ; preds = %.lr.ph116.i78, %.preheader.i76
  %465 = load i32, ptr %448, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next133.i75, %466
  br i1 %467, label %468, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !44

468:                                              ; preds = %.loopexit.i77, %.lr.ph121.i66
  %indvars.iv132.i73 = phi i64 [ %462, %.lr.ph121.i66 ], [ %indvars.iv.next133.i75, %.loopexit.i77 ]
  %469 = load ptr, ptr %451, align 8
  %470 = load ptr, ptr %452, align 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %indvars.iv132.i73
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load ptr, ptr %453, align 8
  %475 = load ptr, ptr %454, align 8
  %476 = load i64, ptr %475, align 8
  %477 = mul i64 %476, %indvars.iv132.i73
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = sitofp i16 %479 to double
  store double %480, ptr %422, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %482 = load i16, ptr %481, align 2
  %483 = sitofp i16 %482 to double
  %484 = fmul double %445, %480
  %485 = fsub double %483, %484
  store double %485, ptr %455, align 8
  br i1 %456, label %.lr.ph.preheader.i88, label %._crit_edge.i74

.lr.ph.preheader.i88:                             ; preds = %468
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %load_initial138 = load double, ptr %scevgep137, align 8
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i88
  %store_forwarded139 = phi double [ %load_initial138, %.lr.ph.preheader.i88 ], [ %495, %.lr.ph.i89 ]
  %indvars.iv.i90 = phi i64 [ 2, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.0103108.i91 = phi ptr [ %486, %.lr.ph.preheader.i88 ], [ %496, %.lr.ph.i89 ]
  %487 = getelementptr inbounds i8, ptr %.0103108.i91, i64 -2
  %488 = load i16, ptr %487, align 2
  %489 = sitofp i16 %488 to double
  %490 = getelementptr double, ptr %422, i64 %indvars.iv.i90
  %491 = fmul double %445, %store_forwarded139
  %492 = fsub double %489, %491
  %493 = getelementptr i8, ptr %490, i64 -16
  %494 = load double, ptr %493, align 8
  %495 = call double @llvm.fmuladd.f64(double %457, double %494, double %492)
  store double %495, ptr %490, align 8
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %496 = getelementptr inbounds nuw i8, ptr %.0103108.i91, i64 2
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i71
  br i1 %exitcond.not.i93, label %._crit_edge.i74, label %.lr.ph.i89, !llvm.loop !45

497:                                              ; preds = %408
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i74:                                  ; preds = %.lr.ph.i89, %468
  %499 = load ptr, ptr %453, align 8
  %indvars.iv.next133.i75 = add nsw i64 %indvars.iv132.i73, 1
  %500 = trunc nsw i64 %indvars.iv.next133.i75 to i32
  %501 = mul i32 %418, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr i16, ptr %499, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -2
  %505 = load i16, ptr %504, align 2
  %506 = sitofp i16 %505 to double
  store double %506, ptr %gep.i69, align 8
  %507 = load i16, ptr %504, align 2
  %508 = sitofp i16 %507 to double
  %509 = fmul double %445, %506
  %510 = fsub double %508, %509
  store double %510, ptr %gep118.i70, align 8
  br i1 %456, label %.lr.ph113.preheader.i83, label %.preheader.i76

.lr.ph113.preheader.i83:                          ; preds = %._crit_edge.i74
  %511 = getelementptr i8, ptr %503, i64 -6
  %load_initial141 = load double, ptr %scevgep140, align 8
  br label %.lr.ph113.i84

.preheader.i76:                                   ; preds = %.lr.ph113.i84, %._crit_edge.i74
  br i1 %460, label %.lr.ph116.i78, label %.loopexit.i77

.lr.ph113.i84:                                    ; preds = %.lr.ph113.i84, %.lr.ph113.preheader.i83
  %store_forwarded142 = phi double [ %load_initial141, %.lr.ph113.preheader.i83 ], [ %520, %.lr.ph113.i84 ]
  %indvars.iv124.i85 = phi i64 [ %461, %.lr.ph113.preheader.i83 ], [ %indvars.iv.next125.i87, %.lr.ph113.i84 ]
  %.1104110.i86 = phi ptr [ %511, %.lr.ph113.preheader.i83 ], [ %521, %.lr.ph113.i84 ]
  %512 = getelementptr inbounds nuw i8, ptr %.1104110.i86, i64 2
  %513 = load i16, ptr %512, align 2
  %514 = sitofp i16 %513 to double
  %515 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv124.i85
  %516 = fmul double %445, %store_forwarded142
  %517 = fsub double %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = load double, ptr %518, align 8
  %520 = call double @llvm.fmuladd.f64(double %457, double %519, double %517)
  store double %520, ptr %515, align 8
  %indvars.iv.next125.i87 = add nsw i64 %indvars.iv124.i85, -1
  %521 = getelementptr inbounds i8, ptr %.1104110.i86, i64 -2
  %522 = icmp sgt i64 %indvars.iv124.i85, 0
  br i1 %522, label %.lr.ph113.i84, label %.preheader.i76, !llvm.loop !46

.lr.ph116.i78:                                    ; preds = %.preheader.i76, %.lr.ph116.i78
  %indvars.iv127.i79 = phi i64 [ %indvars.iv.next128.i81, %.lr.ph116.i78 ], [ 0, %.preheader.i76 ]
  %.0106114.i80 = phi ptr [ %530, %.lr.ph116.i78 ], [ %473, %.preheader.i76 ]
  %523 = getelementptr inbounds nuw double, ptr %422, i64 %indvars.iv127.i79
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv127.i79
  %526 = load double, ptr %525, align 8
  %527 = fsub double %524, %526
  %528 = fmul double %441, %527
  %529 = fptrunc double %528 to float
  store float %529, ptr %.0106114.i80, align 4
  %indvars.iv.next128.i81 = add nuw nsw i64 %indvars.iv127.i79, 1
  %530 = getelementptr inbounds nuw i8, ptr %.0106114.i80, i64 4
  %exitcond131.not.i82 = icmp eq i64 %indvars.iv.next128.i81, %wide.trip.count.i71
  br i1 %exitcond131.not.i82, label %.loopexit.i77, label %.lr.ph116.i78, !llvm.loop !47

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i77, %420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %654

531:                                              ; preds = %34
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %537 = load double, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %541 = load i32, ptr %540, align 4
  %542 = tail call i32 @llvm.smax.i32(i32 %539, i32 %541)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %542, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %542, i32 noundef 6)
          to label %543 unwind label %620

543:                                              ; preds = %531
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = fneg double %535
  %549 = call double @exp(double noundef %548) #15
  %550 = call double @cos(double noundef %537) #15
  %551 = fmul double %549, -2.000000e+00
  %552 = call double @llvm.fmuladd.f64(double %551, double %550, double 1.000000e+00)
  %553 = fmul double %535, -2.000000e+00
  %554 = call double @exp(double noundef %553) #15
  %555 = fadd double %552, %554
  %556 = call double @exp(double noundef %548) #15
  %557 = call double @sin(double noundef %537) #15
  %558 = fmul double %556, %557
  %559 = fneg double %555
  %560 = fdiv double %559, %558
  %561 = call double @exp(double noundef %548) #15
  %562 = fmul double %561, %560
  %563 = call double @sin(double noundef %537) #15
  %564 = fmul double %563, %562
  %565 = call double @exp(double noundef %548) #15
  %566 = fmul double %565, -2.000000e+00
  %567 = call double @cos(double noundef %537) #15
  %568 = fmul double %566, %567
  %569 = call double @exp(double noundef %553) #15
  %570 = load i32, ptr %1, align 4
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %.lr.ph121.i94, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i94:                                    ; preds = %543
  %invariant.gep117.i95 = getelementptr i8, ptr %547, i64 -16
  %invariant.gep.i96 = getelementptr i8, ptr %547, i64 -8
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %579 = icmp sgt i32 %541, 2
  %580 = fneg double %569
  %581 = sext i32 %541 to i64
  %gep.i97 = getelementptr double, ptr %invariant.gep.i96, i64 %581
  %gep118.i98 = getelementptr double, ptr %invariant.gep117.i95, i64 %581
  %582 = add i32 %541, -3
  %583 = icmp sgt i32 %541, 0
  %584 = zext i32 %582 to i64
  %585 = sext i32 %570 to i64
  %wide.trip.count.i99 = zext nneg i32 %541 to i64
  %scevgep143 = getelementptr i8, ptr %545, i64 8
  %586 = shl nuw nsw i64 %584, 3
  %587 = getelementptr i8, ptr %547, i64 %586
  %scevgep146 = getelementptr i8, ptr %587, i64 8
  br label %591

.loopexit.i105:                                   ; preds = %.lr.ph116.i106, %.preheader.i104
  %588 = load i32, ptr %571, align 4
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next133.i103, %589
  br i1 %590, label %591, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, !llvm.loop !48

591:                                              ; preds = %.loopexit.i105, %.lr.ph121.i94
  %indvars.iv132.i101 = phi i64 [ %585, %.lr.ph121.i94 ], [ %indvars.iv.next133.i103, %.loopexit.i105 ]
  %592 = load ptr, ptr %574, align 8
  %593 = load ptr, ptr %575, align 8
  %594 = load i64, ptr %593, align 8
  %595 = mul i64 %594, %indvars.iv132.i101
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load ptr, ptr %576, align 8
  %598 = load ptr, ptr %577, align 8
  %599 = load i64, ptr %598, align 8
  %600 = mul i64 %599, %indvars.iv132.i101
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fpext float %602 to double
  store double %603, ptr %545, align 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load float, ptr %604, align 4
  %606 = fpext float %605 to double
  %607 = fmul double %568, %603
  %608 = fsub double %606, %607
  store double %608, ptr %578, align 8
  br i1 %579, label %.lr.ph.preheader.i116, label %._crit_edge.i102

.lr.ph.preheader.i116:                            ; preds = %591
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %load_initial144 = load double, ptr %scevgep143, align 8
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %store_forwarded145 = phi double [ %load_initial144, %.lr.ph.preheader.i116 ], [ %618, %.lr.ph.i117 ]
  %indvars.iv.i118 = phi i64 [ 2, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %.0103108.i119 = phi ptr [ %609, %.lr.ph.preheader.i116 ], [ %619, %.lr.ph.i117 ]
  %610 = getelementptr inbounds i8, ptr %.0103108.i119, i64 -4
  %611 = load float, ptr %610, align 4
  %612 = fpext float %611 to double
  %613 = getelementptr double, ptr %545, i64 %indvars.iv.i118
  %614 = fmul double %568, %store_forwarded145
  %615 = fsub double %612, %614
  %616 = getelementptr i8, ptr %613, i64 -16
  %617 = load double, ptr %616, align 8
  %618 = call double @llvm.fmuladd.f64(double %580, double %617, double %615)
  store double %618, ptr %613, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %619 = getelementptr inbounds nuw i8, ptr %.0103108.i119, i64 4
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i99
  br i1 %exitcond.not.i121, label %._crit_edge.i102, label %.lr.ph.i117, !llvm.loop !49

620:                                              ; preds = %531
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.i102:                                 ; preds = %.lr.ph.i117, %591
  %622 = load ptr, ptr %576, align 8
  %indvars.iv.next133.i103 = add nsw i64 %indvars.iv132.i101, 1
  %623 = trunc nsw i64 %indvars.iv.next133.i103 to i32
  %624 = mul i32 %541, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr float, ptr %622, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -4
  %628 = load float, ptr %627, align 4
  %629 = fpext float %628 to double
  store double %629, ptr %gep.i97, align 8
  %630 = load float, ptr %627, align 4
  %631 = fpext float %630 to double
  %632 = fmul double %568, %629
  %633 = fsub double %631, %632
  store double %633, ptr %gep118.i98, align 8
  br i1 %579, label %.lr.ph113.preheader.i111, label %.preheader.i104

.lr.ph113.preheader.i111:                         ; preds = %._crit_edge.i102
  %634 = getelementptr i8, ptr %626, i64 -12
  %load_initial147 = load double, ptr %scevgep146, align 8
  br label %.lr.ph113.i112

.preheader.i104:                                  ; preds = %.lr.ph113.i112, %._crit_edge.i102
  br i1 %583, label %.lr.ph116.i106, label %.loopexit.i105

.lr.ph113.i112:                                   ; preds = %.lr.ph113.i112, %.lr.ph113.preheader.i111
  %store_forwarded148 = phi double [ %load_initial147, %.lr.ph113.preheader.i111 ], [ %643, %.lr.ph113.i112 ]
  %indvars.iv124.i113 = phi i64 [ %584, %.lr.ph113.preheader.i111 ], [ %indvars.iv.next125.i115, %.lr.ph113.i112 ]
  %.1104110.i114 = phi ptr [ %634, %.lr.ph113.preheader.i111 ], [ %644, %.lr.ph113.i112 ]
  %635 = getelementptr inbounds nuw i8, ptr %.1104110.i114, i64 4
  %636 = load float, ptr %635, align 4
  %637 = fpext float %636 to double
  %638 = getelementptr inbounds nuw double, ptr %547, i64 %indvars.iv124.i113
  %639 = fmul double %568, %store_forwarded148
  %640 = fsub double %637, %639
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %642 = load double, ptr %641, align 8
  %643 = call double @llvm.fmuladd.f64(double %580, double %642, double %640)
  store double %643, ptr %638, align 8
  %indvars.iv.next125.i115 = add nsw i64 %indvars.iv124.i113, -1
  %644 = getelementptr inbounds i8, ptr %.1104110.i114, i64 -4
  %645 = icmp sgt i64 %indvars.iv124.i113, 0
  br i1 %645, label %.lr.ph113.i112, label %.preheader.i104, !llvm.loop !50

.lr.ph116.i106:                                   ; preds = %.preheader.i104, %.lr.ph116.i106
  %indvars.iv127.i107 = phi i64 [ %indvars.iv.next128.i109, %.lr.ph116.i106 ], [ 0, %.preheader.i104 ]
  %.0106114.i108 = phi ptr [ %653, %.lr.ph116.i106 ], [ %596, %.preheader.i104 ]
  %646 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv127.i107
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw double, ptr %547, i64 %indvars.iv127.i107
  %649 = load double, ptr %648, align 8
  %650 = fsub double %647, %649
  %651 = fmul double %564, %650
  %652 = fptrunc double %651 to float
  store float %652, ptr %.0106114.i108, align 4
  %indvars.iv.next128.i109 = add nuw nsw i64 %indvars.iv127.i107, 1
  %653 = getelementptr inbounds nuw i8, ptr %.0106114.i108, i64 4
  %exitcond131.not.i110 = icmp eq i64 %indvars.iv.next128.i109, %wide.trip.count.i99
  br i1 %exitcond131.not.i110, label %.loopexit.i105, label %.lr.ph116.i106, !llvm.loop !51

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i105, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %654

654:                                              ; preds = %34, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %33, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %33, i32 noundef 6)
          to label %34 unwind label %157

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %42
  %44 = call double @llvm.fmuladd.f64(double %40, double %40, double %43)
  %45 = fneg double %40
  %46 = call double @exp(double noundef %45) #15
  %47 = load double, ptr %41, align 8
  %48 = call double @cos(double noundef %47) #15
  %49 = fmul double %46, -2.000000e+00
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  %51 = load double, ptr %39, align 8
  %52 = fmul double %51, -2.000000e+00
  %53 = call double @exp(double noundef %52) #15
  %54 = fadd double %50, %53
  %55 = fmul double %44, %54
  %56 = load double, ptr %39, align 8
  %57 = fmul double %56, 2.000000e+00
  %58 = fneg double %56
  %59 = call double @exp(double noundef %58) #15
  %60 = fmul double %57, %59
  %61 = load double, ptr %41, align 8
  %62 = call double @sin(double noundef %61) #15
  %63 = load double, ptr %41, align 8
  %64 = call double @llvm.fmuladd.f64(double %60, double %62, double %63)
  %65 = load double, ptr %39, align 8
  %66 = fmul double %65, -2.000000e+00
  %67 = call double @exp(double noundef %66) #15
  %68 = fneg double %63
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %64)
  %70 = fdiv double %55, %69
  %71 = load double, ptr %39, align 8
  %72 = fmul double %71, %70
  %73 = fdiv double %72, %44
  %74 = load double, ptr %41, align 8
  %75 = fmul double %70, %74
  %76 = fdiv double %75, %44
  %77 = fneg double %76
  %78 = call double @cos(double noundef %74) #15
  %79 = load double, ptr %41, align 8
  %80 = call double @sin(double noundef %79) #15
  %81 = fmul double %73, %80
  %82 = call double @llvm.fmuladd.f64(double %77, double %78, double %81)
  %83 = load double, ptr %39, align 8
  %84 = fneg double %83
  %85 = call double @exp(double noundef %84) #15
  %86 = fmul double %82, %85
  %87 = load double, ptr %39, align 8
  %88 = fneg double %87
  %89 = call double @exp(double noundef %88) #15
  %90 = fmul double %89, -2.000000e+00
  %91 = load double, ptr %41, align 8
  %92 = call double @cos(double noundef %91) #15
  %93 = fmul double %90, %92
  %94 = load double, ptr %39, align 8
  %95 = fmul double %94, -2.000000e+00
  %96 = call double @exp(double noundef %95) #15
  %97 = call double @llvm.fmuladd.f64(double %77, double %93, double %86)
  %98 = fmul double %96, %77
  %99 = load i32, ptr %1, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %34
  %invariant.gep = getelementptr i8, ptr %38, i64 -16
  %103 = fadd double %76, %86
  %104 = sext i32 %32 to i64
  %105 = sub nsw i32 0, %32
  %106 = sext i32 %105 to i64
  %107 = fneg double %93
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %109 = icmp sgt i32 %30, 2
  %110 = fneg double %96
  %111 = add nsw i32 %30, -1
  %112 = mul nsw i32 %111, %32
  %113 = fadd double %97, %98
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds double, ptr %38, i64 %114
  %116 = sub nsw i64 0, %104
  %117 = sext i32 %30 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %117
  %118 = add i32 %30, -3
  %119 = shl nsw i32 %32, 1
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i32 %30, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = zext i32 %118 to i64
  %124 = sext i32 %99 to i64
  %125 = sext i32 %112 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %wide.trip.count152 = zext nneg i32 %30 to i64
  %scevgep = getelementptr i8, ptr %36, i64 8
  %126 = shl nuw nsw i64 %123, 3
  %127 = getelementptr i8, ptr %38, i64 %126
  %scevgep157 = getelementptr i8, ptr %127, i64 8
  br label %128

128:                                              ; preds = %.lr.ph143, %._crit_edge140
  %indvars.iv154 = phi i64 [ %124, %.lr.ph143 ], [ %indvars.iv.next155, %._crit_edge140 ]
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 %indvars.iv154
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double %103, %134
  store double %135, ptr %36, align 8
  %136 = getelementptr inbounds float, ptr %132, i64 %104
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds float, ptr %136, i64 %106
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = fmul double %86, %141
  %143 = call double @llvm.fmuladd.f64(double %76, double %138, double %142)
  %144 = call double @llvm.fmuladd.f64(double %107, double %135, double %143)
  store double %144, ptr %108, align 8
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %128
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn132 = phi ptr [ %136, %.lr.ph.preheader ], [ %.0128, %.lr.ph ]
  %.0128 = getelementptr inbounds float, ptr %.pn132, i64 %104
  %145 = load float, ptr %.0128, align 4
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds float, ptr %.0128, i64 %106
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = fmul double %86, %149
  %151 = call double @llvm.fmuladd.f64(double %76, double %146, double %150)
  %152 = getelementptr double, ptr %36, i64 %indvars.iv
  %153 = call double @llvm.fmuladd.f64(double %107, double %store_forwarded, double %151)
  %154 = getelementptr i8, ptr %152, i64 -16
  %155 = load double, ptr %154, align 8
  %156 = call double @llvm.fmuladd.f64(double %110, double %155, double %153)
  store double %156, ptr %152, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

157:                                              ; preds = %26
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %158

._crit_edge:                                      ; preds = %.lr.ph, %128
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr float, ptr %161, i64 %indvars.iv154
  %163 = getelementptr float, ptr %162, i64 %125
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = fmul double %113, %165
  store double %166, ptr %115, align 8
  %167 = load float, ptr %163, align 4
  %168 = fpext float %167 to double
  %169 = fneg double %166
  %170 = fmul double %96, %169
  %171 = call double @llvm.fmuladd.f64(double %113, double %168, double %170)
  store double %171, ptr %gep, align 8
  br i1 %109, label %.lr.ph137.preheader, label %.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %172 = getelementptr inbounds float, ptr %163, i64 %116
  %load_initial158 = load double, ptr %scevgep157, align 8
  br label %.lr.ph137

.preheader:                                       ; preds = %.lr.ph137, %._crit_edge
  br i1 %121, label %.lr.ph139, label %._crit_edge140

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %store_forwarded159 = phi double [ %load_initial158, %.lr.ph137.preheader ], [ %184, %.lr.ph137 ]
  %indvars.iv146 = phi i64 [ %123, %.lr.ph137.preheader ], [ %indvars.iv.next147, %.lr.ph137 ]
  %.pn131134 = phi ptr [ %172, %.lr.ph137.preheader ], [ %.1129, %.lr.ph137 ]
  %.1129 = getelementptr inbounds float, ptr %.pn131134, i64 %116
  %173 = load float, ptr %.pn131134, align 4
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds float, ptr %.1129, i64 %120
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double %98, %177
  %179 = call double @llvm.fmuladd.f64(double %97, double %174, double %178)
  %180 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv146
  %181 = call double @llvm.fmuladd.f64(double %107, double %store_forwarded159, double %179)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load double, ptr %182, align 8
  %184 = call double @llvm.fmuladd.f64(double %110, double %183, double %181)
  store double %184, ptr %180, align 8
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %185 = icmp sgt i64 %indvars.iv146, 0
  br i1 %185, label %.lr.ph137, label %.preheader, !llvm.loop !53

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph139 ], [ 0, %.preheader ]
  %186 = load ptr, ptr %122, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %indvars.iv149
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 3
  %197 = and i32 %196, 511
  %198 = add nuw nsw i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = mul nsw i64 %indvars.iv154, %199
  %201 = getelementptr inbounds float, ptr %193, i64 %200
  %202 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv149
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv149
  %205 = load double, ptr %204, align 8
  %206 = fadd double %203, %205
  %207 = fptrunc double %206 to float
  store float %207, ptr %201, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !54

._crit_edge140:                                   ; preds = %.lr.ph139, %.preheader
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %208 = load i32, ptr %100, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next155, %209
  br i1 %210, label %128, label %._crit_edge144, !llvm.loop !55

._crit_edge144:                                   ; preds = %._crit_edge140, %34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !56

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
define internal void @_GLOBAL__sub_I_deriche_filter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
