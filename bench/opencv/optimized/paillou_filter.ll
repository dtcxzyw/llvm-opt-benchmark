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

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

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

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/paillou_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 148, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYCols::ParallelGradientPaillouYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Wrong input type for GradientPaillouY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 150, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYCols\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 202, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYRows::ParallelGradientPaillouYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouYRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 204, i32 0, ptr @.str.14, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 350, i32 0, ptr @.str.16, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.15 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXRows::ParallelGradientPaillouXRows(Mat &, Mat &, double, double)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 352, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 276, i32 0, ptr @.str.19, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.18 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXCols::ParallelGradientPaillouXCols(Mat &, Mat &, double, double)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 278, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXCols\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXColsE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !14
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
  br label %48

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

48:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %81

50:                                               ; preds = %48
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %49, i32 noundef 5)
          to label %51 unwind label %81

51:                                               ; preds = %50
  %52 = load ptr, ptr %30, align 8, !tbaa !11
  %53 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %51
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %55 = load ptr, ptr %30, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %56, ptr %30, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %52, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %54, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %86

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %58, i32 noundef 5)
          to label %60 unwind label %86

60:                                               ; preds = %59
  %61 = load ptr, ptr %32, align 8, !tbaa !11
  %62 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i49 = icmp eq ptr %61, %62
  br i1 %.not.i.i49, label %66, label %63

63:                                               ; preds = %60
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %64 = load ptr, ptr %32, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %65, ptr %32, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51

66:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %61, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51 unwind label %88

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51: ; preds = %63, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, 16384
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %91, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = and i32 %74, 16384
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = and i32 %79, 16384
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %91, label %104

81:                                               ; preds = %50, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %85

85:                                               ; preds = %83, %81
  %.pn36 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

86:                                               ; preds = %59, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %90

90:                                               ; preds = %88, %86
  %.pn38 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

91:                                               ; preds = %76, %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 396) #17
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %94
  %.pn40 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i64 16), ptr %13, align 8, !tbaa !30
  store ptr %68, ptr %34, align 8, !tbaa !32
  store ptr %73, ptr %35, align 8, !tbaa !32
  store double %2, ptr %36, align 8, !tbaa !33
  store double %3, ptr %37, align 8, !tbaa !38
  store i8 0, ptr %38, align 8, !tbaa !39
  %105 = and i32 %69, 7
  switch i32 %105, label %.invoke.i [
    i32 5, label %108
    i32 3, label %108
    i32 2, label %108
    i32 1, label %108
    i32 0, label %108
  ]

106:                                              ; preds = %.invoke.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %104, %104, %104, %104, %104
  %109 = and i32 %74, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %108, %104
  %111 = phi i32 [ %105, %104 ], [ %109, %108 ]
  %112 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148, %104 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150, %108 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) %112) #17
          to label %.cont.i unwind label %106

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 %114, ptr %39, align 4, !tbaa !43
  %115 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %116 unwind label %148

116:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %117 = sitofp i32 %115 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %117)
          to label %118 unwind label %148

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i64 16), ptr %15, align 8, !tbaa !30
  store ptr %120, ptr %40, align 8, !tbaa !32
  store ptr %122, ptr %41, align 8, !tbaa !32
  store double %2, ptr %42, align 8, !tbaa !44
  store double %3, ptr %43, align 8, !tbaa !46
  store i8 0, ptr %44, align 8, !tbaa !47
  %123 = load i32, ptr %120, align 8, !tbaa !16
  %124 = and i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %128, label %.invoke.i52

126:                                              ; preds = %.invoke.i52
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

128:                                              ; preds = %118
  %129 = load i32, ptr %122, align 8, !tbaa !16
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %128, %118
  %132 = phi i32 [ %130, %128 ], [ %124, %118 ]
  %133 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204, %128 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202, %118 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(48) %133) #17
          to label %.cont.i53 unwind label %126

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 %135, ptr %45, align 4, !tbaa !43
  %136 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %137 unwind label %150

137:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %138 = sitofp i32 %136 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %138)
          to label %139 unwind label %150

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %21, align 8, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 96
  %sext = shl i64 %145, 32
  %146 = ashr exact i64 %sext, 32
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %48, label %._crit_edge, !llvm.loop !49

148:                                              ; preds = %116, %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

150:                                              ; preds = %137, %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %126, %150
  %.pn42 = phi { ptr, i32 } [ %151, %150 ], [ %127, %126 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %148, %.body54, %106
  %.pn42.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn42, %.body54 ], [ %149, %148 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

._crit_edge:                                      ; preds = %139, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %152, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %153, align 4, !tbaa !52
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %154, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %155 unwind label %173

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = load ptr, ptr %8, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %155
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %156, %155 ]
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %165, %.lr.ph.i.i.i.i57 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %166 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %166, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %168, %169
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %170, %.lr.ph.i.i.i.i66 ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %171 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %171, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

175:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %173
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %175, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %175 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !14
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
  br label %48

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

48:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %81

50:                                               ; preds = %48
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %49, i32 noundef 5)
          to label %51 unwind label %81

51:                                               ; preds = %50
  %52 = load ptr, ptr %30, align 8, !tbaa !11
  %53 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %51
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %55 = load ptr, ptr %30, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %56, ptr %30, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %52, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %83

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %54, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %86

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %58, i32 noundef 5)
          to label %60 unwind label %86

60:                                               ; preds = %59
  %61 = load ptr, ptr %32, align 8, !tbaa !11
  %62 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i49 = icmp eq ptr %61, %62
  br i1 %.not.i.i49, label %66, label %63

63:                                               ; preds = %60
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %64 = load ptr, ptr %32, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %65, ptr %32, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51

66:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %61, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51 unwind label %88

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51: ; preds = %63, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, 16384
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %91, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = and i32 %74, 16384
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = and i32 %79, 16384
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %91, label %104

81:                                               ; preds = %50, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %85

85:                                               ; preds = %83, %81
  %.pn36 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

86:                                               ; preds = %59, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %90

90:                                               ; preds = %88, %86
  %.pn38 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

91:                                               ; preds = %76, %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 415) #17
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %94
  %.pn40 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i64 16), ptr %13, align 8, !tbaa !30
  store ptr %68, ptr %34, align 8, !tbaa !32
  store ptr %73, ptr %35, align 8, !tbaa !32
  store double %2, ptr %36, align 8, !tbaa !54
  store double %3, ptr %37, align 8, !tbaa !56
  store i8 0, ptr %38, align 8, !tbaa !57
  %105 = and i32 %69, 7
  switch i32 %105, label %.invoke.i [
    i32 5, label %108
    i32 3, label %108
    i32 2, label %108
    i32 1, label %108
    i32 0, label %108
  ]

106:                                              ; preds = %.invoke.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %104, %104, %104, %104, %104
  %109 = and i32 %74, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %108, %104
  %111 = phi i32 [ %109, %108 ], [ %105, %104 ]
  %112 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352, %108 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350, %104 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) %112) #17
          to label %.cont.i unwind label %106

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 %114, ptr %39, align 4, !tbaa !43
  %115 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %116 unwind label %148

116:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %117 = sitofp i32 %115 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %117)
          to label %118 unwind label %148

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i64 16), ptr %15, align 8, !tbaa !30
  store ptr %120, ptr %40, align 8, !tbaa !32
  store ptr %122, ptr %41, align 8, !tbaa !32
  store double %2, ptr %42, align 8, !tbaa !58
  store double %3, ptr %43, align 8, !tbaa !60
  store i8 0, ptr %44, align 8, !tbaa !61
  %123 = load i32, ptr %120, align 8, !tbaa !16
  %124 = and i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %128, label %.invoke.i52

126:                                              ; preds = %.invoke.i52
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

128:                                              ; preds = %118
  %129 = load i32, ptr %122, align 8, !tbaa !16
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %128, %118
  %132 = phi i32 [ %130, %128 ], [ %124, %118 ]
  %133 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278, %128 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276, %118 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(48) %133) #17
          to label %.cont.i53 unwind label %126

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 %135, ptr %45, align 4, !tbaa !43
  %136 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %137 unwind label %150

137:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %138 = sitofp i32 %136 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %138)
          to label %139 unwind label %150

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %21, align 8, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 96
  %sext = shl i64 %145, 32
  %146 = ashr exact i64 %sext, 32
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %48, label %._crit_edge, !llvm.loop !62

148:                                              ; preds = %116, %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

150:                                              ; preds = %137, %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %126, %150
  %.pn42 = phi { ptr, i32 } [ %151, %150 ], [ %127, %126 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %148, %.body54, %106
  %.pn42.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn42, %.body54 ], [ %149, %148 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

._crit_edge:                                      ; preds = %139, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %152, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %153, align 4, !tbaa !52
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %154, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %155 unwind label %173

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = load ptr, ptr %8, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %155
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %156, %155 ]
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %165, %.lr.ph.i.i.i.i57 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %166 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %166, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %168, %169
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %170, %.lr.ph.i.i.i.i66 ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %171 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %171, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

175:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %173
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %175, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %175 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %10 = load i8, ptr %9, align 8, !tbaa !39, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 18)
  %16 = load i32, ptr %1, align 4, !tbaa !41
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9, i64 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = add nsw i32 %20, -1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
  %24 = load i32, ptr %19, align 4, !tbaa !43
  %25 = load i32, ptr %1, align 4, !tbaa !41
  %26 = sub nsw i32 %24, %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11, i64 noundef 7)
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !80
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !85
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %38, %41
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %41 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %.0.i.i.i)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, 7
  switch i32 %52, label %446 [
    i32 0, label %53
    i32 1, label %172
    i32 3, label %291
    i32 2, label %298
    i32 5, label %305
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %..i = tail call i32 @llvm.smax.i32(i32 %61, i32 %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %64 unwind label %114

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = load i32, ptr %60, align 8, !tbaa !48
  %70 = load i32, ptr %62, align 4, !tbaa !40
  %71 = fneg double %57
  %72 = call double @exp(double noundef %71) #16, !tbaa !89
  %73 = call double @cosh(double noundef %59) #16, !tbaa !89
  %74 = call double @exp(double noundef %71) #16, !tbaa !89
  %75 = fmul double %74, 2.000000e+00
  %76 = call double @cosh(double noundef %59) #16, !tbaa !89
  %77 = fmul double %57, -2.000000e+00
  %78 = call double @exp(double noundef %77) #16, !tbaa !89
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  %81 = fadd double %80, -1.000000e+00
  %82 = load i32, ptr %1, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph113.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i:                                      ; preds = %64
  %86 = fmul double %72, -2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = sext i32 %70 to i64
  %94 = fneg double %73
  %95 = fmul double %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %97 = icmp sgt i32 %69, 2
  %98 = add nsw i32 %69, -1
  %99 = load i64, ptr %90, align 8, !tbaa !91
  %100 = sext i32 %98 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %101
  %103 = getelementptr inbounds double, ptr %68, i64 %100
  %104 = sub nsw i64 0, %93
  %105 = sext i32 %69 to i64
  %106 = getelementptr double, ptr %68, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -16
  %108 = add i32 %69, -3
  %109 = icmp sgt i32 %69, 0
  %110 = zext i32 %108 to i64
  %111 = sext i32 %82 to i64
  %wide.trip.count127.i = sext i32 %84 to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  %scevgep = getelementptr i8, ptr %66, i64 8
  %112 = shl nuw nsw i64 %110, 3
  %113 = getelementptr i8, ptr %68, i64 %112
  %scevgep84 = getelementptr i8, ptr %113, i64 8
  %ident.check.not = icmp eq i32 %70, 1
  br label %116

common.resume:                                    ; preds = %429, %233, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %234, %233 ], [ %430, %429 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

116:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %indvars.iv124.i = phi i64 [ %111, %.lr.ph113.i ], [ %indvars.iv.next125.i, %._crit_edge110.i ]
  %117 = getelementptr inbounds i8, ptr %88, i64 %indvars.iv124.i
  %118 = getelementptr inbounds float, ptr %92, i64 %indvars.iv124.i
  %119 = load i8, ptr %117, align 1, !tbaa !85
  %120 = uitofp i8 %119 to double
  store double %120, ptr %66, align 8, !tbaa !92
  %121 = getelementptr inbounds i8, ptr %117, i64 %93
  %122 = load i8, ptr %121, align 1, !tbaa !85
  %123 = uitofp i8 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %95, double %120, double %123)
  %125 = call double @llvm.fmuladd.f64(double %79, double %120, double %124)
  store double %125, ptr %96, align 8, !tbaa !92
  br i1 %97, label %.lr.ph.i.lver.check, label %.preheader.critedge.i

.lr.ph.i.lver.check:                              ; preds = %116
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %121, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %93
  %126 = load i8, ptr %.094.i.lver.orig, align 1, !tbaa !85
  %127 = uitofp i8 %126 to double
  %128 = getelementptr double, ptr %66, i64 %indvars.iv.i.lver.orig
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !92
  %131 = call double @llvm.fmuladd.f64(double %95, double %130, double %127)
  %132 = getelementptr i8, ptr %128, i64 -16
  %133 = load double, ptr %132, align 8, !tbaa !92
  %134 = call double @llvm.fmuladd.f64(double %79, double %133, double %131)
  store double %134, ptr %128, align 8, !tbaa !92
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !93

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i
  %135 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv124.i
  %136 = load i8, ptr %135, align 1, !tbaa !85
  %137 = uitofp i8 %136 to double
  store double %137, ptr %103, align 8, !tbaa !92
  %138 = getelementptr inbounds i8, ptr %135, i64 %104
  %139 = load i8, ptr %138, align 1, !tbaa !85
  %140 = uitofp i8 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %95, double %137, double %140)
  store double %141, ptr %107, align 8, !tbaa !92
  %load_initial85 = load double, ptr %scevgep84, align 8
  br label %.lr.ph106.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %148, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %121, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds nuw i8, ptr %.pn101.i, i64 %93
  %142 = load i8, ptr %.094.i, align 1, !tbaa !85
  %143 = uitofp i8 %142 to double
  %144 = getelementptr double, ptr %66, i64 %indvars.iv.i
  %145 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded, double %143)
  %146 = getelementptr i8, ptr %144, i64 -16
  %147 = load double, ptr %146, align 8, !tbaa !92
  %148 = call double @llvm.fmuladd.f64(double %79, double %147, double %145)
  store double %148, ptr %144, align 8, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

.preheader.critedge.i:                            ; preds = %116
  %149 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv124.i
  %150 = load i8, ptr %149, align 1, !tbaa !85
  %151 = uitofp i8 %150 to double
  store double %151, ptr %103, align 8, !tbaa !92
  %152 = getelementptr inbounds i8, ptr %149, i64 %104
  %153 = load i8, ptr %152, align 1, !tbaa !85
  %154 = uitofp i8 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %95, double %151, double %154)
  store double %155, ptr %107, align 8, !tbaa !92
  br i1 %109, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %.lr.ph106.i, %.preheader.critedge.i
  br label %.lr.ph109.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i, %._crit_edge.i
  %store_forwarded86 = phi double [ %load_initial85, %._crit_edge.i ], [ %162, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %110, %._crit_edge.i ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %138, %._crit_edge.i ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %104
  %156 = load i8, ptr %.1.i, align 1, !tbaa !85
  %157 = uitofp i8 %156 to double
  %158 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv116.i
  %159 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded86, double %157)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !92
  %162 = call double @llvm.fmuladd.f64(double %79, double %161, double %159)
  store double %162, ptr %158, align 8, !tbaa !92
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %163 = icmp sgt i64 %indvars.iv116.i, 0
  br i1 %163, label %.lr.ph106.i, label %.lr.ph109.i.preheader, !llvm.loop !94

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.critedge.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !95

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.lr.ph109.i.preheader ]
  %.096107.i = phi ptr [ %171, %.lr.ph109.i ], [ %118, %.lr.ph109.i.preheader ]
  %164 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv119.i
  %165 = load double, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv119.i
  %167 = load double, ptr %166, align 8, !tbaa !92
  %168 = fsub double %165, %167
  %169 = fmul double %81, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %.096107.i, align 4, !tbaa !96
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %171 = getelementptr inbounds float, ptr %.096107.i, i64 %93
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !98

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %446

172:                                              ; preds = %48
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load double, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %180, i32 %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %183 unwind label %233

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load i32, ptr %179, align 8, !tbaa !48
  %189 = load i32, ptr %181, align 4, !tbaa !40
  %190 = fneg double %176
  %191 = call double @exp(double noundef %190) #16, !tbaa !89
  %192 = call double @cosh(double noundef %178) #16, !tbaa !89
  %193 = call double @exp(double noundef %190) #16, !tbaa !89
  %194 = fmul double %193, 2.000000e+00
  %195 = call double @cosh(double noundef %178) #16, !tbaa !89
  %196 = fmul double %176, -2.000000e+00
  %197 = call double @exp(double noundef %196) #16, !tbaa !89
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %195, double %198)
  %200 = fadd double %199, -1.000000e+00
  %201 = load i32, ptr %1, align 4, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %183
  %205 = fmul double %191, -2.000000e+00
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = sext i32 %189 to i64
  %213 = fneg double %192
  %214 = fmul double %205, %213
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %216 = icmp sgt i32 %188, 2
  %217 = add nsw i32 %188, -1
  %218 = load i64, ptr %209, align 8, !tbaa !91
  %219 = sext i32 %217 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 %220
  %222 = getelementptr inbounds double, ptr %187, i64 %219
  %223 = sub nsw i64 0, %212
  %224 = sext i32 %188 to i64
  %225 = getelementptr double, ptr %187, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -16
  %227 = add i32 %188, -3
  %228 = icmp sgt i32 %188, 0
  %229 = zext i32 %227 to i64
  %230 = sext i32 %201 to i64
  %wide.trip.count127.i12 = sext i32 %203 to i64
  %wide.trip.count.i13 = zext nneg i32 %188 to i64
  %scevgep89 = getelementptr i8, ptr %185, i64 8
  %231 = shl nuw nsw i64 %229, 3
  %232 = getelementptr i8, ptr %187, i64 %231
  %scevgep92 = getelementptr i8, ptr %232, i64 8
  %ident.check87.not = icmp eq i32 %189, 1
  br label %235

233:                                              ; preds = %172
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

235:                                              ; preds = %._crit_edge110.i17, %.lr.ph113.i11
  %indvars.iv124.i15 = phi i64 [ %230, %.lr.ph113.i11 ], [ %indvars.iv.next125.i18, %._crit_edge110.i17 ]
  %236 = getelementptr inbounds i8, ptr %207, i64 %indvars.iv124.i15
  %237 = getelementptr inbounds float, ptr %211, i64 %indvars.iv124.i15
  %238 = load i8, ptr %236, align 1, !tbaa !85
  %239 = sitofp i8 %238 to double
  store double %239, ptr %185, align 8, !tbaa !92
  %240 = getelementptr inbounds i8, ptr %236, i64 %212
  %241 = load i8, ptr %240, align 1, !tbaa !85
  %242 = sitofp i8 %241 to double
  %243 = call double @llvm.fmuladd.f64(double %214, double %239, double %242)
  %244 = call double @llvm.fmuladd.f64(double %198, double %239, double %243)
  store double %244, ptr %215, align 8, !tbaa !92
  br i1 %216, label %.lr.ph.i26.lver.check, label %.preheader.critedge.i16

.lr.ph.i26.lver.check:                            ; preds = %235
  br i1 %ident.check87.not, label %.lr.ph.i26.ph, label %.lr.ph.i26.lver.orig

.lr.ph.i26.lver.orig:                             ; preds = %.lr.ph.i26.lver.check, %.lr.ph.i26.lver.orig
  %indvars.iv.i27.lver.orig = phi i64 [ %indvars.iv.next.i30.lver.orig, %.lr.ph.i26.lver.orig ], [ 2, %.lr.ph.i26.lver.check ]
  %.pn101.i28.lver.orig = phi ptr [ %.094.i29.lver.orig, %.lr.ph.i26.lver.orig ], [ %240, %.lr.ph.i26.lver.check ]
  %.094.i29.lver.orig = getelementptr inbounds i8, ptr %.pn101.i28.lver.orig, i64 %212
  %245 = load i8, ptr %.094.i29.lver.orig, align 1, !tbaa !85
  %246 = sitofp i8 %245 to double
  %247 = getelementptr double, ptr %185, i64 %indvars.iv.i27.lver.orig
  %248 = getelementptr i8, ptr %247, i64 -8
  %249 = load double, ptr %248, align 8, !tbaa !92
  %250 = call double @llvm.fmuladd.f64(double %214, double %249, double %246)
  %251 = getelementptr i8, ptr %247, i64 -16
  %252 = load double, ptr %251, align 8, !tbaa !92
  %253 = call double @llvm.fmuladd.f64(double %198, double %252, double %250)
  store double %253, ptr %247, align 8, !tbaa !92
  %indvars.iv.next.i30.lver.orig = add nuw nsw i64 %indvars.iv.i27.lver.orig, 1
  %exitcond.not.i31.lver.orig = icmp eq i64 %indvars.iv.next.i30.lver.orig, %wide.trip.count.i13
  br i1 %exitcond.not.i31.lver.orig, label %._crit_edge.i32, label %.lr.ph.i26.lver.orig, !llvm.loop !99

.lr.ph.i26.ph:                                    ; preds = %.lr.ph.i26.lver.check
  %load_initial90 = load double, ptr %scevgep89, align 8
  br label %.lr.ph.i26

._crit_edge.i32:                                  ; preds = %.lr.ph.i26.lver.orig, %.lr.ph.i26
  %254 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv124.i15
  %255 = load i8, ptr %254, align 1, !tbaa !85
  %256 = sitofp i8 %255 to double
  store double %256, ptr %222, align 8, !tbaa !92
  %257 = getelementptr inbounds i8, ptr %254, i64 %223
  %258 = load i8, ptr %257, align 1, !tbaa !85
  %259 = sitofp i8 %258 to double
  %260 = call double @llvm.fmuladd.f64(double %214, double %256, double %259)
  store double %260, ptr %226, align 8, !tbaa !92
  %load_initial93 = load double, ptr %scevgep92, align 8
  br label %.lr.ph106.i33

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.ph, %.lr.ph.i26
  %store_forwarded91 = phi double [ %load_initial90, %.lr.ph.i26.ph ], [ %267, %.lr.ph.i26 ]
  %indvars.iv.i27 = phi i64 [ 2, %.lr.ph.i26.ph ], [ %indvars.iv.next.i30, %.lr.ph.i26 ]
  %.pn101.i28 = phi ptr [ %240, %.lr.ph.i26.ph ], [ %.094.i29, %.lr.ph.i26 ]
  %.094.i29 = getelementptr inbounds nuw i8, ptr %.pn101.i28, i64 %212
  %261 = load i8, ptr %.094.i29, align 1, !tbaa !85
  %262 = sitofp i8 %261 to double
  %263 = getelementptr double, ptr %185, i64 %indvars.iv.i27
  %264 = call double @llvm.fmuladd.f64(double %214, double %store_forwarded91, double %262)
  %265 = getelementptr i8, ptr %263, i64 -16
  %266 = load double, ptr %265, align 8, !tbaa !92
  %267 = call double @llvm.fmuladd.f64(double %198, double %266, double %264)
  store double %267, ptr %263, align 8, !tbaa !92
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i13
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %.lr.ph.i26, !llvm.loop !99

.preheader.critedge.i16:                          ; preds = %235
  %268 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv124.i15
  %269 = load i8, ptr %268, align 1, !tbaa !85
  %270 = sitofp i8 %269 to double
  store double %270, ptr %222, align 8, !tbaa !92
  %271 = getelementptr inbounds i8, ptr %268, i64 %223
  %272 = load i8, ptr %271, align 1, !tbaa !85
  %273 = sitofp i8 %272 to double
  %274 = call double @llvm.fmuladd.f64(double %214, double %270, double %273)
  store double %274, ptr %226, align 8, !tbaa !92
  br i1 %228, label %.lr.ph109.i21.preheader, label %._crit_edge110.i17

.lr.ph109.i21.preheader:                          ; preds = %.lr.ph106.i33, %.preheader.critedge.i16
  br label %.lr.ph109.i21

.lr.ph106.i33:                                    ; preds = %.lr.ph106.i33, %._crit_edge.i32
  %store_forwarded94 = phi double [ %load_initial93, %._crit_edge.i32 ], [ %281, %.lr.ph106.i33 ]
  %indvars.iv116.i34 = phi i64 [ %229, %._crit_edge.i32 ], [ %indvars.iv.next117.i37, %.lr.ph106.i33 ]
  %.pn100103.i35 = phi ptr [ %257, %._crit_edge.i32 ], [ %.1.i36, %.lr.ph106.i33 ]
  %.1.i36 = getelementptr inbounds i8, ptr %.pn100103.i35, i64 %223
  %275 = load i8, ptr %.1.i36, align 1, !tbaa !85
  %276 = sitofp i8 %275 to double
  %277 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv116.i34
  %278 = call double @llvm.fmuladd.f64(double %214, double %store_forwarded94, double %276)
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !92
  %281 = call double @llvm.fmuladd.f64(double %198, double %280, double %278)
  store double %281, ptr %277, align 8, !tbaa !92
  %indvars.iv.next117.i37 = add nsw i64 %indvars.iv116.i34, -1
  %282 = icmp sgt i64 %indvars.iv116.i34, 0
  br i1 %282, label %.lr.ph106.i33, label %.lr.ph109.i21.preheader, !llvm.loop !100

._crit_edge110.i17:                               ; preds = %.lr.ph109.i21, %.preheader.critedge.i16
  %indvars.iv.next125.i18 = add nsw i64 %indvars.iv124.i15, 1
  %exitcond128.not.i19 = icmp eq i64 %indvars.iv.next125.i18, %wide.trip.count127.i12
  br i1 %exitcond128.not.i19, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %235, !llvm.loop !101

.lr.ph109.i21:                                    ; preds = %.lr.ph109.i21.preheader, %.lr.ph109.i21
  %indvars.iv119.i22 = phi i64 [ %indvars.iv.next120.i24, %.lr.ph109.i21 ], [ 0, %.lr.ph109.i21.preheader ]
  %.096107.i23 = phi ptr [ %290, %.lr.ph109.i21 ], [ %237, %.lr.ph109.i21.preheader ]
  %283 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv119.i22
  %284 = load double, ptr %283, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv119.i22
  %286 = load double, ptr %285, align 8, !tbaa !92
  %287 = fsub double %284, %286
  %288 = fmul double %200, %287
  %289 = fptrunc double %288 to float
  store float %289, ptr %.096107.i23, align 4, !tbaa !96
  %indvars.iv.next120.i24 = add nuw nsw i64 %indvars.iv119.i22, 1
  %290 = getelementptr inbounds float, ptr %.096107.i23, i64 %212
  %exitcond123.not.i25 = icmp eq i64 %indvars.iv.next120.i24, %wide.trip.count.i13
  br i1 %exitcond123.not.i25, label %._crit_edge110.i17, label %.lr.ph109.i21, !llvm.loop !102

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i17, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %446

291:                                              ; preds = %48
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load double, ptr %296, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %295, double noundef %297)
  br label %446

298:                                              ; preds = %48
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load double, ptr %303, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %302, double noundef %304)
  br label %446

305:                                              ; preds = %48
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load double, ptr %308, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = load double, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %..i38 = tail call i32 @llvm.smax.i32(i32 %313, i32 %315)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
          to label %316 unwind label %429

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !88
  %321 = load i32, ptr %312, align 8, !tbaa !48
  %322 = load i32, ptr %314, align 4, !tbaa !40
  %323 = fneg double %309
  %324 = call double @exp(double noundef %323) #16, !tbaa !89
  %325 = call double @cosh(double noundef %311) #16, !tbaa !89
  %326 = call double @exp(double noundef %323) #16, !tbaa !89
  %327 = fmul double %326, 2.000000e+00
  %328 = call double @cosh(double noundef %311) #16, !tbaa !89
  %329 = fmul double %309, -2.000000e+00
  %330 = call double @exp(double noundef %329) #16, !tbaa !89
  %331 = fneg double %330
  %332 = call double @llvm.fmuladd.f64(double %327, double %328, double %331)
  %333 = fadd double %332, -1.000000e+00
  %334 = load i32, ptr %1, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %.lr.ph113.i39, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i39:                                    ; preds = %316
  %338 = fmul double %324, -2.000000e+00
  %339 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %342 = load ptr, ptr %341, align 8, !tbaa !90
  %343 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = sext i32 %322 to i64
  %346 = fneg double %325
  %347 = fmul double %338, %346
  %348 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %349 = icmp sgt i32 %321, 2
  %350 = add nsw i32 %321, -1
  %351 = load i64, ptr %342, align 8, !tbaa !91
  %352 = sext i32 %350 to i64
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 %353
  %355 = getelementptr inbounds double, ptr %320, i64 %352
  %356 = sub nsw i64 0, %345
  %357 = sext i32 %321 to i64
  %358 = getelementptr double, ptr %320, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -16
  %360 = add i32 %321, -3
  %361 = zext i32 %360 to i64
  %362 = sext i32 %334 to i64
  %wide.trip.count127.i40 = sext i32 %336 to i64
  %wide.trip.count.i41 = zext nneg i32 %321 to i64
  br i1 %349, label %.lr.ph.i54.preheader.us.preheader, label %.lr.ph113.i39.split

.lr.ph.i54.preheader.us.preheader:                ; preds = %.lr.ph113.i39
  %363 = shl nuw nsw i64 %361, 3
  %364 = getelementptr i8, ptr %320, i64 %363
  %scevgep98 = getelementptr i8, ptr %364, i64 8
  br label %.lr.ph.i54.preheader.us

.lr.ph.i54.preheader.us:                          ; preds = %.lr.ph.i54.preheader.us.preheader, %._crit_edge110.i45.loopexit.us
  %indvars.iv124.i43.us = phi i64 [ %indvars.iv.next125.i46.us, %._crit_edge110.i45.loopexit.us ], [ %362, %.lr.ph.i54.preheader.us.preheader ]
  %365 = getelementptr inbounds float, ptr %340, i64 %indvars.iv124.i43.us
  %366 = load float, ptr %365, align 4, !tbaa !96
  %367 = fpext float %366 to double
  store double %367, ptr %318, align 8, !tbaa !92
  %368 = getelementptr inbounds float, ptr %365, i64 %345
  %369 = load float, ptr %368, align 4, !tbaa !96
  %370 = fpext float %369 to double
  %371 = call double @llvm.fmuladd.f64(double %347, double %367, double %370)
  %372 = call double @llvm.fmuladd.f64(double %331, double %367, double %371)
  store double %372, ptr %348, align 8, !tbaa !92
  br label %.lr.ph.i54.us

.lr.ph.i54.us:                                    ; preds = %.lr.ph.i54.preheader.us, %.lr.ph.i54.us
  %store_forwarded97 = phi double [ %372, %.lr.ph.i54.preheader.us ], [ %379, %.lr.ph.i54.us ]
  %indvars.iv.i55.us = phi i64 [ 2, %.lr.ph.i54.preheader.us ], [ %indvars.iv.next.i58.us, %.lr.ph.i54.us ]
  %.pn101.i56.us = phi ptr [ %368, %.lr.ph.i54.preheader.us ], [ %.094.i57.us, %.lr.ph.i54.us ]
  %.094.i57.us = getelementptr inbounds float, ptr %.pn101.i56.us, i64 %345
  %373 = load float, ptr %.094.i57.us, align 4, !tbaa !96
  %374 = fpext float %373 to double
  %375 = getelementptr double, ptr %318, i64 %indvars.iv.i55.us
  %376 = call double @llvm.fmuladd.f64(double %347, double %store_forwarded97, double %374)
  %377 = getelementptr i8, ptr %375, i64 -16
  %378 = load double, ptr %377, align 8, !tbaa !92
  %379 = call double @llvm.fmuladd.f64(double %331, double %378, double %376)
  store double %379, ptr %375, align 8, !tbaa !92
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i55.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i41
  br i1 %exitcond.not.i59.us, label %._crit_edge.i60.us, label %.lr.ph.i54.us, !llvm.loop !103

._crit_edge.i60.us:                               ; preds = %.lr.ph.i54.us
  %380 = getelementptr inbounds float, ptr %354, i64 %indvars.iv124.i43.us
  %381 = load float, ptr %380, align 4, !tbaa !96
  %382 = fpext float %381 to double
  store double %382, ptr %355, align 8, !tbaa !92
  %383 = getelementptr inbounds float, ptr %380, i64 %356
  %384 = load float, ptr %383, align 4, !tbaa !96
  %385 = fpext float %384 to double
  %386 = call double @llvm.fmuladd.f64(double %347, double %382, double %385)
  store double %386, ptr %359, align 8, !tbaa !92
  %load_initial99 = load double, ptr %scevgep98, align 8
  br label %.lr.ph106.i61.us

.lr.ph106.i61.us:                                 ; preds = %.lr.ph106.i61.us, %._crit_edge.i60.us
  %store_forwarded100 = phi double [ %load_initial99, %._crit_edge.i60.us ], [ %393, %.lr.ph106.i61.us ]
  %indvars.iv116.i62.us = phi i64 [ %361, %._crit_edge.i60.us ], [ %indvars.iv.next117.i65.us, %.lr.ph106.i61.us ]
  %.pn100103.i63.us = phi ptr [ %383, %._crit_edge.i60.us ], [ %.1.i64.us, %.lr.ph106.i61.us ]
  %.1.i64.us = getelementptr inbounds float, ptr %.pn100103.i63.us, i64 %356
  %387 = load float, ptr %.1.i64.us, align 4, !tbaa !96
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv116.i62.us
  %390 = call double @llvm.fmuladd.f64(double %347, double %store_forwarded100, double %388)
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load double, ptr %391, align 8, !tbaa !92
  %393 = call double @llvm.fmuladd.f64(double %331, double %392, double %390)
  store double %393, ptr %389, align 8, !tbaa !92
  %indvars.iv.next117.i65.us = add nsw i64 %indvars.iv116.i62.us, -1
  %394 = icmp sgt i64 %indvars.iv116.i62.us, 0
  br i1 %394, label %.lr.ph106.i61.us, label %.lr.ph109.i49.us.preheader, !llvm.loop !104

.lr.ph109.i49.us.preheader:                       ; preds = %.lr.ph106.i61.us
  %395 = getelementptr inbounds float, ptr %344, i64 %indvars.iv124.i43.us
  br label %.lr.ph109.i49.us

.lr.ph109.i49.us:                                 ; preds = %.lr.ph109.i49.us.preheader, %.lr.ph109.i49.us
  %indvars.iv119.i50.us = phi i64 [ %indvars.iv.next120.i52.us, %.lr.ph109.i49.us ], [ 0, %.lr.ph109.i49.us.preheader ]
  %.096107.i51.us = phi ptr [ %403, %.lr.ph109.i49.us ], [ %395, %.lr.ph109.i49.us.preheader ]
  %396 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv119.i50.us
  %397 = load double, ptr %396, align 8, !tbaa !92
  %398 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv119.i50.us
  %399 = load double, ptr %398, align 8, !tbaa !92
  %400 = fsub double %397, %399
  %401 = fmul double %333, %400
  %402 = fptrunc double %401 to float
  store float %402, ptr %.096107.i51.us, align 4, !tbaa !96
  %indvars.iv.next120.i52.us = add nuw nsw i64 %indvars.iv119.i50.us, 1
  %403 = getelementptr inbounds float, ptr %.096107.i51.us, i64 %345
  %exitcond123.not.i53.us = icmp eq i64 %indvars.iv.next120.i52.us, %wide.trip.count.i41
  br i1 %exitcond123.not.i53.us, label %._crit_edge110.i45.loopexit.us, label %.lr.ph109.i49.us, !llvm.loop !105

._crit_edge110.i45.loopexit.us:                   ; preds = %.lr.ph109.i49.us
  %indvars.iv.next125.i46.us = add nsw i64 %indvars.iv124.i43.us, 1
  %exitcond128.not.i47.us = icmp eq i64 %indvars.iv.next125.i46.us, %wide.trip.count127.i40
  br i1 %exitcond128.not.i47.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i54.preheader.us, !llvm.loop !106

.lr.ph113.i39.split:                              ; preds = %.lr.ph113.i39
  %404 = icmp sgt i32 %321, 0
  br i1 %404, label %.preheader.critedge.i44.us, label %.preheader.critedge.i44

.preheader.critedge.i44.us:                       ; preds = %.lr.ph113.i39.split, %._crit_edge110.i45.loopexit.us76
  %indvars.iv124.i43.us66 = phi i64 [ %indvars.iv.next125.i46.us74, %._crit_edge110.i45.loopexit.us76 ], [ %362, %.lr.ph113.i39.split ]
  %405 = getelementptr inbounds float, ptr %340, i64 %indvars.iv124.i43.us66
  %406 = getelementptr inbounds float, ptr %344, i64 %indvars.iv124.i43.us66
  %407 = load float, ptr %405, align 4, !tbaa !96
  %408 = fpext float %407 to double
  store double %408, ptr %318, align 8, !tbaa !92
  %409 = getelementptr inbounds float, ptr %405, i64 %345
  %410 = load float, ptr %409, align 4, !tbaa !96
  %411 = fpext float %410 to double
  %412 = call double @llvm.fmuladd.f64(double %347, double %408, double %411)
  %413 = call double @llvm.fmuladd.f64(double %331, double %408, double %412)
  store double %413, ptr %348, align 8, !tbaa !92
  %414 = getelementptr inbounds float, ptr %354, i64 %indvars.iv124.i43.us66
  %415 = load float, ptr %414, align 4, !tbaa !96
  %416 = fpext float %415 to double
  store double %416, ptr %355, align 8, !tbaa !92
  %417 = getelementptr inbounds float, ptr %414, i64 %356
  %418 = load float, ptr %417, align 4, !tbaa !96
  %419 = fpext float %418 to double
  %420 = call double @llvm.fmuladd.f64(double %347, double %416, double %419)
  store double %420, ptr %359, align 8, !tbaa !92
  br label %.lr.ph109.i49.us68

.lr.ph109.i49.us68:                               ; preds = %.lr.ph109.i49.us68, %.preheader.critedge.i44.us
  %indvars.iv119.i50.us69 = phi i64 [ 0, %.preheader.critedge.i44.us ], [ %indvars.iv.next120.i52.us71, %.lr.ph109.i49.us68 ]
  %.096107.i51.us70 = phi ptr [ %406, %.preheader.critedge.i44.us ], [ %428, %.lr.ph109.i49.us68 ]
  %421 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv119.i50.us69
  %422 = load double, ptr %421, align 8, !tbaa !92
  %423 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv119.i50.us69
  %424 = load double, ptr %423, align 8, !tbaa !92
  %425 = fsub double %422, %424
  %426 = fmul double %333, %425
  %427 = fptrunc double %426 to float
  store float %427, ptr %.096107.i51.us70, align 4, !tbaa !96
  %indvars.iv.next120.i52.us71 = add nuw nsw i64 %indvars.iv119.i50.us69, 1
  %428 = getelementptr inbounds float, ptr %.096107.i51.us70, i64 %345
  %exitcond123.not.i53.us72 = icmp eq i64 %indvars.iv.next120.i52.us71, %wide.trip.count.i41
  br i1 %exitcond123.not.i53.us72, label %._crit_edge110.i45.loopexit.us76, label %.lr.ph109.i49.us68, !llvm.loop !105

._crit_edge110.i45.loopexit.us76:                 ; preds = %.lr.ph109.i49.us68
  %indvars.iv.next125.i46.us74 = add nsw i64 %indvars.iv124.i43.us66, 1
  %exitcond128.not.i47.us75 = icmp eq i64 %indvars.iv.next125.i46.us74, %wide.trip.count127.i40
  br i1 %exitcond128.not.i47.us75, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.critedge.i44.us, !llvm.loop !108

429:                                              ; preds = %305
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader.critedge.i44:                          ; preds = %.lr.ph113.i39.split, %.preheader.critedge.i44
  %indvars.iv124.i43 = phi i64 [ %indvars.iv.next125.i46, %.preheader.critedge.i44 ], [ %362, %.lr.ph113.i39.split ]
  %431 = getelementptr inbounds float, ptr %340, i64 %indvars.iv124.i43
  %432 = load float, ptr %431, align 4, !tbaa !96
  %433 = fpext float %432 to double
  store double %433, ptr %318, align 8, !tbaa !92
  %434 = getelementptr inbounds float, ptr %431, i64 %345
  %435 = load float, ptr %434, align 4, !tbaa !96
  %436 = fpext float %435 to double
  %437 = call double @llvm.fmuladd.f64(double %347, double %433, double %436)
  %438 = call double @llvm.fmuladd.f64(double %331, double %433, double %437)
  store double %438, ptr %348, align 8, !tbaa !92
  %439 = getelementptr inbounds float, ptr %354, i64 %indvars.iv124.i43
  %440 = load float, ptr %439, align 4, !tbaa !96
  %441 = fpext float %440 to double
  store double %441, ptr %355, align 8, !tbaa !92
  %442 = getelementptr inbounds float, ptr %439, i64 %356
  %443 = load float, ptr %442, align 4, !tbaa !96
  %444 = fpext float %443 to double
  %445 = call double @llvm.fmuladd.f64(double %347, double %441, double %444)
  store double %445, ptr %359, align 8, !tbaa !92
  %indvars.iv.next125.i46 = add nsw i64 %indvars.iv124.i43, 1
  %exitcond128.not.i47 = icmp eq i64 %indvars.iv.next125.i46, %wide.trip.count127.i40
  br i1 %exitcond128.not.i47, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.critedge.i44, !llvm.loop !109

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.preheader.critedge.i44, %._crit_edge110.i45.loopexit.us76, %._crit_edge110.i45.loopexit.us, %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %446

446:                                              ; preds = %48, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %298, %291, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12getThreadNumEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, double noundef %3, double noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %12 unwind label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load i32, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %10, align 4, !tbaa !40
  %19 = fneg double %3
  %20 = call double @exp(double noundef %19) #16, !tbaa !89
  %21 = call double @cosh(double noundef %4) #16, !tbaa !89
  %22 = call double @exp(double noundef %19) #16, !tbaa !89
  %23 = fmul double %22, 2.000000e+00
  %24 = call double @cosh(double noundef %4) #16, !tbaa !89
  %25 = fmul double %3, -2.000000e+00
  %26 = call double @exp(double noundef %25) #16, !tbaa !89
  %27 = fneg double %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  %29 = fadd double %28, -1.000000e+00
  %30 = load i32, ptr %2, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %12
  %34 = fmul double %20, -2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = sext i32 %18 to i64
  %42 = fneg double %21
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = icmp sgt i32 %17, 2
  %46 = add nsw i32 %17, -1
  %47 = load i64, ptr %38, align 8, !tbaa !91
  %48 = sext i32 %46 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  %51 = getelementptr inbounds double, ptr %16, i64 %48
  %52 = sub nsw i64 0, %41
  %53 = sext i32 %17 to i64
  %54 = getelementptr double, ptr %16, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = add i32 %17, -3
  %57 = icmp sgt i32 %17, 0
  %58 = zext i32 %56 to i64
  %59 = sext i32 %30 to i64
  %wide.trip.count127 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %14, i64 8
  %60 = shl nuw nsw i64 %58, 3
  %61 = getelementptr i8, ptr %16, i64 %60
  %scevgep129 = getelementptr i8, ptr %61, i64 8
  br label %64

._crit_edge114:                                   ; preds = %._crit_edge110, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv124 = phi i64 [ %59, %.lr.ph113 ], [ %indvars.iv.next125, %._crit_edge110 ]
  %65 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv124
  %66 = getelementptr inbounds float, ptr %40, i64 %indvars.iv124
  %67 = load i16, ptr %65, align 2, !tbaa !110
  %68 = sitofp i16 %67 to double
  store double %68, ptr %14, align 8, !tbaa !92
  %69 = getelementptr inbounds i16, ptr %65, i64 %41
  %70 = load i16, ptr %69, align 2, !tbaa !110
  %71 = sitofp i16 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %43, double %68, double %71)
  %73 = call double @llvm.fmuladd.f64(double %27, double %68, double %72)
  store double %73, ptr %44, align 8, !tbaa !92
  br i1 %45, label %.lr.ph.preheader, label %.preheader.critedge

.lr.ph.preheader:                                 ; preds = %64
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %74 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv124
  %75 = load i16, ptr %74, align 2, !tbaa !110
  %76 = sitofp i16 %75 to double
  store double %76, ptr %51, align 8, !tbaa !92
  %77 = getelementptr inbounds i16, ptr %74, i64 %52
  %78 = load i16, ptr %77, align 2, !tbaa !110
  %79 = sitofp i16 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %43, double %76, double %79)
  store double %80, ptr %55, align 8, !tbaa !92
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %69, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds i16, ptr %.pn101, i64 %41
  %81 = load i16, ptr %.094, align 2, !tbaa !110
  %82 = sitofp i16 %81 to double
  %83 = getelementptr double, ptr %14, i64 %indvars.iv
  %84 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded, double %82)
  %85 = getelementptr i8, ptr %83, i64 -16
  %86 = load double, ptr %85, align 8, !tbaa !92
  %87 = call double @llvm.fmuladd.f64(double %27, double %86, double %84)
  store double %87, ptr %83, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

.preheader.critedge:                              ; preds = %64
  %88 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv124
  %89 = load i16, ptr %88, align 2, !tbaa !110
  %90 = sitofp i16 %89 to double
  store double %90, ptr %51, align 8, !tbaa !92
  %91 = getelementptr inbounds i16, ptr %88, i64 %52
  %92 = load i16, ptr %91, align 2, !tbaa !110
  %93 = sitofp i16 %92 to double
  %94 = call double @llvm.fmuladd.f64(double %43, double %90, double %93)
  store double %94, ptr %55, align 8, !tbaa !92
  br i1 %57, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.lr.ph106, %.preheader.critedge
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %._crit_edge, %.lr.ph106
  %store_forwarded131 = phi double [ %load_initial130, %._crit_edge ], [ %101, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %58, %._crit_edge ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %77, %._crit_edge ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds i16, ptr %.pn100103, i64 %52
  %95 = load i16, ptr %.1, align 2, !tbaa !110
  %96 = sitofp i16 %95 to double
  %97 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv116
  %98 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded131, double %96)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !92
  %101 = call double @llvm.fmuladd.f64(double %27, double %100, double %98)
  store double %101, ptr %97, align 8, !tbaa !92
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %102 = icmp sgt i64 %indvars.iv116, 0
  br i1 %102, label %.lr.ph106, label %.lr.ph109.preheader, !llvm.loop !113

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader.critedge
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge114, label %64, !llvm.loop !114

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.096107 = phi ptr [ %110, %.lr.ph109 ], [ %66, %.lr.ph109.preheader ]
  %103 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv119
  %104 = load double, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv119
  %106 = load double, ptr %105, align 8, !tbaa !92
  %107 = fsub double %104, %106
  %108 = fmul double %29, %107
  %109 = fptrunc double %108 to float
  store float %109, ptr %.096107, align 4, !tbaa !96
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %110 = getelementptr inbounds float, ptr %.096107, i64 %41
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !115
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 18)
  %12 = load i32, ptr %1, align 4, !tbaa !41
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 2)
  %20 = load i32, ptr %15, align 4, !tbaa !43
  %21 = load i32, ptr %1, align 4, !tbaa !41
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 7)
  %25 = load ptr, ptr %23, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !80
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !85
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %128

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %45, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !44
  %61 = fneg double %60
  %62 = call double @exp(double noundef %61) #16, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !46
  %65 = call double @cosh(double noundef %64) #16, !tbaa !89
  %66 = fmul double %62, -2.000000e+00
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %60, -2.000000e+00
  %69 = call double @exp(double noundef %68) #16, !tbaa !89
  %70 = fadd double %67, %69
  %71 = fmul double %60, 2.000000e+00
  %72 = call double @exp(double noundef %61) #16, !tbaa !89
  %73 = fmul double %71, %72
  %74 = call double @sinh(double noundef %64) #16, !tbaa !89
  %75 = call double @exp(double noundef %68) #16, !tbaa !89
  %76 = fsub double 1.000000e+00, %75
  %77 = fmul double %64, %76
  %78 = call double @llvm.fmuladd.f64(double %73, double %74, double %77)
  %79 = fdiv double %70, %78
  %80 = fmul double %60, %79
  %81 = fmul double %64, %79
  %82 = call double @exp(double noundef %61) #16, !tbaa !89
  %83 = fmul double %82, -2.000000e+00
  %84 = call double @cosh(double noundef %64) #16, !tbaa !89
  %85 = fmul double %83, %84
  %86 = call double @exp(double noundef %68) #16, !tbaa !89
  %87 = call double @sinh(double noundef %64) #16, !tbaa !89
  %88 = call double @cosh(double noundef %64) #16, !tbaa !89
  %89 = fneg double %88
  %90 = fmul double %81, %89
  %91 = call double @llvm.fmuladd.f64(double %80, double %87, double %90)
  %92 = call double @exp(double noundef %61) #16, !tbaa !89
  %93 = fmul double %92, %91
  %94 = fneg double %81
  %95 = call double @llvm.fmuladd.f64(double %94, double %85, double %93)
  %96 = fmul double %86, %94
  %97 = load i32, ptr %1, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %51
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = load i64, ptr %104, align 8, !tbaa !91
  %106 = fneg double %85
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %108 = icmp sgt i32 %58, 2
  %109 = fneg double %86
  %110 = sext i32 %58 to i64
  %111 = getelementptr double, ptr %53, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = fmul double %85, -0.000000e+00
  %114 = getelementptr i8, ptr %111, i64 -16
  %115 = add i32 %58, -3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = load i64, ptr %121, align 8, !tbaa !91
  %123 = icmp sgt i32 %58, 0
  %124 = zext i32 %115 to i64
  %125 = sext i32 %97 to i64
  %wide.trip.count124 = sext i32 %99 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count119 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %55, i64 8
  %126 = shl nuw nsw i64 %124, 3
  %127 = getelementptr i8, ptr %53, i64 %126
  %scevgep126 = getelementptr i8, ptr %127, i64 8
  br label %130

._crit_edge111:                                   ; preds = %._crit_edge107, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

128:                                              ; preds = %44
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %129

130:                                              ; preds = %.lr.ph110, %._crit_edge107
  %indvars.iv121 = phi i64 [ %125, %.lr.ph110 ], [ %indvars.iv.next122, %._crit_edge107 ]
  %131 = mul i64 %105, %indvars.iv121
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !96
  %134 = fpext float %133 to double
  %135 = fmul double %81, %134
  store double %135, ptr %55, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !96
  %138 = fpext float %137 to double
  %139 = fmul double %93, %134
  %140 = call double @llvm.fmuladd.f64(double %81, double %138, double %139)
  %141 = call double @llvm.fmuladd.f64(double %106, double %135, double %140)
  store double %141, ptr %107, align 8, !tbaa !92
  br i1 %108, label %.lr.ph.preheader, label %._crit_edge102

.lr.ph.preheader:                                 ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %154, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09196 = phi ptr [ %142, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %143 = load float, ptr %.09196, align 4, !tbaa !96
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds i8, ptr %.09196, i64 -4
  %146 = load float, ptr %145, align 4, !tbaa !96
  %147 = fpext float %146 to double
  %148 = fmul double %93, %147
  %149 = call double @llvm.fmuladd.f64(double %81, double %144, double %148)
  %150 = getelementptr double, ptr %55, i64 %indvars.iv
  %151 = call double @llvm.fmuladd.f64(double %106, double %store_forwarded, double %149)
  %152 = getelementptr i8, ptr %150, i64 -16
  %153 = load double, ptr %152, align 8, !tbaa !92
  %154 = call double @llvm.fmuladd.f64(double %109, double %153, double %151)
  store double %154, ptr %150, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i8, ptr %.09196, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph101.preheader, label %.lr.ph, !llvm.loop !118

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw float, ptr %132, i64 %110
  store double 0.000000e+00, ptr %112, align 8, !tbaa !92
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load float, ptr %157, align 4, !tbaa !96
  %159 = fpext float %158 to double
  %160 = call double @llvm.fmuladd.f64(double %95, double %159, double %113)
  store double %160, ptr %114, align 8, !tbaa !92
  %161 = getelementptr inbounds i8, ptr %156, i64 -12
  %load_initial127 = load double, ptr %scevgep126, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded128 = phi double [ %load_initial127, %.lr.ph101.preheader ], [ %174, %.lr.ph101 ]
  %indvars.iv113 = phi i64 [ %124, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.19298 = phi ptr [ %161, %.lr.ph101.preheader ], [ %175, %.lr.ph101 ]
  %162 = getelementptr inbounds nuw i8, ptr %.19298, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !96
  %164 = fpext float %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %.19298, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !96
  %167 = fpext float %166 to double
  %168 = fmul double %96, %167
  %169 = call double @llvm.fmuladd.f64(double %95, double %164, double %168)
  %170 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv113
  %171 = call double @llvm.fmuladd.f64(double %106, double %store_forwarded128, double %169)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !92
  %174 = call double @llvm.fmuladd.f64(double %109, double %173, double %171)
  store double %174, ptr %170, align 8, !tbaa !92
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %175 = getelementptr inbounds i8, ptr %.19298, i64 -4
  %176 = icmp sgt i64 %indvars.iv113, 0
  br i1 %176, label %.lr.ph101, label %.lr.ph106.preheader, !llvm.loop !119

._crit_edge102:                                   ; preds = %130
  %177 = getelementptr inbounds float, ptr %132, i64 %110
  store double 0.000000e+00, ptr %112, align 8, !tbaa !92
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load float, ptr %178, align 4, !tbaa !96
  %180 = fpext float %179 to double
  %181 = call double @llvm.fmuladd.f64(double %95, double %180, double %113)
  store double %181, ptr %114, align 8, !tbaa !92
  br i1 %123, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %.lr.ph101, %._crit_edge102
  %182 = mul i64 %122, %indvars.iv121
  %183 = getelementptr inbounds nuw i8, ptr %119, i64 %182
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.090103 = phi ptr [ %183, %.lr.ph106.preheader ], [ %190, %.lr.ph106 ]
  %184 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv116
  %185 = load double, ptr %184, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv116
  %187 = load double, ptr %186, align 8, !tbaa !92
  %188 = fadd double %185, %187
  %189 = fptrunc double %188 to float
  store float %189, ptr %.090103, align 4, !tbaa !96
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %190 = getelementptr inbounds nuw i8, ptr %.090103, i64 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !120

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge102
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge111, label %130, !llvm.loop !121
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %14 = load i8, ptr %13, align 8, !tbaa !57, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 18)
  %20 = load i32, ptr %1, align 4, !tbaa !41
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = add nsw i32 %24, -1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10, i64 noundef 2)
  %28 = load i32, ptr %23, align 4, !tbaa !43
  %29 = load i32, ptr %1, align 4, !tbaa !41
  %30 = sub nsw i32 %28, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 7)
  %33 = load ptr, ptr %31, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !80
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !85
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %46 = load ptr, ptr %38, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %42, %45
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %45 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %.0.i.i.i)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %627 [
    i32 0, label %57
    i32 1, label %171
    i32 3, label %285
    i32 2, label %399
    i32 5, label %513
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %..i = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %68 unwind label %114

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr %66, align 4, !tbaa !40
  %74 = fneg double %61
  %75 = call double @exp(double noundef %74) #16, !tbaa !89
  %76 = call double @cosh(double noundef %63) #16, !tbaa !89
  %77 = call double @exp(double noundef %74) #16, !tbaa !89
  %78 = fmul double %77, 2.000000e+00
  %79 = call double @cosh(double noundef %63) #16, !tbaa !89
  %80 = fmul double %61, -2.000000e+00
  %81 = call double @exp(double noundef %80) #16, !tbaa !89
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %78, double %79, double %82)
  %84 = fadd double %83, -1.000000e+00
  %85 = load i32, ptr %1, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph106.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i:                                      ; preds = %68
  %89 = fmul double %75, -2.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %95 = fneg double %76
  %96 = fmul double %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %98 = icmp sgt i32 %73, 2
  %99 = sext i32 %73 to i64
  %100 = getelementptr double, ptr %72, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = getelementptr i8, ptr %100, i64 -16
  %103 = add i32 %73, -3
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = load i64, ptr %107, align 8, !tbaa !91
  %109 = icmp sgt i32 %73, 0
  %110 = zext i32 %103 to i64
  %111 = sext i32 %85 to i64
  %wide.trip.count120.i = sext i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %scevgep = getelementptr i8, ptr %70, i64 8
  %112 = shl nuw nsw i64 %110, 3
  %113 = getelementptr i8, ptr %72, i64 %112
  %scevgep118 = getelementptr i8, ptr %113, i64 8
  br label %116

common.resume:                                    ; preds = %570, %456, %342, %228, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %229, %228 ], [ %343, %342 ], [ %457, %456 ], [ %571, %570 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

116:                                              ; preds = %._crit_edge103.i, %.lr.ph106.i
  %indvars.iv117.i = phi i64 [ %111, %.lr.ph106.i ], [ %indvars.iv.next118.i, %._crit_edge103.i ]
  %117 = mul i64 %indvars.iv117.i, %94
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !85
  %120 = uitofp i8 %119 to double
  store double %120, ptr %70, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !85
  %123 = uitofp i8 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %96, double %120, double %123)
  %125 = call double @llvm.fmuladd.f64(double %82, double %120, double %124)
  store double %125, ptr %97, align 8, !tbaa !92
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge98.critedge.i

.lr.ph.preheader.i:                               ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %99
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !85
  %130 = uitofp i8 %129 to double
  store double %130, ptr %101, align 8, !tbaa !92
  %131 = getelementptr inbounds i8, ptr %127, i64 -2
  %132 = load i8, ptr %131, align 1, !tbaa !85
  %133 = uitofp i8 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %96, double %130, double %133)
  store double %134, ptr %102, align 8, !tbaa !92
  %135 = getelementptr inbounds i8, ptr %127, i64 -3
  %load_initial119 = load double, ptr %scevgep118, align 8
  br label %.lr.ph97.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08692.i = phi ptr [ %126, %.lr.ph.preheader.i ], [ %143, %.lr.ph.i ]
  %136 = load i8, ptr %.08692.i, align 1, !tbaa !85
  %137 = uitofp i8 %136 to double
  %138 = getelementptr double, ptr %70, i64 %indvars.iv.i
  %139 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded, double %137)
  %140 = getelementptr i8, ptr %138, i64 -16
  %141 = load double, ptr %140, align 8, !tbaa !92
  %142 = call double @llvm.fmuladd.f64(double %82, double %141, double %139)
  store double %142, ptr %138, align 8, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.08692.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !124

._crit_edge98.critedge.i:                         ; preds = %116
  %144 = getelementptr inbounds i8, ptr %118, i64 %99
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !85
  %147 = uitofp i8 %146 to double
  store double %147, ptr %101, align 8, !tbaa !92
  %148 = getelementptr inbounds i8, ptr %144, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !85
  %150 = uitofp i8 %149 to double
  %151 = call double @llvm.fmuladd.f64(double %96, double %147, double %150)
  store double %151, ptr %102, align 8, !tbaa !92
  br i1 %109, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph97.i, %._crit_edge98.critedge.i
  %152 = mul i64 %indvars.iv117.i, %108
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 %152
  br label %.lr.ph102.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %._crit_edge.i
  %store_forwarded120 = phi double [ %load_initial119, %._crit_edge.i ], [ %160, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %110, %._crit_edge.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %135, %._crit_edge.i ], [ %161, %.lr.ph97.i ]
  %154 = load i8, ptr %.194.i, align 1, !tbaa !85
  %155 = uitofp i8 %154 to double
  %156 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv109.i
  %157 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded120, double %155)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !92
  %160 = call double @llvm.fmuladd.f64(double %82, double %159, double %157)
  store double %160, ptr %156, align 8, !tbaa !92
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %161 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %162 = icmp sgt i64 %indvars.iv109.i, 0
  br i1 %162, label %.lr.ph97.i, label %.lr.ph102.preheader.i, !llvm.loop !125

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.critedge.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !126

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %153, %.lr.ph102.preheader.i ], [ %170, %.lr.ph102.i ]
  %163 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv112.i
  %164 = load double, ptr %163, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv112.i
  %166 = load double, ptr %165, align 8, !tbaa !92
  %167 = fsub double %164, %166
  %168 = fmul double %84, %167
  %169 = fptrunc double %168 to float
  store float %169, ptr %.08899.i, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %170 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !127

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %627

171:                                              ; preds = %52
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load double, ptr %174, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load double, ptr %176, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %179, i32 %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %182 unwind label %228

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %187 = load i32, ptr %180, align 4, !tbaa !40
  %188 = fneg double %175
  %189 = call double @exp(double noundef %188) #16, !tbaa !89
  %190 = call double @cosh(double noundef %177) #16, !tbaa !89
  %191 = call double @exp(double noundef %188) #16, !tbaa !89
  %192 = fmul double %191, 2.000000e+00
  %193 = call double @cosh(double noundef %177) #16, !tbaa !89
  %194 = fmul double %175, -2.000000e+00
  %195 = call double @exp(double noundef %194) #16, !tbaa !89
  %196 = fneg double %195
  %197 = call double @llvm.fmuladd.f64(double %192, double %193, double %196)
  %198 = fadd double %197, -1.000000e+00
  %199 = load i32, ptr %1, align 4, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %182
  %203 = fmul double %189, -2.000000e+00
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = load i64, ptr %207, align 8, !tbaa !91
  %209 = fneg double %190
  %210 = fmul double %203, %209
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %212 = icmp sgt i32 %187, 2
  %213 = sext i32 %187 to i64
  %214 = getelementptr double, ptr %186, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = getelementptr i8, ptr %214, i64 -16
  %217 = add i32 %187, -3
  %218 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !90
  %222 = load i64, ptr %221, align 8, !tbaa !91
  %223 = icmp sgt i32 %187, 0
  %224 = zext i32 %217 to i64
  %225 = sext i32 %199 to i64
  %wide.trip.count120.i12 = sext i32 %201 to i64
  %wide.trip.count.i13 = zext nneg i32 %187 to i64
  %scevgep121 = getelementptr i8, ptr %184, i64 8
  %226 = shl nuw nsw i64 %224, 3
  %227 = getelementptr i8, ptr %186, i64 %226
  %scevgep124 = getelementptr i8, ptr %227, i64 8
  br label %230

228:                                              ; preds = %171
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

230:                                              ; preds = %._crit_edge103.i17, %.lr.ph106.i11
  %indvars.iv117.i15 = phi i64 [ %225, %.lr.ph106.i11 ], [ %indvars.iv.next118.i18, %._crit_edge103.i17 ]
  %231 = mul i64 %indvars.iv117.i15, %208
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !85
  %234 = sitofp i8 %233 to double
  store double %234, ptr %184, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !85
  %237 = sitofp i8 %236 to double
  %238 = call double @llvm.fmuladd.f64(double %210, double %234, double %237)
  %239 = call double @llvm.fmuladd.f64(double %196, double %234, double %238)
  store double %239, ptr %211, align 8, !tbaa !92
  br i1 %212, label %.lr.ph.preheader.i26, label %._crit_edge98.critedge.i16

.lr.ph.preheader.i26:                             ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %load_initial122 = load double, ptr %scevgep121, align 8
  br label %.lr.ph.i27

._crit_edge.i32:                                  ; preds = %.lr.ph.i27
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 %213
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
  %243 = load i8, ptr %242, align 1, !tbaa !85
  %244 = sitofp i8 %243 to double
  store double %244, ptr %215, align 8, !tbaa !92
  %245 = getelementptr inbounds i8, ptr %241, i64 -2
  %246 = load i8, ptr %245, align 1, !tbaa !85
  %247 = sitofp i8 %246 to double
  %248 = call double @llvm.fmuladd.f64(double %210, double %244, double %247)
  store double %248, ptr %216, align 8, !tbaa !92
  %249 = getelementptr inbounds i8, ptr %241, i64 -3
  %load_initial125 = load double, ptr %scevgep124, align 8
  br label %.lr.ph97.i33

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %store_forwarded123 = phi double [ %load_initial122, %.lr.ph.preheader.i26 ], [ %256, %.lr.ph.i27 ]
  %indvars.iv.i28 = phi i64 [ 2, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.08692.i29 = phi ptr [ %240, %.lr.ph.preheader.i26 ], [ %257, %.lr.ph.i27 ]
  %250 = load i8, ptr %.08692.i29, align 1, !tbaa !85
  %251 = sitofp i8 %250 to double
  %252 = getelementptr double, ptr %184, i64 %indvars.iv.i28
  %253 = call double @llvm.fmuladd.f64(double %210, double %store_forwarded123, double %251)
  %254 = getelementptr i8, ptr %252, i64 -16
  %255 = load double, ptr %254, align 8, !tbaa !92
  %256 = call double @llvm.fmuladd.f64(double %196, double %255, double %253)
  store double %256, ptr %252, align 8, !tbaa !92
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %257 = getelementptr inbounds nuw i8, ptr %.08692.i29, i64 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i13
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %.lr.ph.i27, !llvm.loop !128

._crit_edge98.critedge.i16:                       ; preds = %230
  %258 = getelementptr inbounds i8, ptr %232, i64 %213
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !85
  %261 = sitofp i8 %260 to double
  store double %261, ptr %215, align 8, !tbaa !92
  %262 = getelementptr inbounds i8, ptr %258, i64 -2
  %263 = load i8, ptr %262, align 1, !tbaa !85
  %264 = sitofp i8 %263 to double
  %265 = call double @llvm.fmuladd.f64(double %210, double %261, double %264)
  store double %265, ptr %216, align 8, !tbaa !92
  br i1 %223, label %.lr.ph102.preheader.i20, label %._crit_edge103.i17

.lr.ph102.preheader.i20:                          ; preds = %.lr.ph97.i33, %._crit_edge98.critedge.i16
  %266 = mul i64 %indvars.iv117.i15, %222
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 %266
  br label %.lr.ph102.i21

.lr.ph97.i33:                                     ; preds = %.lr.ph97.i33, %._crit_edge.i32
  %store_forwarded126 = phi double [ %load_initial125, %._crit_edge.i32 ], [ %274, %.lr.ph97.i33 ]
  %indvars.iv109.i34 = phi i64 [ %224, %._crit_edge.i32 ], [ %indvars.iv.next110.i36, %.lr.ph97.i33 ]
  %.194.i35 = phi ptr [ %249, %._crit_edge.i32 ], [ %275, %.lr.ph97.i33 ]
  %268 = load i8, ptr %.194.i35, align 1, !tbaa !85
  %269 = sitofp i8 %268 to double
  %270 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv109.i34
  %271 = call double @llvm.fmuladd.f64(double %210, double %store_forwarded126, double %269)
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load double, ptr %272, align 8, !tbaa !92
  %274 = call double @llvm.fmuladd.f64(double %196, double %273, double %271)
  store double %274, ptr %270, align 8, !tbaa !92
  %indvars.iv.next110.i36 = add nsw i64 %indvars.iv109.i34, -1
  %275 = getelementptr inbounds i8, ptr %.194.i35, i64 -1
  %276 = icmp sgt i64 %indvars.iv109.i34, 0
  br i1 %276, label %.lr.ph97.i33, label %.lr.ph102.preheader.i20, !llvm.loop !129

._crit_edge103.i17:                               ; preds = %.lr.ph102.i21, %._crit_edge98.critedge.i16
  %indvars.iv.next118.i18 = add nsw i64 %indvars.iv117.i15, 1
  %exitcond121.not.i19 = icmp eq i64 %indvars.iv.next118.i18, %wide.trip.count120.i12
  br i1 %exitcond121.not.i19, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %230, !llvm.loop !130

.lr.ph102.i21:                                    ; preds = %.lr.ph102.i21, %.lr.ph102.preheader.i20
  %indvars.iv112.i22 = phi i64 [ 0, %.lr.ph102.preheader.i20 ], [ %indvars.iv.next113.i24, %.lr.ph102.i21 ]
  %.08899.i23 = phi ptr [ %267, %.lr.ph102.preheader.i20 ], [ %284, %.lr.ph102.i21 ]
  %277 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv112.i22
  %278 = load double, ptr %277, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv112.i22
  %280 = load double, ptr %279, align 8, !tbaa !92
  %281 = fsub double %278, %280
  %282 = fmul double %198, %281
  %283 = fptrunc double %282 to float
  store float %283, ptr %.08899.i23, align 4, !tbaa !96
  %indvars.iv.next113.i24 = add nuw nsw i64 %indvars.iv112.i22, 1
  %284 = getelementptr inbounds nuw i8, ptr %.08899.i23, i64 4
  %exitcond116.not.i25 = icmp eq i64 %indvars.iv.next113.i24, %wide.trip.count.i13
  br i1 %exitcond116.not.i25, label %._crit_edge103.i17, label %.lr.ph102.i21, !llvm.loop !131

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i17, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %627

285:                                              ; preds = %52
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load double, ptr %290, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %..i37 = tail call i32 @llvm.smax.i32(i32 %293, i32 %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i37, i32 noundef 6)
          to label %296 unwind label %342

296:                                              ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !88
  %301 = load i32, ptr %294, align 4, !tbaa !40
  %302 = fneg double %289
  %303 = call double @exp(double noundef %302) #16, !tbaa !89
  %304 = call double @cosh(double noundef %291) #16, !tbaa !89
  %305 = call double @exp(double noundef %302) #16, !tbaa !89
  %306 = fmul double %305, 2.000000e+00
  %307 = call double @cosh(double noundef %291) #16, !tbaa !89
  %308 = fmul double %289, -2.000000e+00
  %309 = call double @exp(double noundef %308) #16, !tbaa !89
  %310 = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %306, double %307, double %310)
  %312 = fadd double %311, -1.000000e+00
  %313 = load i32, ptr %1, align 4, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !43
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %.lr.ph106.i38, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i38:                                    ; preds = %296
  %317 = fmul double %303, -2.000000e+00
  %318 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %322 = load i64, ptr %321, align 8, !tbaa !91
  %323 = fneg double %304
  %324 = fmul double %317, %323
  %325 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %326 = icmp sgt i32 %301, 2
  %327 = sext i32 %301 to i64
  %328 = getelementptr double, ptr %300, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -8
  %330 = getelementptr i8, ptr %328, i64 -16
  %331 = add i32 %301, -3
  %332 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !90
  %336 = load i64, ptr %335, align 8, !tbaa !91
  %337 = icmp sgt i32 %301, 0
  %338 = zext i32 %331 to i64
  %339 = sext i32 %313 to i64
  %wide.trip.count120.i39 = sext i32 %315 to i64
  %wide.trip.count.i40 = zext nneg i32 %301 to i64
  %scevgep127 = getelementptr i8, ptr %298, i64 8
  %340 = shl nuw nsw i64 %338, 3
  %341 = getelementptr i8, ptr %300, i64 %340
  %scevgep130 = getelementptr i8, ptr %341, i64 8
  br label %344

342:                                              ; preds = %285
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

344:                                              ; preds = %._crit_edge103.i44, %.lr.ph106.i38
  %indvars.iv117.i42 = phi i64 [ %339, %.lr.ph106.i38 ], [ %indvars.iv.next118.i45, %._crit_edge103.i44 ]
  %345 = mul i64 %indvars.iv117.i42, %322
  %346 = getelementptr inbounds nuw i8, ptr %319, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !110
  %348 = sitofp i16 %347 to double
  store double %348, ptr %298, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %350 = load i16, ptr %349, align 2, !tbaa !110
  %351 = sitofp i16 %350 to double
  %352 = call double @llvm.fmuladd.f64(double %324, double %348, double %351)
  %353 = call double @llvm.fmuladd.f64(double %310, double %348, double %352)
  store double %353, ptr %325, align 8, !tbaa !92
  br i1 %326, label %.lr.ph.preheader.i53, label %._crit_edge98.critedge.i43

.lr.ph.preheader.i53:                             ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %load_initial128 = load double, ptr %scevgep127, align 8
  br label %.lr.ph.i54

._crit_edge.i59:                                  ; preds = %.lr.ph.i54
  %355 = getelementptr inbounds nuw i16, ptr %346, i64 %327
  %356 = getelementptr inbounds i8, ptr %355, i64 -2
  %357 = load i16, ptr %356, align 2, !tbaa !110
  %358 = sitofp i16 %357 to double
  store double %358, ptr %329, align 8, !tbaa !92
  %359 = getelementptr inbounds i8, ptr %355, i64 -4
  %360 = load i16, ptr %359, align 2, !tbaa !110
  %361 = sitofp i16 %360 to double
  %362 = call double @llvm.fmuladd.f64(double %324, double %358, double %361)
  store double %362, ptr %330, align 8, !tbaa !92
  %363 = getelementptr inbounds i8, ptr %355, i64 -6
  %load_initial131 = load double, ptr %scevgep130, align 8
  br label %.lr.ph97.i60

.lr.ph.i54:                                       ; preds = %.lr.ph.i54, %.lr.ph.preheader.i53
  %store_forwarded129 = phi double [ %load_initial128, %.lr.ph.preheader.i53 ], [ %370, %.lr.ph.i54 ]
  %indvars.iv.i55 = phi i64 [ 2, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i57, %.lr.ph.i54 ]
  %.08692.i56 = phi ptr [ %354, %.lr.ph.preheader.i53 ], [ %371, %.lr.ph.i54 ]
  %364 = load i16, ptr %.08692.i56, align 2, !tbaa !110
  %365 = sitofp i16 %364 to double
  %366 = getelementptr double, ptr %298, i64 %indvars.iv.i55
  %367 = call double @llvm.fmuladd.f64(double %324, double %store_forwarded129, double %365)
  %368 = getelementptr i8, ptr %366, i64 -16
  %369 = load double, ptr %368, align 8, !tbaa !92
  %370 = call double @llvm.fmuladd.f64(double %310, double %369, double %367)
  store double %370, ptr %366, align 8, !tbaa !92
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %371 = getelementptr inbounds nuw i8, ptr %.08692.i56, i64 2
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i40
  br i1 %exitcond.not.i58, label %._crit_edge.i59, label %.lr.ph.i54, !llvm.loop !132

._crit_edge98.critedge.i43:                       ; preds = %344
  %372 = getelementptr inbounds i16, ptr %346, i64 %327
  %373 = getelementptr inbounds i8, ptr %372, i64 -2
  %374 = load i16, ptr %373, align 2, !tbaa !110
  %375 = sitofp i16 %374 to double
  store double %375, ptr %329, align 8, !tbaa !92
  %376 = getelementptr inbounds i8, ptr %372, i64 -4
  %377 = load i16, ptr %376, align 2, !tbaa !110
  %378 = sitofp i16 %377 to double
  %379 = call double @llvm.fmuladd.f64(double %324, double %375, double %378)
  store double %379, ptr %330, align 8, !tbaa !92
  br i1 %337, label %.lr.ph102.preheader.i47, label %._crit_edge103.i44

.lr.ph102.preheader.i47:                          ; preds = %.lr.ph97.i60, %._crit_edge98.critedge.i43
  %380 = mul i64 %indvars.iv117.i42, %336
  %381 = getelementptr inbounds nuw i8, ptr %333, i64 %380
  br label %.lr.ph102.i48

.lr.ph97.i60:                                     ; preds = %.lr.ph97.i60, %._crit_edge.i59
  %store_forwarded132 = phi double [ %load_initial131, %._crit_edge.i59 ], [ %388, %.lr.ph97.i60 ]
  %indvars.iv109.i61 = phi i64 [ %338, %._crit_edge.i59 ], [ %indvars.iv.next110.i63, %.lr.ph97.i60 ]
  %.194.i62 = phi ptr [ %363, %._crit_edge.i59 ], [ %389, %.lr.ph97.i60 ]
  %382 = load i16, ptr %.194.i62, align 2, !tbaa !110
  %383 = sitofp i16 %382 to double
  %384 = getelementptr inbounds nuw double, ptr %300, i64 %indvars.iv109.i61
  %385 = call double @llvm.fmuladd.f64(double %324, double %store_forwarded132, double %383)
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = load double, ptr %386, align 8, !tbaa !92
  %388 = call double @llvm.fmuladd.f64(double %310, double %387, double %385)
  store double %388, ptr %384, align 8, !tbaa !92
  %indvars.iv.next110.i63 = add nsw i64 %indvars.iv109.i61, -1
  %389 = getelementptr inbounds i8, ptr %.194.i62, i64 -2
  %390 = icmp sgt i64 %indvars.iv109.i61, 0
  br i1 %390, label %.lr.ph97.i60, label %.lr.ph102.preheader.i47, !llvm.loop !133

._crit_edge103.i44:                               ; preds = %.lr.ph102.i48, %._crit_edge98.critedge.i43
  %indvars.iv.next118.i45 = add nsw i64 %indvars.iv117.i42, 1
  %exitcond121.not.i46 = icmp eq i64 %indvars.iv.next118.i45, %wide.trip.count120.i39
  br i1 %exitcond121.not.i46, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %344, !llvm.loop !134

.lr.ph102.i48:                                    ; preds = %.lr.ph102.i48, %.lr.ph102.preheader.i47
  %indvars.iv112.i49 = phi i64 [ 0, %.lr.ph102.preheader.i47 ], [ %indvars.iv.next113.i51, %.lr.ph102.i48 ]
  %.08899.i50 = phi ptr [ %381, %.lr.ph102.preheader.i47 ], [ %398, %.lr.ph102.i48 ]
  %391 = getelementptr inbounds nuw double, ptr %300, i64 %indvars.iv112.i49
  %392 = load double, ptr %391, align 8, !tbaa !92
  %393 = getelementptr inbounds nuw double, ptr %298, i64 %indvars.iv112.i49
  %394 = load double, ptr %393, align 8, !tbaa !92
  %395 = fsub double %392, %394
  %396 = fmul double %312, %395
  %397 = fptrunc double %396 to float
  store float %397, ptr %.08899.i50, align 4, !tbaa !96
  %indvars.iv.next113.i51 = add nuw nsw i64 %indvars.iv112.i49, 1
  %398 = getelementptr inbounds nuw i8, ptr %.08899.i50, i64 4
  %exitcond116.not.i52 = icmp eq i64 %indvars.iv.next113.i51, %wide.trip.count.i40
  br i1 %exitcond116.not.i52, label %._crit_edge103.i44, label %.lr.ph102.i48, !llvm.loop !135

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i44, %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %627

399:                                              ; preds = %52
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = load double, ptr %402, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %405 = load double, ptr %404, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %..i64 = tail call i32 @llvm.smax.i32(i32 %407, i32 %409)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i64, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i64, i32 noundef 6)
          to label %410 unwind label %456

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !88
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !88
  %415 = load i32, ptr %408, align 4, !tbaa !40
  %416 = fneg double %403
  %417 = call double @exp(double noundef %416) #16, !tbaa !89
  %418 = call double @cosh(double noundef %405) #16, !tbaa !89
  %419 = call double @exp(double noundef %416) #16, !tbaa !89
  %420 = fmul double %419, 2.000000e+00
  %421 = call double @cosh(double noundef %405) #16, !tbaa !89
  %422 = fmul double %403, -2.000000e+00
  %423 = call double @exp(double noundef %422) #16, !tbaa !89
  %424 = fneg double %423
  %425 = call double @llvm.fmuladd.f64(double %420, double %421, double %424)
  %426 = fadd double %425, -1.000000e+00
  %427 = load i32, ptr %1, align 4, !tbaa !41
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !43
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %.lr.ph106.i65, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i65:                                    ; preds = %410
  %431 = fmul double %417, -2.000000e+00
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !88
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !90
  %436 = load i64, ptr %435, align 8, !tbaa !91
  %437 = fneg double %418
  %438 = fmul double %431, %437
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %440 = icmp sgt i32 %415, 2
  %441 = sext i32 %415 to i64
  %442 = getelementptr double, ptr %414, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = getelementptr i8, ptr %442, i64 -16
  %445 = add i32 %415, -3
  %446 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %401, i64 72
  %449 = load ptr, ptr %448, align 8, !tbaa !90
  %450 = load i64, ptr %449, align 8, !tbaa !91
  %451 = icmp sgt i32 %415, 0
  %452 = zext i32 %445 to i64
  %453 = sext i32 %427 to i64
  %wide.trip.count120.i66 = sext i32 %429 to i64
  %wide.trip.count.i67 = zext nneg i32 %415 to i64
  %scevgep133 = getelementptr i8, ptr %412, i64 8
  %454 = shl nuw nsw i64 %452, 3
  %455 = getelementptr i8, ptr %414, i64 %454
  %scevgep136 = getelementptr i8, ptr %455, i64 8
  br label %458

456:                                              ; preds = %399
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

458:                                              ; preds = %._crit_edge103.i71, %.lr.ph106.i65
  %indvars.iv117.i69 = phi i64 [ %453, %.lr.ph106.i65 ], [ %indvars.iv.next118.i72, %._crit_edge103.i71 ]
  %459 = mul i64 %indvars.iv117.i69, %436
  %460 = getelementptr inbounds nuw i8, ptr %433, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !110
  %462 = uitofp i16 %461 to double
  store double %462, ptr %412, align 8, !tbaa !92
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !110
  %465 = uitofp i16 %464 to double
  %466 = call double @llvm.fmuladd.f64(double %438, double %462, double %465)
  %467 = call double @llvm.fmuladd.f64(double %424, double %462, double %466)
  store double %467, ptr %439, align 8, !tbaa !92
  br i1 %440, label %.lr.ph.preheader.i80, label %._crit_edge98.critedge.i70

.lr.ph.preheader.i80:                             ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %load_initial134 = load double, ptr %scevgep133, align 8
  br label %.lr.ph.i81

._crit_edge.i86:                                  ; preds = %.lr.ph.i81
  %469 = getelementptr inbounds nuw i16, ptr %460, i64 %441
  %470 = getelementptr inbounds i8, ptr %469, i64 -2
  %471 = load i16, ptr %470, align 2, !tbaa !110
  %472 = uitofp i16 %471 to double
  store double %472, ptr %443, align 8, !tbaa !92
  %473 = getelementptr inbounds i8, ptr %469, i64 -4
  %474 = load i16, ptr %473, align 2, !tbaa !110
  %475 = uitofp i16 %474 to double
  %476 = call double @llvm.fmuladd.f64(double %438, double %472, double %475)
  store double %476, ptr %444, align 8, !tbaa !92
  %477 = getelementptr inbounds i8, ptr %469, i64 -6
  %load_initial137 = load double, ptr %scevgep136, align 8
  br label %.lr.ph97.i87

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %store_forwarded135 = phi double [ %load_initial134, %.lr.ph.preheader.i80 ], [ %484, %.lr.ph.i81 ]
  %indvars.iv.i82 = phi i64 [ 2, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i84, %.lr.ph.i81 ]
  %.08692.i83 = phi ptr [ %468, %.lr.ph.preheader.i80 ], [ %485, %.lr.ph.i81 ]
  %478 = load i16, ptr %.08692.i83, align 2, !tbaa !110
  %479 = uitofp i16 %478 to double
  %480 = getelementptr double, ptr %412, i64 %indvars.iv.i82
  %481 = call double @llvm.fmuladd.f64(double %438, double %store_forwarded135, double %479)
  %482 = getelementptr i8, ptr %480, i64 -16
  %483 = load double, ptr %482, align 8, !tbaa !92
  %484 = call double @llvm.fmuladd.f64(double %424, double %483, double %481)
  store double %484, ptr %480, align 8, !tbaa !92
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %485 = getelementptr inbounds nuw i8, ptr %.08692.i83, i64 2
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i67
  br i1 %exitcond.not.i85, label %._crit_edge.i86, label %.lr.ph.i81, !llvm.loop !136

._crit_edge98.critedge.i70:                       ; preds = %458
  %486 = getelementptr inbounds i16, ptr %460, i64 %441
  %487 = getelementptr inbounds i8, ptr %486, i64 -2
  %488 = load i16, ptr %487, align 2, !tbaa !110
  %489 = uitofp i16 %488 to double
  store double %489, ptr %443, align 8, !tbaa !92
  %490 = getelementptr inbounds i8, ptr %486, i64 -4
  %491 = load i16, ptr %490, align 2, !tbaa !110
  %492 = uitofp i16 %491 to double
  %493 = call double @llvm.fmuladd.f64(double %438, double %489, double %492)
  store double %493, ptr %444, align 8, !tbaa !92
  br i1 %451, label %.lr.ph102.preheader.i74, label %._crit_edge103.i71

.lr.ph102.preheader.i74:                          ; preds = %.lr.ph97.i87, %._crit_edge98.critedge.i70
  %494 = mul i64 %indvars.iv117.i69, %450
  %495 = getelementptr inbounds nuw i8, ptr %447, i64 %494
  br label %.lr.ph102.i75

.lr.ph97.i87:                                     ; preds = %.lr.ph97.i87, %._crit_edge.i86
  %store_forwarded138 = phi double [ %load_initial137, %._crit_edge.i86 ], [ %502, %.lr.ph97.i87 ]
  %indvars.iv109.i88 = phi i64 [ %452, %._crit_edge.i86 ], [ %indvars.iv.next110.i90, %.lr.ph97.i87 ]
  %.194.i89 = phi ptr [ %477, %._crit_edge.i86 ], [ %503, %.lr.ph97.i87 ]
  %496 = load i16, ptr %.194.i89, align 2, !tbaa !110
  %497 = uitofp i16 %496 to double
  %498 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv109.i88
  %499 = call double @llvm.fmuladd.f64(double %438, double %store_forwarded138, double %497)
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load double, ptr %500, align 8, !tbaa !92
  %502 = call double @llvm.fmuladd.f64(double %424, double %501, double %499)
  store double %502, ptr %498, align 8, !tbaa !92
  %indvars.iv.next110.i90 = add nsw i64 %indvars.iv109.i88, -1
  %503 = getelementptr inbounds i8, ptr %.194.i89, i64 -2
  %504 = icmp sgt i64 %indvars.iv109.i88, 0
  br i1 %504, label %.lr.ph97.i87, label %.lr.ph102.preheader.i74, !llvm.loop !137

._crit_edge103.i71:                               ; preds = %.lr.ph102.i75, %._crit_edge98.critedge.i70
  %indvars.iv.next118.i72 = add nsw i64 %indvars.iv117.i69, 1
  %exitcond121.not.i73 = icmp eq i64 %indvars.iv.next118.i72, %wide.trip.count120.i66
  br i1 %exitcond121.not.i73, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %458, !llvm.loop !138

.lr.ph102.i75:                                    ; preds = %.lr.ph102.i75, %.lr.ph102.preheader.i74
  %indvars.iv112.i76 = phi i64 [ 0, %.lr.ph102.preheader.i74 ], [ %indvars.iv.next113.i78, %.lr.ph102.i75 ]
  %.08899.i77 = phi ptr [ %495, %.lr.ph102.preheader.i74 ], [ %512, %.lr.ph102.i75 ]
  %505 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv112.i76
  %506 = load double, ptr %505, align 8, !tbaa !92
  %507 = getelementptr inbounds nuw double, ptr %412, i64 %indvars.iv112.i76
  %508 = load double, ptr %507, align 8, !tbaa !92
  %509 = fsub double %506, %508
  %510 = fmul double %426, %509
  %511 = fptrunc double %510 to float
  store float %511, ptr %.08899.i77, align 4, !tbaa !96
  %indvars.iv.next113.i78 = add nuw nsw i64 %indvars.iv112.i76, 1
  %512 = getelementptr inbounds nuw i8, ptr %.08899.i77, i64 4
  %exitcond116.not.i79 = icmp eq i64 %indvars.iv.next113.i78, %wide.trip.count.i67
  br i1 %exitcond116.not.i79, label %._crit_edge103.i71, label %.lr.ph102.i75, !llvm.loop !139

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i71, %410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %627

513:                                              ; preds = %52
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !123
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %517 = load double, ptr %516, align 8, !tbaa !54
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %519 = load double, ptr %518, align 8, !tbaa !56
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !48
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !40
  %..i91 = tail call i32 @llvm.smax.i32(i32 %521, i32 %523)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i91, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i91, i32 noundef 6)
          to label %524 unwind label %570

524:                                              ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !88
  %529 = load i32, ptr %522, align 4, !tbaa !40
  %530 = fneg double %517
  %531 = call double @exp(double noundef %530) #16, !tbaa !89
  %532 = call double @cosh(double noundef %519) #16, !tbaa !89
  %533 = call double @exp(double noundef %530) #16, !tbaa !89
  %534 = fmul double %533, 2.000000e+00
  %535 = call double @cosh(double noundef %519) #16, !tbaa !89
  %536 = fmul double %517, -2.000000e+00
  %537 = call double @exp(double noundef %536) #16, !tbaa !89
  %538 = fneg double %537
  %539 = call double @llvm.fmuladd.f64(double %534, double %535, double %538)
  %540 = fadd double %539, -1.000000e+00
  %541 = load i32, ptr %1, align 4, !tbaa !41
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %.lr.ph106.i92, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i92:                                    ; preds = %524
  %545 = fmul double %531, -2.000000e+00
  %546 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !88
  %548 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !90
  %550 = load i64, ptr %549, align 8, !tbaa !91
  %551 = fneg double %532
  %552 = fmul double %545, %551
  %553 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %554 = icmp sgt i32 %529, 2
  %555 = sext i32 %529 to i64
  %556 = getelementptr double, ptr %528, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -8
  %558 = getelementptr i8, ptr %556, i64 -16
  %559 = add i32 %529, -3
  %560 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !88
  %562 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %563 = load ptr, ptr %562, align 8, !tbaa !90
  %564 = load i64, ptr %563, align 8, !tbaa !91
  %565 = icmp sgt i32 %529, 0
  %566 = zext i32 %559 to i64
  %567 = sext i32 %541 to i64
  %wide.trip.count120.i93 = sext i32 %543 to i64
  %wide.trip.count.i94 = zext nneg i32 %529 to i64
  %scevgep139 = getelementptr i8, ptr %526, i64 8
  %568 = shl nuw nsw i64 %566, 3
  %569 = getelementptr i8, ptr %528, i64 %568
  %scevgep142 = getelementptr i8, ptr %569, i64 8
  br label %572

570:                                              ; preds = %513
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

572:                                              ; preds = %._crit_edge103.i98, %.lr.ph106.i92
  %indvars.iv117.i96 = phi i64 [ %567, %.lr.ph106.i92 ], [ %indvars.iv.next118.i99, %._crit_edge103.i98 ]
  %573 = mul i64 %indvars.iv117.i96, %550
  %574 = getelementptr inbounds nuw i8, ptr %547, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !96
  %576 = fpext float %575 to double
  store double %576, ptr %526, align 8, !tbaa !92
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !96
  %579 = fpext float %578 to double
  %580 = call double @llvm.fmuladd.f64(double %552, double %576, double %579)
  %581 = call double @llvm.fmuladd.f64(double %538, double %576, double %580)
  store double %581, ptr %553, align 8, !tbaa !92
  br i1 %554, label %.lr.ph.preheader.i107, label %._crit_edge98.critedge.i97

.lr.ph.preheader.i107:                            ; preds = %572
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %load_initial140 = load double, ptr %scevgep139, align 8
  br label %.lr.ph.i108

._crit_edge.i113:                                 ; preds = %.lr.ph.i108
  %583 = getelementptr inbounds nuw float, ptr %574, i64 %555
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  %585 = load float, ptr %584, align 4, !tbaa !96
  %586 = fpext float %585 to double
  store double %586, ptr %557, align 8, !tbaa !92
  %587 = getelementptr inbounds i8, ptr %583, i64 -8
  %588 = load float, ptr %587, align 4, !tbaa !96
  %589 = fpext float %588 to double
  %590 = call double @llvm.fmuladd.f64(double %552, double %586, double %589)
  store double %590, ptr %558, align 8, !tbaa !92
  %591 = getelementptr inbounds i8, ptr %583, i64 -12
  %load_initial143 = load double, ptr %scevgep142, align 8
  br label %.lr.ph97.i114

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i107
  %store_forwarded141 = phi double [ %load_initial140, %.lr.ph.preheader.i107 ], [ %598, %.lr.ph.i108 ]
  %indvars.iv.i109 = phi i64 [ 2, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %.lr.ph.i108 ]
  %.08692.i110 = phi ptr [ %582, %.lr.ph.preheader.i107 ], [ %599, %.lr.ph.i108 ]
  %592 = load float, ptr %.08692.i110, align 4, !tbaa !96
  %593 = fpext float %592 to double
  %594 = getelementptr double, ptr %526, i64 %indvars.iv.i109
  %595 = call double @llvm.fmuladd.f64(double %552, double %store_forwarded141, double %593)
  %596 = getelementptr i8, ptr %594, i64 -16
  %597 = load double, ptr %596, align 8, !tbaa !92
  %598 = call double @llvm.fmuladd.f64(double %538, double %597, double %595)
  store double %598, ptr %594, align 8, !tbaa !92
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %599 = getelementptr inbounds nuw i8, ptr %.08692.i110, i64 4
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i94
  br i1 %exitcond.not.i112, label %._crit_edge.i113, label %.lr.ph.i108, !llvm.loop !140

._crit_edge98.critedge.i97:                       ; preds = %572
  %600 = getelementptr inbounds float, ptr %574, i64 %555
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = load float, ptr %601, align 4, !tbaa !96
  %603 = fpext float %602 to double
  store double %603, ptr %557, align 8, !tbaa !92
  %604 = getelementptr inbounds i8, ptr %600, i64 -8
  %605 = load float, ptr %604, align 4, !tbaa !96
  %606 = fpext float %605 to double
  %607 = call double @llvm.fmuladd.f64(double %552, double %603, double %606)
  store double %607, ptr %558, align 8, !tbaa !92
  br i1 %565, label %.lr.ph102.preheader.i101, label %._crit_edge103.i98

.lr.ph102.preheader.i101:                         ; preds = %.lr.ph97.i114, %._crit_edge98.critedge.i97
  %608 = mul i64 %indvars.iv117.i96, %564
  %609 = getelementptr inbounds nuw i8, ptr %561, i64 %608
  br label %.lr.ph102.i102

.lr.ph97.i114:                                    ; preds = %.lr.ph97.i114, %._crit_edge.i113
  %store_forwarded144 = phi double [ %load_initial143, %._crit_edge.i113 ], [ %616, %.lr.ph97.i114 ]
  %indvars.iv109.i115 = phi i64 [ %566, %._crit_edge.i113 ], [ %indvars.iv.next110.i117, %.lr.ph97.i114 ]
  %.194.i116 = phi ptr [ %591, %._crit_edge.i113 ], [ %617, %.lr.ph97.i114 ]
  %610 = load float, ptr %.194.i116, align 4, !tbaa !96
  %611 = fpext float %610 to double
  %612 = getelementptr inbounds nuw double, ptr %528, i64 %indvars.iv109.i115
  %613 = call double @llvm.fmuladd.f64(double %552, double %store_forwarded144, double %611)
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = load double, ptr %614, align 8, !tbaa !92
  %616 = call double @llvm.fmuladd.f64(double %538, double %615, double %613)
  store double %616, ptr %612, align 8, !tbaa !92
  %indvars.iv.next110.i117 = add nsw i64 %indvars.iv109.i115, -1
  %617 = getelementptr inbounds i8, ptr %.194.i116, i64 -4
  %618 = icmp sgt i64 %indvars.iv109.i115, 0
  br i1 %618, label %.lr.ph97.i114, label %.lr.ph102.preheader.i101, !llvm.loop !141

._crit_edge103.i98:                               ; preds = %.lr.ph102.i102, %._crit_edge98.critedge.i97
  %indvars.iv.next118.i99 = add nsw i64 %indvars.iv117.i96, 1
  %exitcond121.not.i100 = icmp eq i64 %indvars.iv.next118.i99, %wide.trip.count120.i93
  br i1 %exitcond121.not.i100, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %572, !llvm.loop !142

.lr.ph102.i102:                                   ; preds = %.lr.ph102.i102, %.lr.ph102.preheader.i101
  %indvars.iv112.i103 = phi i64 [ 0, %.lr.ph102.preheader.i101 ], [ %indvars.iv.next113.i105, %.lr.ph102.i102 ]
  %.08899.i104 = phi ptr [ %609, %.lr.ph102.preheader.i101 ], [ %626, %.lr.ph102.i102 ]
  %619 = getelementptr inbounds nuw double, ptr %528, i64 %indvars.iv112.i103
  %620 = load double, ptr %619, align 8, !tbaa !92
  %621 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv112.i103
  %622 = load double, ptr %621, align 8, !tbaa !92
  %623 = fsub double %620, %622
  %624 = fmul double %540, %623
  %625 = fptrunc double %624 to float
  store float %625, ptr %.08899.i104, align 4, !tbaa !96
  %indvars.iv.next113.i105 = add nuw nsw i64 %indvars.iv112.i103, 1
  %626 = getelementptr inbounds nuw i8, ptr %.08899.i104, i64 4
  %exitcond116.not.i106 = icmp eq i64 %indvars.iv.next113.i105, %wide.trip.count.i94
  br i1 %exitcond116.not.i106, label %._crit_edge103.i98, label %.lr.ph102.i102, !llvm.loop !143

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i98, %524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %627

627:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 18)
  %12 = load i32, ptr %1, align 4, !tbaa !41
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 2)
  %20 = load i32, ptr %15, align 4, !tbaa !43
  %21 = load i32, ptr %1, align 4, !tbaa !41
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 7)
  %25 = load ptr, ptr %23, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !80
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !85
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %137

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %45, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !58
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #16, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = call double @cosh(double noundef %66) #16, !tbaa !89
  %68 = fmul double %64, -2.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fmul double %62, -2.000000e+00
  %71 = call double @exp(double noundef %70) #16, !tbaa !89
  %72 = fadd double %69, %71
  %73 = fmul double %62, 2.000000e+00
  %74 = call double @exp(double noundef %63) #16, !tbaa !89
  %75 = fmul double %73, %74
  %76 = call double @sinh(double noundef %66) #16, !tbaa !89
  %77 = call double @exp(double noundef %70) #16, !tbaa !89
  %78 = fsub double 1.000000e+00, %77
  %79 = fmul double %66, %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  %81 = fdiv double %72, %80
  %82 = fmul double %62, %81
  %83 = fmul double %66, %81
  %84 = call double @exp(double noundef %63) #16, !tbaa !89
  %85 = fmul double %84, -2.000000e+00
  %86 = call double @cosh(double noundef %66) #16, !tbaa !89
  %87 = fmul double %85, %86
  %88 = call double @exp(double noundef %70) #16, !tbaa !89
  %89 = call double @sinh(double noundef %66) #16, !tbaa !89
  %90 = call double @cosh(double noundef %66) #16, !tbaa !89
  %91 = fneg double %90
  %92 = fmul double %83, %91
  %93 = call double @llvm.fmuladd.f64(double %82, double %89, double %92)
  %94 = call double @exp(double noundef %63) #16, !tbaa !89
  %95 = fmul double %94, %93
  %96 = fneg double %83
  %97 = call double @llvm.fmuladd.f64(double %96, double %87, double %95)
  %98 = fmul double %88, %96
  %99 = load i32, ptr %1, align 4, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %51
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = sext i32 %60 to i64
  %108 = sub nsw i32 0, %60
  %109 = sext i32 %108 to i64
  %110 = fneg double %87
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %112 = icmp sgt i32 %58, 2
  %113 = fneg double %88
  %114 = add nsw i32 %58, -1
  %115 = load i64, ptr %106, align 8, !tbaa !91
  %116 = sext i32 %114 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 %117
  %119 = getelementptr inbounds double, ptr %53, i64 %116
  %120 = sub nsw i64 0, %107
  %121 = fmul double %87, -0.000000e+00
  %122 = sext i32 %58 to i64
  %123 = getelementptr double, ptr %53, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = add i32 %58, -3
  %126 = shl nsw i32 %60, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = icmp sgt i32 %58, 0
  %133 = zext i32 %125 to i64
  %134 = sext i32 %99 to i64
  %wide.trip.count139 = sext i32 %101 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count134 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %55, i64 8
  %135 = shl nuw nsw i64 %133, 3
  %136 = getelementptr i8, ptr %53, i64 %135
  %scevgep141 = getelementptr i8, ptr %136, i64 8
  br label %139

._crit_edge126:                                   ; preds = %._crit_edge122, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

137:                                              ; preds = %44
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %138

139:                                              ; preds = %.lr.ph125, %._crit_edge122
  %indvars.iv136 = phi i64 [ %134, %.lr.ph125 ], [ %indvars.iv.next137, %._crit_edge122 ]
  %140 = getelementptr inbounds float, ptr %104, i64 %indvars.iv136
  %141 = load float, ptr %140, align 4, !tbaa !96
  %142 = fpext float %141 to double
  %143 = fmul double %83, %142
  store double %143, ptr %55, align 8, !tbaa !92
  %144 = getelementptr inbounds float, ptr %140, i64 %107
  %145 = load float, ptr %144, align 4, !tbaa !96
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds float, ptr %144, i64 %109
  %148 = load float, ptr %147, align 4, !tbaa !96
  %149 = fpext float %148 to double
  %150 = fmul double %95, %149
  %151 = call double @llvm.fmuladd.f64(double %83, double %146, double %150)
  %152 = call double @llvm.fmuladd.f64(double %110, double %143, double %151)
  store double %152, ptr %111, align 8, !tbaa !92
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge117

.lr.ph.preheader:                                 ; preds = %139
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph116.preheader:                              ; preds = %.lr.ph
  %153 = getelementptr inbounds float, ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !92
  %154 = load float, ptr %153, align 4, !tbaa !96
  %155 = fpext float %154 to double
  %156 = call double @llvm.fmuladd.f64(double %97, double %155, double %121)
  store double %156, ptr %124, align 8, !tbaa !92
  %157 = getelementptr inbounds float, ptr %153, i64 %120
  %load_initial142 = load double, ptr %scevgep141, align 8
  br label %.lr.ph116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %169, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn111 = phi ptr [ %144, %.lr.ph.preheader ], [ %.0106, %.lr.ph ]
  %.0106 = getelementptr inbounds float, ptr %.pn111, i64 %107
  %158 = load float, ptr %.0106, align 4, !tbaa !96
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds float, ptr %.0106, i64 %109
  %161 = load float, ptr %160, align 4, !tbaa !96
  %162 = fpext float %161 to double
  %163 = fmul double %95, %162
  %164 = call double @llvm.fmuladd.f64(double %83, double %159, double %163)
  %165 = getelementptr double, ptr %55, i64 %indvars.iv
  %166 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded, double %164)
  %167 = getelementptr i8, ptr %165, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !92
  %169 = call double @llvm.fmuladd.f64(double %113, double %168, double %166)
  store double %169, ptr %165, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph116.preheader, label %.lr.ph, !llvm.loop !146

._crit_edge117:                                   ; preds = %139
  %170 = getelementptr inbounds float, ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !92
  %171 = load float, ptr %170, align 4, !tbaa !96
  %172 = fpext float %171 to double
  %173 = call double @llvm.fmuladd.f64(double %97, double %172, double %121)
  store double %173, ptr %124, align 8, !tbaa !92
  br i1 %132, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.lr.ph116, %._crit_edge117
  %174 = getelementptr inbounds float, ptr %131, i64 %indvars.iv136
  br label %.lr.ph121

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %store_forwarded143 = phi double [ %load_initial142, %.lr.ph116.preheader ], [ %186, %.lr.ph116 ]
  %indvars.iv128 = phi i64 [ %133, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.pn110113 = phi ptr [ %157, %.lr.ph116.preheader ], [ %.1, %.lr.ph116 ]
  %.1 = getelementptr inbounds float, ptr %.pn110113, i64 %120
  %175 = load float, ptr %.pn110113, align 4, !tbaa !96
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds float, ptr %.1, i64 %127
  %178 = load float, ptr %177, align 4, !tbaa !96
  %179 = fpext float %178 to double
  %180 = fmul double %98, %179
  %181 = call double @llvm.fmuladd.f64(double %97, double %176, double %180)
  %182 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv128
  %183 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded143, double %181)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !92
  %186 = call double @llvm.fmuladd.f64(double %113, double %185, double %183)
  store double %186, ptr %182, align 8, !tbaa !92
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %187 = icmp sgt i64 %indvars.iv128, 0
  br i1 %187, label %.lr.ph116, label %.lr.ph121.preheader, !llvm.loop !147

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge117
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge126, label %139, !llvm.loop !148

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %.0105118 = phi ptr [ %174, %.lr.ph121.preheader ], [ %194, %.lr.ph121 ]
  %188 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv131
  %189 = load double, ptr %188, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv131
  %191 = load double, ptr %190, align 8, !tbaa !92
  %192 = fadd double %189, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %.0105118, align 4, !tbaa !96
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %194 = getelementptr inbounds float, ptr %.0105118, i64 %107
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !150

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_filter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !36, i64 24}
!34 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!35 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!36 = !{!"double", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!34, !36, i64 32}
!39 = !{!34, !37, i64 40}
!40 = !{!17, !5, i64 12}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!43 = !{!42, !5, i64 4}
!44 = !{!45, !36, i64 24}
!45 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!46 = !{!45, !36, i64 32}
!47 = !{!45, !37, i64 40}
!48 = !{!17, !5, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!9, !5, i64 0}
!52 = !{!9, !5, i64 4}
!53 = distinct !{!53, !50}
!54 = !{!55, !36, i64 24}
!55 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!56 = !{!55, !36, i64 32}
!57 = !{!55, !37, i64 40}
!58 = !{!59, !36, i64 24}
!59 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!60 = !{!59, !36, i64 32}
!61 = !{!59, !37, i64 40}
!62 = distinct !{!62, !50}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !77, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !75, i64 216, !6, i64 224, !37, i64 225, !76, i64 232, !77, i64 240, !78, i64 248, !79, i64 256}
!67 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !70, i64 40, !71, i64 48, !6, i64 64, !5, i64 192, !72, i64 200, !73, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !28, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!75 = !{!"p1 _ZTSSo", !8, i64 0}
!76 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!77 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!78 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!79 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!80 = !{!81, !6, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !82, i64 0, !83, i64 16, !37, i64 24, !22, i64 32, !22, i64 40, !84, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!82 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!83 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!84 = !{!"p1 short", !8, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!34, !13, i64 8}
!87 = !{!34, !13, i64 16}
!88 = !{!17, !18, i64 16}
!89 = !{!5, !5, i64 0}
!90 = !{!17, !24, i64 72}
!91 = !{!28, !28, i64 0}
!92 = !{!36, !36, i64 0}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = !{!97, !97, i64 0}
!97 = !{!"float", !6, i64 0}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50, !107}
!107 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!108 = distinct !{!108, !50, !107}
!109 = distinct !{!109, !50}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !6, i64 0}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = !{!45, !13, i64 8}
!117 = !{!45, !13, i64 16}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = !{!55, !13, i64 8}
!123 = !{!55, !13, i64 16}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = !{!59, !13, i64 8}
!145 = !{!59, !13, i64 16}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
