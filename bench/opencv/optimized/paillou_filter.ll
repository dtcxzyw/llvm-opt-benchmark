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
  br label %173

48:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
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
  %68 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, 16384
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %91, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = and i32 %74, 16384
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = and i32 %79, 16384
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %91, label %101

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
  br label %172

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
  br label %172

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
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %94
  %.pn40 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

101:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i64 16), ptr %13, align 8, !tbaa !29
  store ptr %68, ptr %34, align 8, !tbaa !31
  store ptr %73, ptr %35, align 8, !tbaa !31
  store double %2, ptr %36, align 8, !tbaa !32
  store double %3, ptr %37, align 8, !tbaa !37
  store i8 0, ptr %38, align 8, !tbaa !38
  %102 = and i32 %69, 7
  switch i32 %102, label %.invoke.i [
    i32 5, label %105
    i32 3, label %105
    i32 2, label %105
    i32 1, label %105
    i32 0, label %105
  ]

103:                                              ; preds = %.invoke.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %101, %101, %101, %101, %101
  %106 = and i32 %74, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %105, %101
  %108 = phi i32 [ %102, %101 ], [ %106, %105 ]
  %109 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148, %101 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150, %105 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %109) #17
          to label %.cont.i unwind label %103

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit: ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 %111, ptr %39, align 4, !tbaa !42
  %112 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %113 unwind label %145

113:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %114 = sitofp i32 %112 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %114)
          to label %115 unwind label %145

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw [96 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i64 16), ptr %15, align 8, !tbaa !29
  store ptr %117, ptr %40, align 8, !tbaa !31
  store ptr %119, ptr %41, align 8, !tbaa !31
  store double %2, ptr %42, align 8, !tbaa !43
  store double %3, ptr %43, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !46
  %120 = load i32, ptr %117, align 8, !tbaa !16
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %125, label %.invoke.i52

123:                                              ; preds = %.invoke.i52
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

125:                                              ; preds = %115
  %126 = load i32, ptr %119, align 8, !tbaa !16
  %127 = and i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %125, %115
  %129 = phi i32 [ %127, %125 ], [ %121, %115 ]
  %130 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204, %125 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202, %115 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(48) %130) #17
          to label %.cont.i53 unwind label %123

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !40
  store i32 %132, ptr %45, align 4, !tbaa !42
  %133 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %134 unwind label %147

134:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %135 = sitofp i32 %133 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %135)
          to label %136 unwind label %147

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %21, align 8, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %sext = shl i64 %142, 32
  %143 = ashr exact i64 %sext, 32
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %48, label %._crit_edge, !llvm.loop !48

145:                                              ; preds = %113, %_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

147:                                              ; preds = %134, %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %123, %147
  %.pn42 = phi { ptr, i32 } [ %148, %147 ], [ %124, %123 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %145, %.body54, %103
  %.pn42.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn42, %.body54 ], [ %146, %145 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

._crit_edge:                                      ; preds = %136, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %150, align 4, !tbaa !51
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %151, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %152 unwind label %170

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = load ptr, ptr %8, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %153, %155
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %152
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %153, %152 ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %162, %.lr.ph.i.i.i.i57 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %163 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %163, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %167, %.lr.ph.i.i.i.i66 ], [ %165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %168 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %168, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

170:                                              ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

172:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %170
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

173:                                              ; preds = %172, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %172 ], [ %47, %46 ]
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

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
  br label %173

48:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
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
  %68 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, 16384
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %91, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = and i32 %74, 16384
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = and i32 %79, 16384
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %91, label %101

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
  br label %172

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
  br label %172

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
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %94
  %.pn40 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

101:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i64 16), ptr %13, align 8, !tbaa !29
  store ptr %68, ptr %34, align 8, !tbaa !31
  store ptr %73, ptr %35, align 8, !tbaa !31
  store double %2, ptr %36, align 8, !tbaa !53
  store double %3, ptr %37, align 8, !tbaa !55
  store i8 0, ptr %38, align 8, !tbaa !56
  %102 = and i32 %69, 7
  switch i32 %102, label %.invoke.i [
    i32 5, label %105
    i32 3, label %105
    i32 2, label %105
    i32 1, label %105
    i32 0, label %105
  ]

103:                                              ; preds = %.invoke.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %101, %101, %101, %101, %101
  %106 = and i32 %74, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %105, %101
  %108 = phi i32 [ %106, %105 ], [ %102, %101 ]
  %109 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352, %105 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350, %101 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %109) #17
          to label %.cont.i unwind label %103

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit: ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 %111, ptr %39, align 4, !tbaa !42
  %112 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %113 unwind label %145

113:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %114 = sitofp i32 %112 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %114)
          to label %115 unwind label %145

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw [96 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i64 16), ptr %15, align 8, !tbaa !29
  store ptr %117, ptr %40, align 8, !tbaa !31
  store ptr %119, ptr %41, align 8, !tbaa !31
  store double %2, ptr %42, align 8, !tbaa !57
  store double %3, ptr %43, align 8, !tbaa !59
  store i8 0, ptr %44, align 8, !tbaa !60
  %120 = load i32, ptr %117, align 8, !tbaa !16
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %125, label %.invoke.i52

123:                                              ; preds = %.invoke.i52
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

125:                                              ; preds = %115
  %126 = load i32, ptr %119, align 8, !tbaa !16
  %127 = and i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %125, %115
  %129 = phi i32 [ %127, %125 ], [ %121, %115 ]
  %130 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278, %125 ], [ @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276, %115 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(48) %130) #17
          to label %.cont.i53 unwind label %123

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !40
  store i32 %132, ptr %45, align 4, !tbaa !42
  %133 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %134 unwind label %147

134:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %135 = sitofp i32 %133 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %135)
          to label %136 unwind label %147

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %21, align 8, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %sext = shl i64 %142, 32
  %143 = ashr exact i64 %sext, 32
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %48, label %._crit_edge, !llvm.loop !61

145:                                              ; preds = %113, %_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

147:                                              ; preds = %134, %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %123, %147
  %.pn42 = phi { ptr, i32 } [ %148, %147 ], [ %124, %123 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %145, %.body54, %103
  %.pn42.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn42, %.body54 ], [ %146, %145 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

._crit_edge:                                      ; preds = %136, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %150, align 4, !tbaa !51
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %151, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %152 unwind label %170

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = load ptr, ptr %8, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %153, %155
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %152
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %153, %152 ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %162, %.lr.ph.i.i.i.i57 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %163 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %163, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %167, %.lr.ph.i.i.i.i66 ], [ %165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %168 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %168, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

170:                                              ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

172:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %170
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

173:                                              ; preds = %172, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %172 ], [ %47, %46 ]
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
  %10 = load i8, ptr %9, align 8, !tbaa !38, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 18)
  %16 = load i32, ptr %1, align 4, !tbaa !40
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9, i64 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add nsw i32 %20, -1
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
  %24 = load i32, ptr %19, align 4, !tbaa !42
  %25 = load i32, ptr %1, align 4, !tbaa !40
  %26 = sub nsw i32 %24, %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11, i64 noundef 7)
  %29 = load ptr, ptr %27, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !79
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !84
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !29
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
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = and i32 %51, 7
  switch i32 %52, label %461 [
    i32 0, label %53
    i32 1, label %180
    i32 3, label %307
    i32 2, label %314
    i32 5, label %321
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %..i = tail call i32 @llvm.smax.i32(i32 %61, i32 %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %64 unwind label %114

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %60, align 8, !tbaa !47
  %70 = load i32, ptr %62, align 4, !tbaa !39
  %71 = fneg double %57
  %72 = call double @exp(double noundef %71) #16, !tbaa !88
  %73 = call double @cosh(double noundef %59) #16, !tbaa !88
  %74 = call double @exp(double noundef %71) #16, !tbaa !88
  %75 = fmul double %74, 2.000000e+00
  %76 = call double @cosh(double noundef %59) #16, !tbaa !88
  %77 = fmul double %57, -2.000000e+00
  %78 = call double @exp(double noundef %77) #16, !tbaa !88
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  %81 = fadd double %80, -1.000000e+00
  %82 = load i32, ptr %1, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph113.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i:                                      ; preds = %64
  %86 = fmul double %72, -2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = sext i32 %70 to i64
  %94 = fneg double %73
  %95 = fmul double %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %97 = icmp sgt i32 %69, 2
  %98 = add nsw i32 %69, -1
  %99 = load i64, ptr %90, align 8, !tbaa !90
  %100 = sext i32 %98 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %101
  %103 = getelementptr inbounds [8 x i8], ptr %68, i64 %100
  %104 = sub nsw i64 0, %93
  %105 = sext i32 %69 to i64
  %106 = getelementptr [8 x i8], ptr %68, i64 %105
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
  %scevgep95 = getelementptr i8, ptr %113, i64 8
  %ident.check.not = icmp eq i32 %70, 1
  %ident.check93.not = icmp eq i32 %70, 1
  br label %116

common.resume:                                    ; preds = %444, %241, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %242, %241 ], [ %445, %444 ]
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
  %118 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv124.i
  %119 = load i8, ptr %117, align 1, !tbaa !84
  %120 = uitofp i8 %119 to double
  store double %120, ptr %66, align 8, !tbaa !91
  %121 = getelementptr inbounds i8, ptr %117, i64 %93
  %122 = load i8, ptr %121, align 1, !tbaa !84
  %123 = uitofp i8 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %95, double %120, double %123)
  %125 = call double @llvm.fmuladd.f64(double %79, double %120, double %124)
  store double %125, ptr %96, align 8, !tbaa !91
  br i1 %97, label %.lr.ph.i.lver.check, label %.preheader.critedge.i

.lr.ph.i.lver.check:                              ; preds = %116
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %121, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %93
  %126 = load i8, ptr %.094.i.lver.orig, align 1, !tbaa !84
  %127 = uitofp i8 %126 to double
  %128 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv.i.lver.orig
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !91
  %131 = call double @llvm.fmuladd.f64(double %95, double %130, double %127)
  %132 = getelementptr i8, ptr %128, i64 -16
  %133 = load double, ptr %132, align 8, !tbaa !91
  %134 = call double @llvm.fmuladd.f64(double %79, double %133, double %131)
  store double %134, ptr %128, align 8, !tbaa !91
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.lr.ph106.i.lver.check, label %.lr.ph.i.lver.orig, !llvm.loop !92

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph106.i.lver.check:                           ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i
  %135 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv124.i
  %136 = load i8, ptr %135, align 1, !tbaa !84
  %137 = uitofp i8 %136 to double
  store double %137, ptr %103, align 8, !tbaa !91
  %138 = getelementptr inbounds i8, ptr %135, i64 %104
  %139 = load i8, ptr %138, align 1, !tbaa !84
  %140 = uitofp i8 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %95, double %137, double %140)
  store double %141, ptr %107, align 8, !tbaa !91
  br i1 %ident.check93.not, label %.lr.ph106.i.ph, label %.lr.ph106.i.lver.orig

.lr.ph106.i.lver.orig:                            ; preds = %.lr.ph106.i.lver.check, %.lr.ph106.i.lver.orig
  %indvars.iv116.i.lver.orig = phi i64 [ %indvars.iv.next117.i.lver.orig, %.lr.ph106.i.lver.orig ], [ %110, %.lr.ph106.i.lver.check ]
  %.pn100103.i.lver.orig = phi ptr [ %.1.i.lver.orig, %.lr.ph106.i.lver.orig ], [ %138, %.lr.ph106.i.lver.check ]
  %.1.i.lver.orig = getelementptr inbounds i8, ptr %.pn100103.i.lver.orig, i64 %104
  %142 = load i8, ptr %.1.i.lver.orig, align 1, !tbaa !84
  %143 = uitofp i8 %142 to double
  %144 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv116.i.lver.orig
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !91
  %147 = call double @llvm.fmuladd.f64(double %95, double %146, double %143)
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !91
  %150 = call double @llvm.fmuladd.f64(double %79, double %149, double %147)
  store double %150, ptr %144, align 8, !tbaa !91
  %indvars.iv.next117.i.lver.orig = add nsw i64 %indvars.iv116.i.lver.orig, -1
  %.not.i.lver.orig = icmp eq i64 %indvars.iv116.i.lver.orig, 0
  br i1 %.not.i.lver.orig, label %.lr.ph109.i.preheader, label %.lr.ph106.i.lver.orig, !llvm.loop !93

.lr.ph106.i.ph:                                   ; preds = %.lr.ph106.i.lver.check
  %load_initial96 = load double, ptr %scevgep95, align 8
  br label %.lr.ph106.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %157, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %121, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds nuw i8, ptr %.pn101.i, i64 %93
  %151 = load i8, ptr %.094.i, align 1, !tbaa !84
  %152 = uitofp i8 %151 to double
  %153 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv.i
  %154 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded, double %152)
  %155 = getelementptr i8, ptr %153, i64 -16
  %156 = load double, ptr %155, align 8, !tbaa !91
  %157 = call double @llvm.fmuladd.f64(double %79, double %156, double %154)
  store double %157, ptr %153, align 8, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph106.i.lver.check, label %.lr.ph.i, !llvm.loop !92

.preheader.critedge.i:                            ; preds = %116
  %158 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv124.i
  %159 = load i8, ptr %158, align 1, !tbaa !84
  %160 = uitofp i8 %159 to double
  store double %160, ptr %103, align 8, !tbaa !91
  %161 = getelementptr inbounds i8, ptr %158, i64 %104
  %162 = load i8, ptr %161, align 1, !tbaa !84
  %163 = uitofp i8 %162 to double
  %164 = call double @llvm.fmuladd.f64(double %95, double %160, double %163)
  store double %164, ptr %107, align 8, !tbaa !91
  br i1 %109, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %.lr.ph106.i.lver.orig, %.lr.ph106.i, %.preheader.critedge.i
  br label %.lr.ph109.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i, %.lr.ph106.i.ph
  %store_forwarded97 = phi double [ %load_initial96, %.lr.ph106.i.ph ], [ %171, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %110, %.lr.ph106.i.ph ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %138, %.lr.ph106.i.ph ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %104
  %165 = load i8, ptr %.1.i, align 1, !tbaa !84
  %166 = uitofp i8 %165 to double
  %167 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv116.i
  %168 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded97, double %166)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !91
  %171 = call double @llvm.fmuladd.f64(double %79, double %170, double %168)
  store double %171, ptr %167, align 8, !tbaa !91
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %.not.i = icmp eq i64 %indvars.iv116.i, 0
  br i1 %.not.i, label %.lr.ph109.i.preheader, label %.lr.ph106.i, !llvm.loop !93

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.critedge.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !94

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.lr.ph109.i.preheader ]
  %.096107.i = phi ptr [ %179, %.lr.ph109.i ], [ %118, %.lr.ph109.i.preheader ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv119.i
  %173 = load double, ptr %172, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv119.i
  %175 = load double, ptr %174, align 8, !tbaa !91
  %176 = fsub double %173, %175
  %177 = fmul double %81, %176
  %178 = fptrunc double %177 to float
  store float %178, ptr %.096107.i, align 4, !tbaa !95
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %179 = getelementptr inbounds [4 x i8], ptr %.096107.i, i64 %93
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !97

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %461

180:                                              ; preds = %48
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %..i10 = tail call i32 @llvm.smax.i32(i32 %188, i32 %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %191 unwind label %241

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = load i32, ptr %187, align 8, !tbaa !47
  %197 = load i32, ptr %189, align 4, !tbaa !39
  %198 = fneg double %184
  %199 = call double @exp(double noundef %198) #16, !tbaa !88
  %200 = call double @cosh(double noundef %186) #16, !tbaa !88
  %201 = call double @exp(double noundef %198) #16, !tbaa !88
  %202 = fmul double %201, 2.000000e+00
  %203 = call double @cosh(double noundef %186) #16, !tbaa !88
  %204 = fmul double %184, -2.000000e+00
  %205 = call double @exp(double noundef %204) #16, !tbaa !88
  %206 = fneg double %205
  %207 = call double @llvm.fmuladd.f64(double %202, double %203, double %206)
  %208 = fadd double %207, -1.000000e+00
  %209 = load i32, ptr %1, align 4, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %191
  %213 = fmul double %199, -2.000000e+00
  %214 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = sext i32 %197 to i64
  %221 = fneg double %200
  %222 = fmul double %213, %221
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %224 = icmp sgt i32 %196, 2
  %225 = add nsw i32 %196, -1
  %226 = load i64, ptr %217, align 8, !tbaa !90
  %227 = sext i32 %225 to i64
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 %228
  %230 = getelementptr inbounds [8 x i8], ptr %195, i64 %227
  %231 = sub nsw i64 0, %220
  %232 = sext i32 %196 to i64
  %233 = getelementptr [8 x i8], ptr %195, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -16
  %235 = add i32 %196, -3
  %236 = icmp sgt i32 %196, 0
  %237 = zext i32 %235 to i64
  %238 = sext i32 %209 to i64
  %wide.trip.count127.i12 = sext i32 %211 to i64
  %wide.trip.count.i13 = zext nneg i32 %196 to i64
  %scevgep100 = getelementptr i8, ptr %193, i64 8
  %239 = shl nuw nsw i64 %237, 3
  %240 = getelementptr i8, ptr %195, i64 %239
  %scevgep105 = getelementptr i8, ptr %240, i64 8
  %ident.check98.not = icmp eq i32 %197, 1
  %ident.check103.not = icmp eq i32 %197, 1
  br label %243

241:                                              ; preds = %180
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

243:                                              ; preds = %._crit_edge110.i17, %.lr.ph113.i11
  %indvars.iv124.i15 = phi i64 [ %238, %.lr.ph113.i11 ], [ %indvars.iv.next125.i18, %._crit_edge110.i17 ]
  %244 = getelementptr inbounds i8, ptr %215, i64 %indvars.iv124.i15
  %245 = getelementptr inbounds [4 x i8], ptr %219, i64 %indvars.iv124.i15
  %246 = load i8, ptr %244, align 1, !tbaa !84
  %247 = sitofp i8 %246 to double
  store double %247, ptr %193, align 8, !tbaa !91
  %248 = getelementptr inbounds i8, ptr %244, i64 %220
  %249 = load i8, ptr %248, align 1, !tbaa !84
  %250 = sitofp i8 %249 to double
  %251 = call double @llvm.fmuladd.f64(double %222, double %247, double %250)
  %252 = call double @llvm.fmuladd.f64(double %206, double %247, double %251)
  store double %252, ptr %223, align 8, !tbaa !91
  br i1 %224, label %.lr.ph.i26.lver.check, label %.preheader.critedge.i16

.lr.ph.i26.lver.check:                            ; preds = %243
  br i1 %ident.check98.not, label %.lr.ph.i26.ph, label %.lr.ph.i26.lver.orig

.lr.ph.i26.lver.orig:                             ; preds = %.lr.ph.i26.lver.check, %.lr.ph.i26.lver.orig
  %indvars.iv.i27.lver.orig = phi i64 [ %indvars.iv.next.i30.lver.orig, %.lr.ph.i26.lver.orig ], [ 2, %.lr.ph.i26.lver.check ]
  %.pn101.i28.lver.orig = phi ptr [ %.094.i29.lver.orig, %.lr.ph.i26.lver.orig ], [ %248, %.lr.ph.i26.lver.check ]
  %.094.i29.lver.orig = getelementptr inbounds i8, ptr %.pn101.i28.lver.orig, i64 %220
  %253 = load i8, ptr %.094.i29.lver.orig, align 1, !tbaa !84
  %254 = sitofp i8 %253 to double
  %255 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv.i27.lver.orig
  %256 = getelementptr i8, ptr %255, i64 -8
  %257 = load double, ptr %256, align 8, !tbaa !91
  %258 = call double @llvm.fmuladd.f64(double %222, double %257, double %254)
  %259 = getelementptr i8, ptr %255, i64 -16
  %260 = load double, ptr %259, align 8, !tbaa !91
  %261 = call double @llvm.fmuladd.f64(double %206, double %260, double %258)
  store double %261, ptr %255, align 8, !tbaa !91
  %indvars.iv.next.i30.lver.orig = add nuw nsw i64 %indvars.iv.i27.lver.orig, 1
  %exitcond.not.i31.lver.orig = icmp eq i64 %indvars.iv.next.i30.lver.orig, %wide.trip.count.i13
  br i1 %exitcond.not.i31.lver.orig, label %.lr.ph106.i33.lver.check, label %.lr.ph.i26.lver.orig, !llvm.loop !98

.lr.ph.i26.ph:                                    ; preds = %.lr.ph.i26.lver.check
  %load_initial101 = load double, ptr %scevgep100, align 8
  br label %.lr.ph.i26

.lr.ph106.i33.lver.check:                         ; preds = %.lr.ph.i26.lver.orig, %.lr.ph.i26
  %262 = getelementptr inbounds i8, ptr %229, i64 %indvars.iv124.i15
  %263 = load i8, ptr %262, align 1, !tbaa !84
  %264 = sitofp i8 %263 to double
  store double %264, ptr %230, align 8, !tbaa !91
  %265 = getelementptr inbounds i8, ptr %262, i64 %231
  %266 = load i8, ptr %265, align 1, !tbaa !84
  %267 = sitofp i8 %266 to double
  %268 = call double @llvm.fmuladd.f64(double %222, double %264, double %267)
  store double %268, ptr %234, align 8, !tbaa !91
  br i1 %ident.check103.not, label %.lr.ph106.i33.ph, label %.lr.ph106.i33.lver.orig

.lr.ph106.i33.lver.orig:                          ; preds = %.lr.ph106.i33.lver.check, %.lr.ph106.i33.lver.orig
  %indvars.iv116.i34.lver.orig = phi i64 [ %indvars.iv.next117.i37.lver.orig, %.lr.ph106.i33.lver.orig ], [ %237, %.lr.ph106.i33.lver.check ]
  %.pn100103.i35.lver.orig = phi ptr [ %.1.i36.lver.orig, %.lr.ph106.i33.lver.orig ], [ %265, %.lr.ph106.i33.lver.check ]
  %.1.i36.lver.orig = getelementptr inbounds i8, ptr %.pn100103.i35.lver.orig, i64 %231
  %269 = load i8, ptr %.1.i36.lver.orig, align 1, !tbaa !84
  %270 = sitofp i8 %269 to double
  %271 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv116.i34.lver.orig
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !91
  %274 = call double @llvm.fmuladd.f64(double %222, double %273, double %270)
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %276 = load double, ptr %275, align 8, !tbaa !91
  %277 = call double @llvm.fmuladd.f64(double %206, double %276, double %274)
  store double %277, ptr %271, align 8, !tbaa !91
  %indvars.iv.next117.i37.lver.orig = add nsw i64 %indvars.iv116.i34.lver.orig, -1
  %.not.i38.lver.orig = icmp eq i64 %indvars.iv116.i34.lver.orig, 0
  br i1 %.not.i38.lver.orig, label %.lr.ph109.i21.preheader, label %.lr.ph106.i33.lver.orig, !llvm.loop !99

.lr.ph106.i33.ph:                                 ; preds = %.lr.ph106.i33.lver.check
  %load_initial106 = load double, ptr %scevgep105, align 8
  br label %.lr.ph106.i33

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.ph, %.lr.ph.i26
  %store_forwarded102 = phi double [ %load_initial101, %.lr.ph.i26.ph ], [ %284, %.lr.ph.i26 ]
  %indvars.iv.i27 = phi i64 [ 2, %.lr.ph.i26.ph ], [ %indvars.iv.next.i30, %.lr.ph.i26 ]
  %.pn101.i28 = phi ptr [ %248, %.lr.ph.i26.ph ], [ %.094.i29, %.lr.ph.i26 ]
  %.094.i29 = getelementptr inbounds nuw i8, ptr %.pn101.i28, i64 %220
  %278 = load i8, ptr %.094.i29, align 1, !tbaa !84
  %279 = sitofp i8 %278 to double
  %280 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv.i27
  %281 = call double @llvm.fmuladd.f64(double %222, double %store_forwarded102, double %279)
  %282 = getelementptr i8, ptr %280, i64 -16
  %283 = load double, ptr %282, align 8, !tbaa !91
  %284 = call double @llvm.fmuladd.f64(double %206, double %283, double %281)
  store double %284, ptr %280, align 8, !tbaa !91
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i13
  br i1 %exitcond.not.i31, label %.lr.ph106.i33.lver.check, label %.lr.ph.i26, !llvm.loop !98

.preheader.critedge.i16:                          ; preds = %243
  %285 = getelementptr inbounds i8, ptr %229, i64 %indvars.iv124.i15
  %286 = load i8, ptr %285, align 1, !tbaa !84
  %287 = sitofp i8 %286 to double
  store double %287, ptr %230, align 8, !tbaa !91
  %288 = getelementptr inbounds i8, ptr %285, i64 %231
  %289 = load i8, ptr %288, align 1, !tbaa !84
  %290 = sitofp i8 %289 to double
  %291 = call double @llvm.fmuladd.f64(double %222, double %287, double %290)
  store double %291, ptr %234, align 8, !tbaa !91
  br i1 %236, label %.lr.ph109.i21.preheader, label %._crit_edge110.i17

.lr.ph109.i21.preheader:                          ; preds = %.lr.ph106.i33.lver.orig, %.lr.ph106.i33, %.preheader.critedge.i16
  br label %.lr.ph109.i21

.lr.ph106.i33:                                    ; preds = %.lr.ph106.i33, %.lr.ph106.i33.ph
  %store_forwarded107 = phi double [ %load_initial106, %.lr.ph106.i33.ph ], [ %298, %.lr.ph106.i33 ]
  %indvars.iv116.i34 = phi i64 [ %237, %.lr.ph106.i33.ph ], [ %indvars.iv.next117.i37, %.lr.ph106.i33 ]
  %.pn100103.i35 = phi ptr [ %265, %.lr.ph106.i33.ph ], [ %.1.i36, %.lr.ph106.i33 ]
  %.1.i36 = getelementptr inbounds i8, ptr %.pn100103.i35, i64 %231
  %292 = load i8, ptr %.1.i36, align 1, !tbaa !84
  %293 = sitofp i8 %292 to double
  %294 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv116.i34
  %295 = call double @llvm.fmuladd.f64(double %222, double %store_forwarded107, double %293)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !91
  %298 = call double @llvm.fmuladd.f64(double %206, double %297, double %295)
  store double %298, ptr %294, align 8, !tbaa !91
  %indvars.iv.next117.i37 = add nsw i64 %indvars.iv116.i34, -1
  %.not.i38 = icmp eq i64 %indvars.iv116.i34, 0
  br i1 %.not.i38, label %.lr.ph109.i21.preheader, label %.lr.ph106.i33, !llvm.loop !99

._crit_edge110.i17:                               ; preds = %.lr.ph109.i21, %.preheader.critedge.i16
  %indvars.iv.next125.i18 = add nsw i64 %indvars.iv124.i15, 1
  %exitcond128.not.i19 = icmp eq i64 %indvars.iv.next125.i18, %wide.trip.count127.i12
  br i1 %exitcond128.not.i19, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %243, !llvm.loop !100

.lr.ph109.i21:                                    ; preds = %.lr.ph109.i21.preheader, %.lr.ph109.i21
  %indvars.iv119.i22 = phi i64 [ %indvars.iv.next120.i24, %.lr.ph109.i21 ], [ 0, %.lr.ph109.i21.preheader ]
  %.096107.i23 = phi ptr [ %306, %.lr.ph109.i21 ], [ %245, %.lr.ph109.i21.preheader ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv119.i22
  %300 = load double, ptr %299, align 8, !tbaa !91
  %301 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv119.i22
  %302 = load double, ptr %301, align 8, !tbaa !91
  %303 = fsub double %300, %302
  %304 = fmul double %208, %303
  %305 = fptrunc double %304 to float
  store float %305, ptr %.096107.i23, align 4, !tbaa !95
  %indvars.iv.next120.i24 = add nuw nsw i64 %indvars.iv119.i22, 1
  %306 = getelementptr inbounds [4 x i8], ptr %.096107.i23, i64 %220
  %exitcond123.not.i25 = icmp eq i64 %indvars.iv.next120.i24, %wide.trip.count.i13
  br i1 %exitcond123.not.i25, label %._crit_edge110.i17, label %.lr.ph109.i21, !llvm.loop !101

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i17, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %461

307:                                              ; preds = %48
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load double, ptr %310, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load double, ptr %312, align 8, !tbaa !37
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %311, double noundef %313)
  br label %461

314:                                              ; preds = %48
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load double, ptr %317, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %320 = load double, ptr %319, align 8, !tbaa !37
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %318, double noundef %320)
  br label %461

321:                                              ; preds = %48
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !86
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load double, ptr %324, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %327 = load double, ptr %326, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %..i39 = tail call i32 @llvm.smax.i32(i32 %329, i32 %331)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i39, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i39, i32 noundef 6)
          to label %332 unwind label %444

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !87
  %337 = load i32, ptr %328, align 8, !tbaa !47
  %338 = load i32, ptr %330, align 4, !tbaa !39
  %339 = fneg double %325
  %340 = call double @exp(double noundef %339) #16, !tbaa !88
  %341 = call double @cosh(double noundef %327) #16, !tbaa !88
  %342 = call double @exp(double noundef %339) #16, !tbaa !88
  %343 = fmul double %342, 2.000000e+00
  %344 = call double @cosh(double noundef %327) #16, !tbaa !88
  %345 = fmul double %325, -2.000000e+00
  %346 = call double @exp(double noundef %345) #16, !tbaa !88
  %347 = fneg double %346
  %348 = call double @llvm.fmuladd.f64(double %343, double %344, double %347)
  %349 = fadd double %348, -1.000000e+00
  %350 = load i32, ptr %1, align 4, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !42
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %.lr.ph113.i40, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i40:                                    ; preds = %332
  %354 = fmul double %340, -2.000000e+00
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !87
  %357 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %358 = load ptr, ptr %357, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = sext i32 %338 to i64
  %362 = fneg double %341
  %363 = fmul double %354, %362
  %364 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %365 = icmp sgt i32 %337, 2
  %366 = add nsw i32 %337, -1
  %367 = load i64, ptr %358, align 8, !tbaa !90
  %368 = sext i32 %366 to i64
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 %369
  %371 = getelementptr inbounds [8 x i8], ptr %336, i64 %368
  %372 = sub nsw i64 0, %361
  %373 = sext i32 %337 to i64
  %374 = getelementptr [8 x i8], ptr %336, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -16
  %376 = add i32 %337, -3
  %377 = zext i32 %376 to i64
  %378 = sext i32 %350 to i64
  %wide.trip.count127.i41 = sext i32 %352 to i64
  %wide.trip.count.i42 = zext nneg i32 %337 to i64
  br i1 %365, label %.lr.ph.i55.preheader.us.preheader, label %.lr.ph113.i40.split

.lr.ph.i55.preheader.us.preheader:                ; preds = %.lr.ph113.i40
  %379 = shl nuw nsw i64 %377, 3
  %380 = getelementptr i8, ptr %336, i64 %379
  %scevgep111 = getelementptr i8, ptr %380, i64 8
  br label %.lr.ph.i55.preheader.us

.lr.ph.i55.preheader.us:                          ; preds = %.lr.ph.i55.preheader.us.preheader, %._crit_edge110.i46.loopexit.us
  %indvars.iv124.i44.us = phi i64 [ %indvars.iv.next125.i47.us, %._crit_edge110.i46.loopexit.us ], [ %378, %.lr.ph.i55.preheader.us.preheader ]
  %381 = getelementptr inbounds [4 x i8], ptr %356, i64 %indvars.iv124.i44.us
  %382 = load float, ptr %381, align 4, !tbaa !95
  %383 = fpext float %382 to double
  store double %383, ptr %334, align 8, !tbaa !91
  %384 = getelementptr inbounds [4 x i8], ptr %381, i64 %361
  %385 = load float, ptr %384, align 4, !tbaa !95
  %386 = fpext float %385 to double
  %387 = call double @llvm.fmuladd.f64(double %363, double %383, double %386)
  %388 = call double @llvm.fmuladd.f64(double %347, double %383, double %387)
  store double %388, ptr %364, align 8, !tbaa !91
  br label %.lr.ph.i55.us

.lr.ph.i55.us:                                    ; preds = %.lr.ph.i55.preheader.us, %.lr.ph.i55.us
  %store_forwarded110 = phi double [ %388, %.lr.ph.i55.preheader.us ], [ %395, %.lr.ph.i55.us ]
  %indvars.iv.i56.us = phi i64 [ 2, %.lr.ph.i55.preheader.us ], [ %indvars.iv.next.i59.us, %.lr.ph.i55.us ]
  %.pn101.i57.us = phi ptr [ %384, %.lr.ph.i55.preheader.us ], [ %.094.i58.us, %.lr.ph.i55.us ]
  %.094.i58.us = getelementptr inbounds [4 x i8], ptr %.pn101.i57.us, i64 %361
  %389 = load float, ptr %.094.i58.us, align 4, !tbaa !95
  %390 = fpext float %389 to double
  %391 = getelementptr [8 x i8], ptr %334, i64 %indvars.iv.i56.us
  %392 = call double @llvm.fmuladd.f64(double %363, double %store_forwarded110, double %390)
  %393 = getelementptr i8, ptr %391, i64 -16
  %394 = load double, ptr %393, align 8, !tbaa !91
  %395 = call double @llvm.fmuladd.f64(double %347, double %394, double %392)
  store double %395, ptr %391, align 8, !tbaa !91
  %indvars.iv.next.i59.us = add nuw nsw i64 %indvars.iv.i56.us, 1
  %exitcond.not.i60.us = icmp eq i64 %indvars.iv.next.i59.us, %wide.trip.count.i42
  br i1 %exitcond.not.i60.us, label %._crit_edge.i61.us, label %.lr.ph.i55.us, !llvm.loop !102

._crit_edge.i61.us:                               ; preds = %.lr.ph.i55.us
  %396 = getelementptr inbounds [4 x i8], ptr %370, i64 %indvars.iv124.i44.us
  %397 = load float, ptr %396, align 4, !tbaa !95
  %398 = fpext float %397 to double
  store double %398, ptr %371, align 8, !tbaa !91
  %399 = getelementptr inbounds [4 x i8], ptr %396, i64 %372
  %400 = load float, ptr %399, align 4, !tbaa !95
  %401 = fpext float %400 to double
  %402 = call double @llvm.fmuladd.f64(double %363, double %398, double %401)
  store double %402, ptr %375, align 8, !tbaa !91
  %load_initial112 = load double, ptr %scevgep111, align 8
  br label %.lr.ph106.i62.us

.lr.ph106.i62.us:                                 ; preds = %.lr.ph106.i62.us, %._crit_edge.i61.us
  %store_forwarded113 = phi double [ %load_initial112, %._crit_edge.i61.us ], [ %409, %.lr.ph106.i62.us ]
  %indvars.iv116.i63.us = phi i64 [ %377, %._crit_edge.i61.us ], [ %indvars.iv.next117.i66.us, %.lr.ph106.i62.us ]
  %.pn100103.i64.us = phi ptr [ %399, %._crit_edge.i61.us ], [ %.1.i65.us, %.lr.ph106.i62.us ]
  %.1.i65.us = getelementptr inbounds [4 x i8], ptr %.pn100103.i64.us, i64 %372
  %403 = load float, ptr %.1.i65.us, align 4, !tbaa !95
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv116.i63.us
  %406 = call double @llvm.fmuladd.f64(double %363, double %store_forwarded113, double %404)
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !91
  %409 = call double @llvm.fmuladd.f64(double %347, double %408, double %406)
  store double %409, ptr %405, align 8, !tbaa !91
  %indvars.iv.next117.i66.us = add nsw i64 %indvars.iv116.i63.us, -1
  %.not.i67.us = icmp eq i64 %indvars.iv116.i63.us, 0
  br i1 %.not.i67.us, label %.lr.ph109.i50.us.preheader, label %.lr.ph106.i62.us, !llvm.loop !103

.lr.ph109.i50.us.preheader:                       ; preds = %.lr.ph106.i62.us
  %410 = getelementptr inbounds [4 x i8], ptr %360, i64 %indvars.iv124.i44.us
  br label %.lr.ph109.i50.us

.lr.ph109.i50.us:                                 ; preds = %.lr.ph109.i50.us.preheader, %.lr.ph109.i50.us
  %indvars.iv119.i51.us = phi i64 [ %indvars.iv.next120.i53.us, %.lr.ph109.i50.us ], [ 0, %.lr.ph109.i50.us.preheader ]
  %.096107.i52.us = phi ptr [ %418, %.lr.ph109.i50.us ], [ %410, %.lr.ph109.i50.us.preheader ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv119.i51.us
  %412 = load double, ptr %411, align 8, !tbaa !91
  %413 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv119.i51.us
  %414 = load double, ptr %413, align 8, !tbaa !91
  %415 = fsub double %412, %414
  %416 = fmul double %349, %415
  %417 = fptrunc double %416 to float
  store float %417, ptr %.096107.i52.us, align 4, !tbaa !95
  %indvars.iv.next120.i53.us = add nuw nsw i64 %indvars.iv119.i51.us, 1
  %418 = getelementptr inbounds [4 x i8], ptr %.096107.i52.us, i64 %361
  %exitcond123.not.i54.us = icmp eq i64 %indvars.iv.next120.i53.us, %wide.trip.count.i42
  br i1 %exitcond123.not.i54.us, label %._crit_edge110.i46.loopexit.us, label %.lr.ph109.i50.us, !llvm.loop !104

._crit_edge110.i46.loopexit.us:                   ; preds = %.lr.ph109.i50.us
  %indvars.iv.next125.i47.us = add nsw i64 %indvars.iv124.i44.us, 1
  %exitcond128.not.i48.us = icmp eq i64 %indvars.iv.next125.i47.us, %wide.trip.count127.i41
  br i1 %exitcond128.not.i48.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i55.preheader.us, !llvm.loop !105

.lr.ph113.i40.split:                              ; preds = %.lr.ph113.i40
  %419 = icmp sgt i32 %337, 0
  br i1 %419, label %.preheader.critedge.i45.us, label %.preheader.critedge.i45

.preheader.critedge.i45.us:                       ; preds = %.lr.ph113.i40.split, %._crit_edge110.i46.loopexit.us78
  %indvars.iv124.i44.us68 = phi i64 [ %indvars.iv.next125.i47.us76, %._crit_edge110.i46.loopexit.us78 ], [ %378, %.lr.ph113.i40.split ]
  %420 = getelementptr inbounds [4 x i8], ptr %356, i64 %indvars.iv124.i44.us68
  %421 = getelementptr inbounds [4 x i8], ptr %360, i64 %indvars.iv124.i44.us68
  %422 = load float, ptr %420, align 4, !tbaa !95
  %423 = fpext float %422 to double
  store double %423, ptr %334, align 8, !tbaa !91
  %424 = getelementptr inbounds [4 x i8], ptr %420, i64 %361
  %425 = load float, ptr %424, align 4, !tbaa !95
  %426 = fpext float %425 to double
  %427 = call double @llvm.fmuladd.f64(double %363, double %423, double %426)
  %428 = call double @llvm.fmuladd.f64(double %347, double %423, double %427)
  store double %428, ptr %364, align 8, !tbaa !91
  %429 = getelementptr inbounds [4 x i8], ptr %370, i64 %indvars.iv124.i44.us68
  %430 = load float, ptr %429, align 4, !tbaa !95
  %431 = fpext float %430 to double
  store double %431, ptr %371, align 8, !tbaa !91
  %432 = getelementptr inbounds [4 x i8], ptr %429, i64 %372
  %433 = load float, ptr %432, align 4, !tbaa !95
  %434 = fpext float %433 to double
  %435 = call double @llvm.fmuladd.f64(double %363, double %431, double %434)
  store double %435, ptr %375, align 8, !tbaa !91
  br label %.lr.ph109.i50.us70

.lr.ph109.i50.us70:                               ; preds = %.lr.ph109.i50.us70, %.preheader.critedge.i45.us
  %indvars.iv119.i51.us71 = phi i64 [ 0, %.preheader.critedge.i45.us ], [ %indvars.iv.next120.i53.us73, %.lr.ph109.i50.us70 ]
  %.096107.i52.us72 = phi ptr [ %421, %.preheader.critedge.i45.us ], [ %443, %.lr.ph109.i50.us70 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv119.i51.us71
  %437 = load double, ptr %436, align 8, !tbaa !91
  %438 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv119.i51.us71
  %439 = load double, ptr %438, align 8, !tbaa !91
  %440 = fsub double %437, %439
  %441 = fmul double %349, %440
  %442 = fptrunc double %441 to float
  store float %442, ptr %.096107.i52.us72, align 4, !tbaa !95
  %indvars.iv.next120.i53.us73 = add nuw nsw i64 %indvars.iv119.i51.us71, 1
  %443 = getelementptr inbounds [4 x i8], ptr %.096107.i52.us72, i64 %361
  %exitcond123.not.i54.us74 = icmp eq i64 %indvars.iv.next120.i53.us73, %wide.trip.count.i42
  br i1 %exitcond123.not.i54.us74, label %._crit_edge110.i46.loopexit.us78, label %.lr.ph109.i50.us70, !llvm.loop !104

._crit_edge110.i46.loopexit.us78:                 ; preds = %.lr.ph109.i50.us70
  %indvars.iv.next125.i47.us76 = add nsw i64 %indvars.iv124.i44.us68, 1
  %exitcond128.not.i48.us77 = icmp eq i64 %indvars.iv.next125.i47.us76, %wide.trip.count127.i41
  br i1 %exitcond128.not.i48.us77, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.critedge.i45.us, !llvm.loop !105

444:                                              ; preds = %321
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader.critedge.i45:                          ; preds = %.lr.ph113.i40.split, %.preheader.critedge.i45
  %indvars.iv124.i44 = phi i64 [ %indvars.iv.next125.i47, %.preheader.critedge.i45 ], [ %378, %.lr.ph113.i40.split ]
  %446 = getelementptr inbounds [4 x i8], ptr %356, i64 %indvars.iv124.i44
  %447 = load float, ptr %446, align 4, !tbaa !95
  %448 = fpext float %447 to double
  store double %448, ptr %334, align 8, !tbaa !91
  %449 = getelementptr inbounds [4 x i8], ptr %446, i64 %361
  %450 = load float, ptr %449, align 4, !tbaa !95
  %451 = fpext float %450 to double
  %452 = call double @llvm.fmuladd.f64(double %363, double %448, double %451)
  %453 = call double @llvm.fmuladd.f64(double %347, double %448, double %452)
  store double %453, ptr %364, align 8, !tbaa !91
  %454 = getelementptr inbounds [4 x i8], ptr %370, i64 %indvars.iv124.i44
  %455 = load float, ptr %454, align 4, !tbaa !95
  %456 = fpext float %455 to double
  store double %456, ptr %371, align 8, !tbaa !91
  %457 = getelementptr inbounds [4 x i8], ptr %454, i64 %372
  %458 = load float, ptr %457, align 4, !tbaa !95
  %459 = fpext float %458 to double
  %460 = call double @llvm.fmuladd.f64(double %363, double %456, double %459)
  store double %460, ptr %375, align 8, !tbaa !91
  %indvars.iv.next125.i47 = add nsw i64 %indvars.iv124.i44, 1
  %exitcond128.not.i48 = icmp eq i64 %indvars.iv.next125.i47, %wide.trip.count127.i41
  br i1 %exitcond128.not.i48, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.critedge.i45, !llvm.loop !105

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.preheader.critedge.i45, %._crit_edge110.i46.loopexit.us78, %._crit_edge110.i46.loopexit.us, %332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %461

461:                                              ; preds = %48, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %314, %307, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %12 unwind label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load i32, ptr %8, align 8, !tbaa !47
  %18 = load i32, ptr %10, align 4, !tbaa !39
  %19 = fneg double %3
  %20 = call double @exp(double noundef %19) #16, !tbaa !88
  %21 = call double @cosh(double noundef %4) #16, !tbaa !88
  %22 = call double @exp(double noundef %19) #16, !tbaa !88
  %23 = fmul double %22, 2.000000e+00
  %24 = call double @cosh(double noundef %4) #16, !tbaa !88
  %25 = fmul double %3, -2.000000e+00
  %26 = call double @exp(double noundef %25) #16, !tbaa !88
  %27 = fneg double %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  %29 = fadd double %28, -1.000000e+00
  %30 = load i32, ptr %2, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %12
  %34 = fmul double %20, -2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = sext i32 %18 to i64
  %42 = fneg double %21
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = icmp sgt i32 %17, 2
  %46 = add nsw i32 %17, -1
  %47 = load i64, ptr %38, align 8, !tbaa !90
  %48 = sext i32 %46 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %16, i64 %48
  %52 = sub nsw i64 0, %41
  %53 = sext i32 %17 to i64
  %54 = getelementptr [8 x i8], ptr %16, i64 %53
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
  %scevgep132 = getelementptr i8, ptr %61, i64 8
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
  %65 = getelementptr inbounds [2 x i8], ptr %36, i64 %indvars.iv124
  %66 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv124
  %67 = load i16, ptr %65, align 2, !tbaa !106
  %68 = sitofp i16 %67 to double
  store double %68, ptr %14, align 8, !tbaa !91
  %69 = getelementptr inbounds [2 x i8], ptr %65, i64 %41
  %70 = load i16, ptr %69, align 2, !tbaa !106
  %71 = sitofp i16 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %43, double %68, double %71)
  %73 = call double @llvm.fmuladd.f64(double %27, double %68, double %72)
  store double %73, ptr %44, align 8, !tbaa !91
  br i1 %45, label %.lr.ph.preheader, label %.preheader.critedge

.lr.ph.preheader:                                 ; preds = %64
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %74 = getelementptr inbounds [2 x i8], ptr %50, i64 %indvars.iv124
  %75 = load i16, ptr %74, align 2, !tbaa !106
  %76 = sitofp i16 %75 to double
  store double %76, ptr %51, align 8, !tbaa !91
  %77 = getelementptr inbounds [2 x i8], ptr %74, i64 %52
  %78 = load i16, ptr %77, align 2, !tbaa !106
  %79 = sitofp i16 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %43, double %76, double %79)
  store double %80, ptr %55, align 8, !tbaa !91
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %69, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds [2 x i8], ptr %.pn101, i64 %41
  %81 = load i16, ptr %.094, align 2, !tbaa !106
  %82 = sitofp i16 %81 to double
  %83 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %84 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded, double %82)
  %85 = getelementptr i8, ptr %83, i64 -16
  %86 = load double, ptr %85, align 8, !tbaa !91
  %87 = call double @llvm.fmuladd.f64(double %27, double %86, double %84)
  store double %87, ptr %83, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

.preheader.critedge:                              ; preds = %64
  %88 = getelementptr inbounds [2 x i8], ptr %50, i64 %indvars.iv124
  %89 = load i16, ptr %88, align 2, !tbaa !106
  %90 = sitofp i16 %89 to double
  store double %90, ptr %51, align 8, !tbaa !91
  %91 = getelementptr inbounds [2 x i8], ptr %88, i64 %52
  %92 = load i16, ptr %91, align 2, !tbaa !106
  %93 = sitofp i16 %92 to double
  %94 = call double @llvm.fmuladd.f64(double %43, double %90, double %93)
  store double %94, ptr %55, align 8, !tbaa !91
  br i1 %57, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.lr.ph106, %.preheader.critedge
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %._crit_edge, %.lr.ph106
  %store_forwarded134 = phi double [ %load_initial133, %._crit_edge ], [ %101, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %58, %._crit_edge ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %77, %._crit_edge ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds [2 x i8], ptr %.pn100103, i64 %52
  %95 = load i16, ptr %.1, align 2, !tbaa !106
  %96 = sitofp i16 %95 to double
  %97 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv116
  %98 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded134, double %96)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !91
  %101 = call double @llvm.fmuladd.f64(double %27, double %100, double %98)
  store double %101, ptr %97, align 8, !tbaa !91
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %.not = icmp eq i64 %indvars.iv116, 0
  br i1 %.not, label %.lr.ph109.preheader, label %.lr.ph106, !llvm.loop !109

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader.critedge
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge114, label %64, !llvm.loop !110

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.096107 = phi ptr [ %109, %.lr.ph109 ], [ %66, %.lr.ph109.preheader ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv119
  %103 = load double, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv119
  %105 = load double, ptr %104, align 8, !tbaa !91
  %106 = fsub double %103, %105
  %107 = fmul double %29, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %.096107, align 4, !tbaa !95
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %109 = getelementptr inbounds [4 x i8], ptr %.096107, i64 %41
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !111
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 18)
  %12 = load i32, ptr %1, align 4, !tbaa !40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 2)
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %1, align 4, !tbaa !40
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 7)
  %25 = load ptr, ptr %23, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !79
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !84
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !29
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
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %128

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %45, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !43
  %61 = fneg double %60
  %62 = call double @exp(double noundef %61) #16, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !45
  %65 = call double @cosh(double noundef %64) #16, !tbaa !88
  %66 = fmul double %62, -2.000000e+00
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %60, -2.000000e+00
  %69 = call double @exp(double noundef %68) #16, !tbaa !88
  %70 = fadd double %67, %69
  %71 = fmul double %60, 2.000000e+00
  %72 = call double @exp(double noundef %61) #16, !tbaa !88
  %73 = fmul double %71, %72
  %74 = call double @sinh(double noundef %64) #16, !tbaa !88
  %75 = call double @exp(double noundef %68) #16, !tbaa !88
  %76 = fsub double 1.000000e+00, %75
  %77 = fmul double %64, %76
  %78 = call double @llvm.fmuladd.f64(double %73, double %74, double %77)
  %79 = fdiv double %70, %78
  %80 = fmul double %60, %79
  %81 = fmul double %64, %79
  %82 = call double @exp(double noundef %61) #16, !tbaa !88
  %83 = fmul double %82, -2.000000e+00
  %84 = call double @cosh(double noundef %64) #16, !tbaa !88
  %85 = fmul double %83, %84
  %86 = call double @exp(double noundef %68) #16, !tbaa !88
  %87 = call double @sinh(double noundef %64) #16, !tbaa !88
  %88 = call double @cosh(double noundef %64) #16, !tbaa !88
  %89 = fneg double %88
  %90 = fmul double %81, %89
  %91 = call double @llvm.fmuladd.f64(double %80, double %87, double %90)
  %92 = call double @exp(double noundef %61) #16, !tbaa !88
  %93 = fmul double %92, %91
  %94 = fneg double %81
  %95 = call double @llvm.fmuladd.f64(double %94, double %85, double %93)
  %96 = fmul double %86, %94
  %97 = load i32, ptr %1, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %51
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = load i64, ptr %104, align 8, !tbaa !90
  %106 = fneg double %85
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %108 = icmp sgt i32 %58, 2
  %109 = fneg double %86
  %110 = sext i32 %58 to i64
  %111 = getelementptr [8 x i8], ptr %53, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = fmul double %85, -0.000000e+00
  %114 = getelementptr i8, ptr %111, i64 -16
  %115 = add i32 %58, -3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = load i64, ptr %121, align 8, !tbaa !90
  %123 = icmp sgt i32 %58, 0
  %124 = zext i32 %115 to i64
  %125 = sext i32 %97 to i64
  %wide.trip.count124 = sext i32 %99 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count119 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %55, i64 8
  %126 = shl nuw nsw i64 %124, 3
  %127 = getelementptr i8, ptr %53, i64 %126
  %scevgep129 = getelementptr i8, ptr %127, i64 8
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
  %133 = load float, ptr %132, align 4, !tbaa !95
  %134 = fpext float %133 to double
  %135 = fmul double %81, %134
  store double %135, ptr %55, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !95
  %138 = fpext float %137 to double
  %139 = fmul double %93, %134
  %140 = call double @llvm.fmuladd.f64(double %81, double %138, double %139)
  %141 = call double @llvm.fmuladd.f64(double %106, double %135, double %140)
  store double %141, ptr %107, align 8, !tbaa !91
  br i1 %108, label %.lr.ph.preheader, label %._crit_edge102

.lr.ph.preheader:                                 ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %154, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09196 = phi ptr [ %142, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %143 = load float, ptr %.09196, align 4, !tbaa !95
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds i8, ptr %.09196, i64 -4
  %146 = load float, ptr %145, align 4, !tbaa !95
  %147 = fpext float %146 to double
  %148 = fmul double %93, %147
  %149 = call double @llvm.fmuladd.f64(double %81, double %144, double %148)
  %150 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv
  %151 = call double @llvm.fmuladd.f64(double %106, double %store_forwarded, double %149)
  %152 = getelementptr i8, ptr %150, i64 -16
  %153 = load double, ptr %152, align 8, !tbaa !91
  %154 = call double @llvm.fmuladd.f64(double %109, double %153, double %151)
  store double %154, ptr %150, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i8, ptr %.09196, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph101.preheader, label %.lr.ph, !llvm.loop !114

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %110
  store double 0.000000e+00, ptr %112, align 8, !tbaa !91
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = fpext float %158 to double
  %160 = call double @llvm.fmuladd.f64(double %95, double %159, double %113)
  store double %160, ptr %114, align 8, !tbaa !91
  %161 = getelementptr inbounds i8, ptr %156, i64 -12
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded131 = phi double [ %load_initial130, %.lr.ph101.preheader ], [ %174, %.lr.ph101 ]
  %indvars.iv113 = phi i64 [ %124, %.lr.ph101.preheader ], [ %indvars.iv.next114, %.lr.ph101 ]
  %.19298 = phi ptr [ %161, %.lr.ph101.preheader ], [ %175, %.lr.ph101 ]
  %162 = getelementptr inbounds nuw i8, ptr %.19298, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !95
  %164 = fpext float %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %.19298, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !95
  %167 = fpext float %166 to double
  %168 = fmul double %96, %167
  %169 = call double @llvm.fmuladd.f64(double %95, double %164, double %168)
  %170 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv113
  %171 = call double @llvm.fmuladd.f64(double %106, double %store_forwarded131, double %169)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !91
  %174 = call double @llvm.fmuladd.f64(double %109, double %173, double %171)
  store double %174, ptr %170, align 8, !tbaa !91
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %175 = getelementptr inbounds i8, ptr %.19298, i64 -4
  %.not = icmp eq i64 %indvars.iv113, 0
  br i1 %.not, label %.lr.ph106.preheader, label %.lr.ph101, !llvm.loop !115

._crit_edge102:                                   ; preds = %130
  %176 = getelementptr inbounds [4 x i8], ptr %132, i64 %110
  store double 0.000000e+00, ptr %112, align 8, !tbaa !91
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load float, ptr %177, align 4, !tbaa !95
  %179 = fpext float %178 to double
  %180 = call double @llvm.fmuladd.f64(double %95, double %179, double %113)
  store double %180, ptr %114, align 8, !tbaa !91
  br i1 %123, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %.lr.ph101, %._crit_edge102
  %181 = mul i64 %122, %indvars.iv121
  %182 = getelementptr inbounds nuw i8, ptr %119, i64 %181
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.090103 = phi ptr [ %182, %.lr.ph106.preheader ], [ %189, %.lr.ph106 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv116
  %184 = load double, ptr %183, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv116
  %186 = load double, ptr %185, align 8, !tbaa !91
  %187 = fadd double %184, %186
  %188 = fptrunc double %187 to float
  store float %188, ptr %.090103, align 4, !tbaa !95
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %189 = getelementptr inbounds nuw i8, ptr %.090103, i64 4
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !116

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge102
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge111, label %130, !llvm.loop !117
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
  %14 = load i8, ptr %13, align 8, !tbaa !56, !range !62, !noundef !63
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 18)
  %20 = load i32, ptr %1, align 4, !tbaa !40
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add nsw i32 %24, -1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10, i64 noundef 2)
  %28 = load i32, ptr %23, align 4, !tbaa !42
  %29 = load i32, ptr %1, align 4, !tbaa !40
  %30 = sub nsw i32 %28, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 7)
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !79
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !84
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %46 = load ptr, ptr %38, align 8, !tbaa !29
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
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %622 [
    i32 0, label %57
    i32 1, label %170
    i32 3, label %283
    i32 2, label %396
    i32 5, label %509
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %..i = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %68 unwind label %114

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load i32, ptr %66, align 4, !tbaa !39
  %74 = fneg double %61
  %75 = call double @exp(double noundef %74) #16, !tbaa !88
  %76 = call double @cosh(double noundef %63) #16, !tbaa !88
  %77 = call double @exp(double noundef %74) #16, !tbaa !88
  %78 = fmul double %77, 2.000000e+00
  %79 = call double @cosh(double noundef %63) #16, !tbaa !88
  %80 = fmul double %61, -2.000000e+00
  %81 = call double @exp(double noundef %80) #16, !tbaa !88
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %78, double %79, double %82)
  %84 = fadd double %83, -1.000000e+00
  %85 = load i32, ptr %1, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph106.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i:                                      ; preds = %68
  %89 = fmul double %75, -2.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = load i64, ptr %93, align 8, !tbaa !90
  %95 = fneg double %76
  %96 = fmul double %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %98 = icmp sgt i32 %73, 2
  %99 = sext i32 %73 to i64
  %100 = getelementptr [8 x i8], ptr %72, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = getelementptr i8, ptr %100, i64 -16
  %103 = add i32 %73, -3
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = icmp sgt i32 %73, 0
  %110 = zext i32 %103 to i64
  %111 = sext i32 %85 to i64
  %wide.trip.count120.i = sext i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %scevgep = getelementptr i8, ptr %70, i64 8
  %112 = shl nuw nsw i64 %110, 3
  %113 = getelementptr i8, ptr %72, i64 %112
  %scevgep132 = getelementptr i8, ptr %113, i64 8
  br label %116

common.resume:                                    ; preds = %566, %453, %340, %227, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %228, %227 ], [ %341, %340 ], [ %454, %453 ], [ %567, %566 ]
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
  %119 = load i8, ptr %118, align 1, !tbaa !84
  %120 = uitofp i8 %119 to double
  store double %120, ptr %70, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !84
  %123 = uitofp i8 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %96, double %120, double %123)
  %125 = call double @llvm.fmuladd.f64(double %82, double %120, double %124)
  store double %125, ptr %97, align 8, !tbaa !91
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge98.critedge.i

.lr.ph.preheader.i:                               ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %99
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !84
  %130 = uitofp i8 %129 to double
  store double %130, ptr %101, align 8, !tbaa !91
  %131 = getelementptr inbounds i8, ptr %127, i64 -2
  %132 = load i8, ptr %131, align 1, !tbaa !84
  %133 = uitofp i8 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %96, double %130, double %133)
  store double %134, ptr %102, align 8, !tbaa !91
  %135 = getelementptr inbounds i8, ptr %127, i64 -3
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph97.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08692.i = phi ptr [ %126, %.lr.ph.preheader.i ], [ %143, %.lr.ph.i ]
  %136 = load i8, ptr %.08692.i, align 1, !tbaa !84
  %137 = uitofp i8 %136 to double
  %138 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i
  %139 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded, double %137)
  %140 = getelementptr i8, ptr %138, i64 -16
  %141 = load double, ptr %140, align 8, !tbaa !91
  %142 = call double @llvm.fmuladd.f64(double %82, double %141, double %139)
  store double %142, ptr %138, align 8, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.08692.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !120

._crit_edge98.critedge.i:                         ; preds = %116
  %144 = getelementptr inbounds i8, ptr %118, i64 %99
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !84
  %147 = uitofp i8 %146 to double
  store double %147, ptr %101, align 8, !tbaa !91
  %148 = getelementptr inbounds i8, ptr %144, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !84
  %150 = uitofp i8 %149 to double
  %151 = call double @llvm.fmuladd.f64(double %96, double %147, double %150)
  store double %151, ptr %102, align 8, !tbaa !91
  br i1 %109, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph97.i, %._crit_edge98.critedge.i
  %152 = mul i64 %indvars.iv117.i, %108
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 %152
  br label %.lr.ph102.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %._crit_edge.i
  %store_forwarded134 = phi double [ %load_initial133, %._crit_edge.i ], [ %160, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %110, %._crit_edge.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %135, %._crit_edge.i ], [ %161, %.lr.ph97.i ]
  %154 = load i8, ptr %.194.i, align 1, !tbaa !84
  %155 = uitofp i8 %154 to double
  %156 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv109.i
  %157 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded134, double %155)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !91
  %160 = call double @llvm.fmuladd.f64(double %82, double %159, double %157)
  store double %160, ptr %156, align 8, !tbaa !91
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %161 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %.not.i = icmp eq i64 %indvars.iv109.i, 0
  br i1 %.not.i, label %.lr.ph102.preheader.i, label %.lr.ph97.i, !llvm.loop !121

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.critedge.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !122

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %153, %.lr.ph102.preheader.i ], [ %169, %.lr.ph102.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv112.i
  %163 = load double, ptr %162, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv112.i
  %165 = load double, ptr %164, align 8, !tbaa !91
  %166 = fsub double %163, %165
  %167 = fmul double %84, %166
  %168 = fptrunc double %167 to float
  store float %168, ptr %.08899.i, align 4, !tbaa !95
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !123

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %622

170:                                              ; preds = %52
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %..i10 = tail call i32 @llvm.smax.i32(i32 %178, i32 %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %181 unwind label %227

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = load i32, ptr %179, align 4, !tbaa !39
  %187 = fneg double %174
  %188 = call double @exp(double noundef %187) #16, !tbaa !88
  %189 = call double @cosh(double noundef %176) #16, !tbaa !88
  %190 = call double @exp(double noundef %187) #16, !tbaa !88
  %191 = fmul double %190, 2.000000e+00
  %192 = call double @cosh(double noundef %176) #16, !tbaa !88
  %193 = fmul double %174, -2.000000e+00
  %194 = call double @exp(double noundef %193) #16, !tbaa !88
  %195 = fneg double %194
  %196 = call double @llvm.fmuladd.f64(double %191, double %192, double %195)
  %197 = fadd double %196, -1.000000e+00
  %198 = load i32, ptr %1, align 4, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %181
  %202 = fmul double %188, -2.000000e+00
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = load i64, ptr %206, align 8, !tbaa !90
  %208 = fneg double %189
  %209 = fmul double %202, %208
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %211 = icmp sgt i32 %186, 2
  %212 = sext i32 %186 to i64
  %213 = getelementptr [8 x i8], ptr %185, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = getelementptr i8, ptr %213, i64 -16
  %216 = add i32 %186, -3
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !89
  %221 = load i64, ptr %220, align 8, !tbaa !90
  %222 = icmp sgt i32 %186, 0
  %223 = zext i32 %216 to i64
  %224 = sext i32 %198 to i64
  %wide.trip.count120.i12 = sext i32 %200 to i64
  %wide.trip.count.i13 = zext nneg i32 %186 to i64
  %scevgep135 = getelementptr i8, ptr %183, i64 8
  %225 = shl nuw nsw i64 %223, 3
  %226 = getelementptr i8, ptr %185, i64 %225
  %scevgep138 = getelementptr i8, ptr %226, i64 8
  br label %229

227:                                              ; preds = %170
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

229:                                              ; preds = %._crit_edge103.i17, %.lr.ph106.i11
  %indvars.iv117.i15 = phi i64 [ %224, %.lr.ph106.i11 ], [ %indvars.iv.next118.i18, %._crit_edge103.i17 ]
  %230 = mul i64 %indvars.iv117.i15, %207
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !84
  %233 = sitofp i8 %232 to double
  store double %233, ptr %183, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !84
  %236 = sitofp i8 %235 to double
  %237 = call double @llvm.fmuladd.f64(double %209, double %233, double %236)
  %238 = call double @llvm.fmuladd.f64(double %195, double %233, double %237)
  store double %238, ptr %210, align 8, !tbaa !91
  br i1 %211, label %.lr.ph.preheader.i26, label %._crit_edge98.critedge.i16

.lr.ph.preheader.i26:                             ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %load_initial136 = load double, ptr %scevgep135, align 8
  br label %.lr.ph.i27

._crit_edge.i32:                                  ; preds = %.lr.ph.i27
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 %212
  %241 = getelementptr inbounds i8, ptr %240, i64 -1
  %242 = load i8, ptr %241, align 1, !tbaa !84
  %243 = sitofp i8 %242 to double
  store double %243, ptr %214, align 8, !tbaa !91
  %244 = getelementptr inbounds i8, ptr %240, i64 -2
  %245 = load i8, ptr %244, align 1, !tbaa !84
  %246 = sitofp i8 %245 to double
  %247 = call double @llvm.fmuladd.f64(double %209, double %243, double %246)
  store double %247, ptr %215, align 8, !tbaa !91
  %248 = getelementptr inbounds i8, ptr %240, i64 -3
  %load_initial139 = load double, ptr %scevgep138, align 8
  br label %.lr.ph97.i33

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %store_forwarded137 = phi double [ %load_initial136, %.lr.ph.preheader.i26 ], [ %255, %.lr.ph.i27 ]
  %indvars.iv.i28 = phi i64 [ 2, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.08692.i29 = phi ptr [ %239, %.lr.ph.preheader.i26 ], [ %256, %.lr.ph.i27 ]
  %249 = load i8, ptr %.08692.i29, align 1, !tbaa !84
  %250 = sitofp i8 %249 to double
  %251 = getelementptr [8 x i8], ptr %183, i64 %indvars.iv.i28
  %252 = call double @llvm.fmuladd.f64(double %209, double %store_forwarded137, double %250)
  %253 = getelementptr i8, ptr %251, i64 -16
  %254 = load double, ptr %253, align 8, !tbaa !91
  %255 = call double @llvm.fmuladd.f64(double %195, double %254, double %252)
  store double %255, ptr %251, align 8, !tbaa !91
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %256 = getelementptr inbounds nuw i8, ptr %.08692.i29, i64 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i13
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %.lr.ph.i27, !llvm.loop !124

._crit_edge98.critedge.i16:                       ; preds = %229
  %257 = getelementptr inbounds i8, ptr %231, i64 %212
  %258 = getelementptr inbounds i8, ptr %257, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !84
  %260 = sitofp i8 %259 to double
  store double %260, ptr %214, align 8, !tbaa !91
  %261 = getelementptr inbounds i8, ptr %257, i64 -2
  %262 = load i8, ptr %261, align 1, !tbaa !84
  %263 = sitofp i8 %262 to double
  %264 = call double @llvm.fmuladd.f64(double %209, double %260, double %263)
  store double %264, ptr %215, align 8, !tbaa !91
  br i1 %222, label %.lr.ph102.preheader.i20, label %._crit_edge103.i17

.lr.ph102.preheader.i20:                          ; preds = %.lr.ph97.i33, %._crit_edge98.critedge.i16
  %265 = mul i64 %indvars.iv117.i15, %221
  %266 = getelementptr inbounds nuw i8, ptr %218, i64 %265
  br label %.lr.ph102.i21

.lr.ph97.i33:                                     ; preds = %.lr.ph97.i33, %._crit_edge.i32
  %store_forwarded140 = phi double [ %load_initial139, %._crit_edge.i32 ], [ %273, %.lr.ph97.i33 ]
  %indvars.iv109.i34 = phi i64 [ %223, %._crit_edge.i32 ], [ %indvars.iv.next110.i36, %.lr.ph97.i33 ]
  %.194.i35 = phi ptr [ %248, %._crit_edge.i32 ], [ %274, %.lr.ph97.i33 ]
  %267 = load i8, ptr %.194.i35, align 1, !tbaa !84
  %268 = sitofp i8 %267 to double
  %269 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv109.i34
  %270 = call double @llvm.fmuladd.f64(double %209, double %store_forwarded140, double %268)
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load double, ptr %271, align 8, !tbaa !91
  %273 = call double @llvm.fmuladd.f64(double %195, double %272, double %270)
  store double %273, ptr %269, align 8, !tbaa !91
  %indvars.iv.next110.i36 = add nsw i64 %indvars.iv109.i34, -1
  %274 = getelementptr inbounds i8, ptr %.194.i35, i64 -1
  %.not.i37 = icmp eq i64 %indvars.iv109.i34, 0
  br i1 %.not.i37, label %.lr.ph102.preheader.i20, label %.lr.ph97.i33, !llvm.loop !125

._crit_edge103.i17:                               ; preds = %.lr.ph102.i21, %._crit_edge98.critedge.i16
  %indvars.iv.next118.i18 = add nsw i64 %indvars.iv117.i15, 1
  %exitcond121.not.i19 = icmp eq i64 %indvars.iv.next118.i18, %wide.trip.count120.i12
  br i1 %exitcond121.not.i19, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %229, !llvm.loop !126

.lr.ph102.i21:                                    ; preds = %.lr.ph102.i21, %.lr.ph102.preheader.i20
  %indvars.iv112.i22 = phi i64 [ 0, %.lr.ph102.preheader.i20 ], [ %indvars.iv.next113.i24, %.lr.ph102.i21 ]
  %.08899.i23 = phi ptr [ %266, %.lr.ph102.preheader.i20 ], [ %282, %.lr.ph102.i21 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv112.i22
  %276 = load double, ptr %275, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv112.i22
  %278 = load double, ptr %277, align 8, !tbaa !91
  %279 = fsub double %276, %278
  %280 = fmul double %197, %279
  %281 = fptrunc double %280 to float
  store float %281, ptr %.08899.i23, align 4, !tbaa !95
  %indvars.iv.next113.i24 = add nuw nsw i64 %indvars.iv112.i22, 1
  %282 = getelementptr inbounds nuw i8, ptr %.08899.i23, i64 4
  %exitcond116.not.i25 = icmp eq i64 %indvars.iv.next113.i24, %wide.trip.count.i13
  br i1 %exitcond116.not.i25, label %._crit_edge103.i17, label %.lr.ph102.i21, !llvm.loop !127

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i17, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %622

283:                                              ; preds = %52
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load double, ptr %286, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %289 = load double, ptr %288, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %..i38 = tail call i32 @llvm.smax.i32(i32 %291, i32 %293)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
          to label %294 unwind label %340

294:                                              ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !87
  %299 = load i32, ptr %292, align 4, !tbaa !39
  %300 = fneg double %287
  %301 = call double @exp(double noundef %300) #16, !tbaa !88
  %302 = call double @cosh(double noundef %289) #16, !tbaa !88
  %303 = call double @exp(double noundef %300) #16, !tbaa !88
  %304 = fmul double %303, 2.000000e+00
  %305 = call double @cosh(double noundef %289) #16, !tbaa !88
  %306 = fmul double %287, -2.000000e+00
  %307 = call double @exp(double noundef %306) #16, !tbaa !88
  %308 = fneg double %307
  %309 = call double @llvm.fmuladd.f64(double %304, double %305, double %308)
  %310 = fadd double %309, -1.000000e+00
  %311 = load i32, ptr %1, align 4, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %.lr.ph106.i39, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i39:                                    ; preds = %294
  %315 = fmul double %301, -2.000000e+00
  %316 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %319 = load ptr, ptr %318, align 8, !tbaa !89
  %320 = load i64, ptr %319, align 8, !tbaa !90
  %321 = fneg double %302
  %322 = fmul double %315, %321
  %323 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %324 = icmp sgt i32 %299, 2
  %325 = sext i32 %299 to i64
  %326 = getelementptr [8 x i8], ptr %298, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = getelementptr i8, ptr %326, i64 -16
  %329 = add i32 %299, -3
  %330 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  %334 = load i64, ptr %333, align 8, !tbaa !90
  %335 = icmp sgt i32 %299, 0
  %336 = zext i32 %329 to i64
  %337 = sext i32 %311 to i64
  %wide.trip.count120.i40 = sext i32 %313 to i64
  %wide.trip.count.i41 = zext nneg i32 %299 to i64
  %scevgep141 = getelementptr i8, ptr %296, i64 8
  %338 = shl nuw nsw i64 %336, 3
  %339 = getelementptr i8, ptr %298, i64 %338
  %scevgep144 = getelementptr i8, ptr %339, i64 8
  br label %342

340:                                              ; preds = %283
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

342:                                              ; preds = %._crit_edge103.i45, %.lr.ph106.i39
  %indvars.iv117.i43 = phi i64 [ %337, %.lr.ph106.i39 ], [ %indvars.iv.next118.i46, %._crit_edge103.i45 ]
  %343 = mul i64 %indvars.iv117.i43, %320
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !106
  %346 = sitofp i16 %345 to double
  store double %346, ptr %296, align 8, !tbaa !91
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !106
  %349 = sitofp i16 %348 to double
  %350 = call double @llvm.fmuladd.f64(double %322, double %346, double %349)
  %351 = call double @llvm.fmuladd.f64(double %308, double %346, double %350)
  store double %351, ptr %323, align 8, !tbaa !91
  br i1 %324, label %.lr.ph.preheader.i54, label %._crit_edge98.critedge.i44

.lr.ph.preheader.i54:                             ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %load_initial142 = load double, ptr %scevgep141, align 8
  br label %.lr.ph.i55

._crit_edge.i60:                                  ; preds = %.lr.ph.i55
  %353 = getelementptr inbounds nuw [2 x i8], ptr %344, i64 %325
  %354 = getelementptr inbounds i8, ptr %353, i64 -2
  %355 = load i16, ptr %354, align 2, !tbaa !106
  %356 = sitofp i16 %355 to double
  store double %356, ptr %327, align 8, !tbaa !91
  %357 = getelementptr inbounds i8, ptr %353, i64 -4
  %358 = load i16, ptr %357, align 2, !tbaa !106
  %359 = sitofp i16 %358 to double
  %360 = call double @llvm.fmuladd.f64(double %322, double %356, double %359)
  store double %360, ptr %328, align 8, !tbaa !91
  %361 = getelementptr inbounds i8, ptr %353, i64 -6
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %.lr.ph97.i61

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i54
  %store_forwarded143 = phi double [ %load_initial142, %.lr.ph.preheader.i54 ], [ %368, %.lr.ph.i55 ]
  %indvars.iv.i56 = phi i64 [ 2, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i55 ]
  %.08692.i57 = phi ptr [ %352, %.lr.ph.preheader.i54 ], [ %369, %.lr.ph.i55 ]
  %362 = load i16, ptr %.08692.i57, align 2, !tbaa !106
  %363 = sitofp i16 %362 to double
  %364 = getelementptr [8 x i8], ptr %296, i64 %indvars.iv.i56
  %365 = call double @llvm.fmuladd.f64(double %322, double %store_forwarded143, double %363)
  %366 = getelementptr i8, ptr %364, i64 -16
  %367 = load double, ptr %366, align 8, !tbaa !91
  %368 = call double @llvm.fmuladd.f64(double %308, double %367, double %365)
  store double %368, ptr %364, align 8, !tbaa !91
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %369 = getelementptr inbounds nuw i8, ptr %.08692.i57, i64 2
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i41
  br i1 %exitcond.not.i59, label %._crit_edge.i60, label %.lr.ph.i55, !llvm.loop !128

._crit_edge98.critedge.i44:                       ; preds = %342
  %370 = getelementptr inbounds [2 x i8], ptr %344, i64 %325
  %371 = getelementptr inbounds i8, ptr %370, i64 -2
  %372 = load i16, ptr %371, align 2, !tbaa !106
  %373 = sitofp i16 %372 to double
  store double %373, ptr %327, align 8, !tbaa !91
  %374 = getelementptr inbounds i8, ptr %370, i64 -4
  %375 = load i16, ptr %374, align 2, !tbaa !106
  %376 = sitofp i16 %375 to double
  %377 = call double @llvm.fmuladd.f64(double %322, double %373, double %376)
  store double %377, ptr %328, align 8, !tbaa !91
  br i1 %335, label %.lr.ph102.preheader.i48, label %._crit_edge103.i45

.lr.ph102.preheader.i48:                          ; preds = %.lr.ph97.i61, %._crit_edge98.critedge.i44
  %378 = mul i64 %indvars.iv117.i43, %334
  %379 = getelementptr inbounds nuw i8, ptr %331, i64 %378
  br label %.lr.ph102.i49

.lr.ph97.i61:                                     ; preds = %.lr.ph97.i61, %._crit_edge.i60
  %store_forwarded146 = phi double [ %load_initial145, %._crit_edge.i60 ], [ %386, %.lr.ph97.i61 ]
  %indvars.iv109.i62 = phi i64 [ %336, %._crit_edge.i60 ], [ %indvars.iv.next110.i64, %.lr.ph97.i61 ]
  %.194.i63 = phi ptr [ %361, %._crit_edge.i60 ], [ %387, %.lr.ph97.i61 ]
  %380 = load i16, ptr %.194.i63, align 2, !tbaa !106
  %381 = sitofp i16 %380 to double
  %382 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv109.i62
  %383 = call double @llvm.fmuladd.f64(double %322, double %store_forwarded146, double %381)
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !91
  %386 = call double @llvm.fmuladd.f64(double %308, double %385, double %383)
  store double %386, ptr %382, align 8, !tbaa !91
  %indvars.iv.next110.i64 = add nsw i64 %indvars.iv109.i62, -1
  %387 = getelementptr inbounds i8, ptr %.194.i63, i64 -2
  %.not.i65 = icmp eq i64 %indvars.iv109.i62, 0
  br i1 %.not.i65, label %.lr.ph102.preheader.i48, label %.lr.ph97.i61, !llvm.loop !129

._crit_edge103.i45:                               ; preds = %.lr.ph102.i49, %._crit_edge98.critedge.i44
  %indvars.iv.next118.i46 = add nsw i64 %indvars.iv117.i43, 1
  %exitcond121.not.i47 = icmp eq i64 %indvars.iv.next118.i46, %wide.trip.count120.i40
  br i1 %exitcond121.not.i47, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %342, !llvm.loop !130

.lr.ph102.i49:                                    ; preds = %.lr.ph102.i49, %.lr.ph102.preheader.i48
  %indvars.iv112.i50 = phi i64 [ 0, %.lr.ph102.preheader.i48 ], [ %indvars.iv.next113.i52, %.lr.ph102.i49 ]
  %.08899.i51 = phi ptr [ %379, %.lr.ph102.preheader.i48 ], [ %395, %.lr.ph102.i49 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv112.i50
  %389 = load double, ptr %388, align 8, !tbaa !91
  %390 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv112.i50
  %391 = load double, ptr %390, align 8, !tbaa !91
  %392 = fsub double %389, %391
  %393 = fmul double %310, %392
  %394 = fptrunc double %393 to float
  store float %394, ptr %.08899.i51, align 4, !tbaa !95
  %indvars.iv.next113.i52 = add nuw nsw i64 %indvars.iv112.i50, 1
  %395 = getelementptr inbounds nuw i8, ptr %.08899.i51, i64 4
  %exitcond116.not.i53 = icmp eq i64 %indvars.iv.next113.i52, %wide.trip.count.i41
  br i1 %exitcond116.not.i53, label %._crit_edge103.i45, label %.lr.ph102.i49, !llvm.loop !131

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i45, %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %622

396:                                              ; preds = %52
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = load double, ptr %399, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %402 = load double, ptr %401, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !39
  %..i66 = tail call i32 @llvm.smax.i32(i32 %404, i32 %406)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
          to label %407 unwind label %453

407:                                              ; preds = %396
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %412 = load i32, ptr %405, align 4, !tbaa !39
  %413 = fneg double %400
  %414 = call double @exp(double noundef %413) #16, !tbaa !88
  %415 = call double @cosh(double noundef %402) #16, !tbaa !88
  %416 = call double @exp(double noundef %413) #16, !tbaa !88
  %417 = fmul double %416, 2.000000e+00
  %418 = call double @cosh(double noundef %402) #16, !tbaa !88
  %419 = fmul double %400, -2.000000e+00
  %420 = call double @exp(double noundef %419) #16, !tbaa !88
  %421 = fneg double %420
  %422 = call double @llvm.fmuladd.f64(double %417, double %418, double %421)
  %423 = fadd double %422, -1.000000e+00
  %424 = load i32, ptr %1, align 4, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !42
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %.lr.ph106.i67, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i67:                                    ; preds = %407
  %428 = fmul double %414, -2.000000e+00
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %432 = load ptr, ptr %431, align 8, !tbaa !89
  %433 = load i64, ptr %432, align 8, !tbaa !90
  %434 = fneg double %415
  %435 = fmul double %428, %434
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %437 = icmp sgt i32 %412, 2
  %438 = sext i32 %412 to i64
  %439 = getelementptr [8 x i8], ptr %411, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -8
  %441 = getelementptr i8, ptr %439, i64 -16
  %442 = add i32 %412, -3
  %443 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !87
  %445 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %447 = load i64, ptr %446, align 8, !tbaa !90
  %448 = icmp sgt i32 %412, 0
  %449 = zext i32 %442 to i64
  %450 = sext i32 %424 to i64
  %wide.trip.count120.i68 = sext i32 %426 to i64
  %wide.trip.count.i69 = zext nneg i32 %412 to i64
  %scevgep147 = getelementptr i8, ptr %409, i64 8
  %451 = shl nuw nsw i64 %449, 3
  %452 = getelementptr i8, ptr %411, i64 %451
  %scevgep150 = getelementptr i8, ptr %452, i64 8
  br label %455

453:                                              ; preds = %396
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

455:                                              ; preds = %._crit_edge103.i73, %.lr.ph106.i67
  %indvars.iv117.i71 = phi i64 [ %450, %.lr.ph106.i67 ], [ %indvars.iv.next118.i74, %._crit_edge103.i73 ]
  %456 = mul i64 %indvars.iv117.i71, %433
  %457 = getelementptr inbounds nuw i8, ptr %430, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !106
  %459 = uitofp i16 %458 to double
  store double %459, ptr %409, align 8, !tbaa !91
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !106
  %462 = uitofp i16 %461 to double
  %463 = call double @llvm.fmuladd.f64(double %435, double %459, double %462)
  %464 = call double @llvm.fmuladd.f64(double %421, double %459, double %463)
  store double %464, ptr %436, align 8, !tbaa !91
  br i1 %437, label %.lr.ph.preheader.i82, label %._crit_edge98.critedge.i72

.lr.ph.preheader.i82:                             ; preds = %455
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %load_initial148 = load double, ptr %scevgep147, align 8
  br label %.lr.ph.i83

._crit_edge.i88:                                  ; preds = %.lr.ph.i83
  %466 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %438
  %467 = getelementptr inbounds i8, ptr %466, i64 -2
  %468 = load i16, ptr %467, align 2, !tbaa !106
  %469 = uitofp i16 %468 to double
  store double %469, ptr %440, align 8, !tbaa !91
  %470 = getelementptr inbounds i8, ptr %466, i64 -4
  %471 = load i16, ptr %470, align 2, !tbaa !106
  %472 = uitofp i16 %471 to double
  %473 = call double @llvm.fmuladd.f64(double %435, double %469, double %472)
  store double %473, ptr %441, align 8, !tbaa !91
  %474 = getelementptr inbounds i8, ptr %466, i64 -6
  %load_initial151 = load double, ptr %scevgep150, align 8
  br label %.lr.ph97.i89

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %store_forwarded149 = phi double [ %load_initial148, %.lr.ph.preheader.i82 ], [ %481, %.lr.ph.i83 ]
  %indvars.iv.i84 = phi i64 [ 2, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i83 ]
  %.08692.i85 = phi ptr [ %465, %.lr.ph.preheader.i82 ], [ %482, %.lr.ph.i83 ]
  %475 = load i16, ptr %.08692.i85, align 2, !tbaa !106
  %476 = uitofp i16 %475 to double
  %477 = getelementptr [8 x i8], ptr %409, i64 %indvars.iv.i84
  %478 = call double @llvm.fmuladd.f64(double %435, double %store_forwarded149, double %476)
  %479 = getelementptr i8, ptr %477, i64 -16
  %480 = load double, ptr %479, align 8, !tbaa !91
  %481 = call double @llvm.fmuladd.f64(double %421, double %480, double %478)
  store double %481, ptr %477, align 8, !tbaa !91
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %482 = getelementptr inbounds nuw i8, ptr %.08692.i85, i64 2
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i69
  br i1 %exitcond.not.i87, label %._crit_edge.i88, label %.lr.ph.i83, !llvm.loop !132

._crit_edge98.critedge.i72:                       ; preds = %455
  %483 = getelementptr inbounds [2 x i8], ptr %457, i64 %438
  %484 = getelementptr inbounds i8, ptr %483, i64 -2
  %485 = load i16, ptr %484, align 2, !tbaa !106
  %486 = uitofp i16 %485 to double
  store double %486, ptr %440, align 8, !tbaa !91
  %487 = getelementptr inbounds i8, ptr %483, i64 -4
  %488 = load i16, ptr %487, align 2, !tbaa !106
  %489 = uitofp i16 %488 to double
  %490 = call double @llvm.fmuladd.f64(double %435, double %486, double %489)
  store double %490, ptr %441, align 8, !tbaa !91
  br i1 %448, label %.lr.ph102.preheader.i76, label %._crit_edge103.i73

.lr.ph102.preheader.i76:                          ; preds = %.lr.ph97.i89, %._crit_edge98.critedge.i72
  %491 = mul i64 %indvars.iv117.i71, %447
  %492 = getelementptr inbounds nuw i8, ptr %444, i64 %491
  br label %.lr.ph102.i77

.lr.ph97.i89:                                     ; preds = %.lr.ph97.i89, %._crit_edge.i88
  %store_forwarded152 = phi double [ %load_initial151, %._crit_edge.i88 ], [ %499, %.lr.ph97.i89 ]
  %indvars.iv109.i90 = phi i64 [ %449, %._crit_edge.i88 ], [ %indvars.iv.next110.i92, %.lr.ph97.i89 ]
  %.194.i91 = phi ptr [ %474, %._crit_edge.i88 ], [ %500, %.lr.ph97.i89 ]
  %493 = load i16, ptr %.194.i91, align 2, !tbaa !106
  %494 = uitofp i16 %493 to double
  %495 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv109.i90
  %496 = call double @llvm.fmuladd.f64(double %435, double %store_forwarded152, double %494)
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %498 = load double, ptr %497, align 8, !tbaa !91
  %499 = call double @llvm.fmuladd.f64(double %421, double %498, double %496)
  store double %499, ptr %495, align 8, !tbaa !91
  %indvars.iv.next110.i92 = add nsw i64 %indvars.iv109.i90, -1
  %500 = getelementptr inbounds i8, ptr %.194.i91, i64 -2
  %.not.i93 = icmp eq i64 %indvars.iv109.i90, 0
  br i1 %.not.i93, label %.lr.ph102.preheader.i76, label %.lr.ph97.i89, !llvm.loop !133

._crit_edge103.i73:                               ; preds = %.lr.ph102.i77, %._crit_edge98.critedge.i72
  %indvars.iv.next118.i74 = add nsw i64 %indvars.iv117.i71, 1
  %exitcond121.not.i75 = icmp eq i64 %indvars.iv.next118.i74, %wide.trip.count120.i68
  br i1 %exitcond121.not.i75, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %455, !llvm.loop !134

.lr.ph102.i77:                                    ; preds = %.lr.ph102.i77, %.lr.ph102.preheader.i76
  %indvars.iv112.i78 = phi i64 [ 0, %.lr.ph102.preheader.i76 ], [ %indvars.iv.next113.i80, %.lr.ph102.i77 ]
  %.08899.i79 = phi ptr [ %492, %.lr.ph102.preheader.i76 ], [ %508, %.lr.ph102.i77 ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv112.i78
  %502 = load double, ptr %501, align 8, !tbaa !91
  %503 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv112.i78
  %504 = load double, ptr %503, align 8, !tbaa !91
  %505 = fsub double %502, %504
  %506 = fmul double %423, %505
  %507 = fptrunc double %506 to float
  store float %507, ptr %.08899.i79, align 4, !tbaa !95
  %indvars.iv.next113.i80 = add nuw nsw i64 %indvars.iv112.i78, 1
  %508 = getelementptr inbounds nuw i8, ptr %.08899.i79, i64 4
  %exitcond116.not.i81 = icmp eq i64 %indvars.iv.next113.i80, %wide.trip.count.i69
  br i1 %exitcond116.not.i81, label %._crit_edge103.i73, label %.lr.ph102.i77, !llvm.loop !135

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i73, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %622

509:                                              ; preds = %52
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !119
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %513 = load double, ptr %512, align 8, !tbaa !53
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %515 = load double, ptr %514, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !47
  %518 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !39
  %..i94 = tail call i32 @llvm.smax.i32(i32 %517, i32 %519)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
          to label %520 unwind label %566

520:                                              ; preds = %509
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !87
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !87
  %525 = load i32, ptr %518, align 4, !tbaa !39
  %526 = fneg double %513
  %527 = call double @exp(double noundef %526) #16, !tbaa !88
  %528 = call double @cosh(double noundef %515) #16, !tbaa !88
  %529 = call double @exp(double noundef %526) #16, !tbaa !88
  %530 = fmul double %529, 2.000000e+00
  %531 = call double @cosh(double noundef %515) #16, !tbaa !88
  %532 = fmul double %513, -2.000000e+00
  %533 = call double @exp(double noundef %532) #16, !tbaa !88
  %534 = fneg double %533
  %535 = call double @llvm.fmuladd.f64(double %530, double %531, double %534)
  %536 = fadd double %535, -1.000000e+00
  %537 = load i32, ptr %1, align 4, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !42
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %.lr.ph106.i95, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i95:                                    ; preds = %520
  %541 = fmul double %527, -2.000000e+00
  %542 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !89
  %546 = load i64, ptr %545, align 8, !tbaa !90
  %547 = fneg double %528
  %548 = fmul double %541, %547
  %549 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %550 = icmp sgt i32 %525, 2
  %551 = sext i32 %525 to i64
  %552 = getelementptr [8 x i8], ptr %524, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -8
  %554 = getelementptr i8, ptr %552, i64 -16
  %555 = add i32 %525, -3
  %556 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %559 = load ptr, ptr %558, align 8, !tbaa !89
  %560 = load i64, ptr %559, align 8, !tbaa !90
  %561 = icmp sgt i32 %525, 0
  %562 = zext i32 %555 to i64
  %563 = sext i32 %537 to i64
  %wide.trip.count120.i96 = sext i32 %539 to i64
  %wide.trip.count.i97 = zext nneg i32 %525 to i64
  %scevgep153 = getelementptr i8, ptr %522, i64 8
  %564 = shl nuw nsw i64 %562, 3
  %565 = getelementptr i8, ptr %524, i64 %564
  %scevgep156 = getelementptr i8, ptr %565, i64 8
  br label %568

566:                                              ; preds = %509
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

568:                                              ; preds = %._crit_edge103.i101, %.lr.ph106.i95
  %indvars.iv117.i99 = phi i64 [ %563, %.lr.ph106.i95 ], [ %indvars.iv.next118.i102, %._crit_edge103.i101 ]
  %569 = mul i64 %indvars.iv117.i99, %546
  %570 = getelementptr inbounds nuw i8, ptr %543, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !95
  %572 = fpext float %571 to double
  store double %572, ptr %522, align 8, !tbaa !91
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %574 = load float, ptr %573, align 4, !tbaa !95
  %575 = fpext float %574 to double
  %576 = call double @llvm.fmuladd.f64(double %548, double %572, double %575)
  %577 = call double @llvm.fmuladd.f64(double %534, double %572, double %576)
  store double %577, ptr %549, align 8, !tbaa !91
  br i1 %550, label %.lr.ph.preheader.i110, label %._crit_edge98.critedge.i100

.lr.ph.preheader.i110:                            ; preds = %568
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %load_initial154 = load double, ptr %scevgep153, align 8
  br label %.lr.ph.i111

._crit_edge.i116:                                 ; preds = %.lr.ph.i111
  %579 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %551
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  %581 = load float, ptr %580, align 4, !tbaa !95
  %582 = fpext float %581 to double
  store double %582, ptr %553, align 8, !tbaa !91
  %583 = getelementptr inbounds i8, ptr %579, i64 -8
  %584 = load float, ptr %583, align 4, !tbaa !95
  %585 = fpext float %584 to double
  %586 = call double @llvm.fmuladd.f64(double %548, double %582, double %585)
  store double %586, ptr %554, align 8, !tbaa !91
  %587 = getelementptr inbounds i8, ptr %579, i64 -12
  %load_initial157 = load double, ptr %scevgep156, align 8
  br label %.lr.ph97.i117

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i110
  %store_forwarded155 = phi double [ %load_initial154, %.lr.ph.preheader.i110 ], [ %594, %.lr.ph.i111 ]
  %indvars.iv.i112 = phi i64 [ 2, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i111 ]
  %.08692.i113 = phi ptr [ %578, %.lr.ph.preheader.i110 ], [ %595, %.lr.ph.i111 ]
  %588 = load float, ptr %.08692.i113, align 4, !tbaa !95
  %589 = fpext float %588 to double
  %590 = getelementptr [8 x i8], ptr %522, i64 %indvars.iv.i112
  %591 = call double @llvm.fmuladd.f64(double %548, double %store_forwarded155, double %589)
  %592 = getelementptr i8, ptr %590, i64 -16
  %593 = load double, ptr %592, align 8, !tbaa !91
  %594 = call double @llvm.fmuladd.f64(double %534, double %593, double %591)
  store double %594, ptr %590, align 8, !tbaa !91
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %595 = getelementptr inbounds nuw i8, ptr %.08692.i113, i64 4
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i97
  br i1 %exitcond.not.i115, label %._crit_edge.i116, label %.lr.ph.i111, !llvm.loop !136

._crit_edge98.critedge.i100:                      ; preds = %568
  %596 = getelementptr inbounds [4 x i8], ptr %570, i64 %551
  %597 = getelementptr inbounds i8, ptr %596, i64 -4
  %598 = load float, ptr %597, align 4, !tbaa !95
  %599 = fpext float %598 to double
  store double %599, ptr %553, align 8, !tbaa !91
  %600 = getelementptr inbounds i8, ptr %596, i64 -8
  %601 = load float, ptr %600, align 4, !tbaa !95
  %602 = fpext float %601 to double
  %603 = call double @llvm.fmuladd.f64(double %548, double %599, double %602)
  store double %603, ptr %554, align 8, !tbaa !91
  br i1 %561, label %.lr.ph102.preheader.i104, label %._crit_edge103.i101

.lr.ph102.preheader.i104:                         ; preds = %.lr.ph97.i117, %._crit_edge98.critedge.i100
  %604 = mul i64 %indvars.iv117.i99, %560
  %605 = getelementptr inbounds nuw i8, ptr %557, i64 %604
  br label %.lr.ph102.i105

.lr.ph97.i117:                                    ; preds = %.lr.ph97.i117, %._crit_edge.i116
  %store_forwarded158 = phi double [ %load_initial157, %._crit_edge.i116 ], [ %612, %.lr.ph97.i117 ]
  %indvars.iv109.i118 = phi i64 [ %562, %._crit_edge.i116 ], [ %indvars.iv.next110.i120, %.lr.ph97.i117 ]
  %.194.i119 = phi ptr [ %587, %._crit_edge.i116 ], [ %613, %.lr.ph97.i117 ]
  %606 = load float, ptr %.194.i119, align 4, !tbaa !95
  %607 = fpext float %606 to double
  %608 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv109.i118
  %609 = call double @llvm.fmuladd.f64(double %548, double %store_forwarded158, double %607)
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %611 = load double, ptr %610, align 8, !tbaa !91
  %612 = call double @llvm.fmuladd.f64(double %534, double %611, double %609)
  store double %612, ptr %608, align 8, !tbaa !91
  %indvars.iv.next110.i120 = add nsw i64 %indvars.iv109.i118, -1
  %613 = getelementptr inbounds i8, ptr %.194.i119, i64 -4
  %.not.i121 = icmp eq i64 %indvars.iv109.i118, 0
  br i1 %.not.i121, label %.lr.ph102.preheader.i104, label %.lr.ph97.i117, !llvm.loop !137

._crit_edge103.i101:                              ; preds = %.lr.ph102.i105, %._crit_edge98.critedge.i100
  %indvars.iv.next118.i102 = add nsw i64 %indvars.iv117.i99, 1
  %exitcond121.not.i103 = icmp eq i64 %indvars.iv.next118.i102, %wide.trip.count120.i96
  br i1 %exitcond121.not.i103, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %568, !llvm.loop !138

.lr.ph102.i105:                                   ; preds = %.lr.ph102.i105, %.lr.ph102.preheader.i104
  %indvars.iv112.i106 = phi i64 [ 0, %.lr.ph102.preheader.i104 ], [ %indvars.iv.next113.i108, %.lr.ph102.i105 ]
  %.08899.i107 = phi ptr [ %605, %.lr.ph102.preheader.i104 ], [ %621, %.lr.ph102.i105 ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv112.i106
  %615 = load double, ptr %614, align 8, !tbaa !91
  %616 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv112.i106
  %617 = load double, ptr %616, align 8, !tbaa !91
  %618 = fsub double %615, %617
  %619 = fmul double %536, %618
  %620 = fptrunc double %619 to float
  store float %620, ptr %.08899.i107, align 4, !tbaa !95
  %indvars.iv.next113.i108 = add nuw nsw i64 %indvars.iv112.i106, 1
  %621 = getelementptr inbounds nuw i8, ptr %.08899.i107, i64 4
  %exitcond116.not.i109 = icmp eq i64 %indvars.iv.next113.i108, %wide.trip.count.i97
  br i1 %exitcond116.not.i109, label %._crit_edge103.i101, label %.lr.ph102.i105, !llvm.loop !139

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i101, %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %622

622:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN2cv12getThreadNumEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 18)
  %12 = load i32, ptr %1, align 4, !tbaa !40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add nsw i32 %16, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 2)
  %20 = load i32, ptr %15, align 4, !tbaa !42
  %21 = load i32, ptr %1, align 4, !tbaa !40
  %22 = sub nsw i32 %20, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 7)
  %25 = load ptr, ptr %23, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !79
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !84
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !29
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
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %137

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %45, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #16, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load double, ptr %65, align 8, !tbaa !59
  %67 = call double @cosh(double noundef %66) #16, !tbaa !88
  %68 = fmul double %64, -2.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fmul double %62, -2.000000e+00
  %71 = call double @exp(double noundef %70) #16, !tbaa !88
  %72 = fadd double %69, %71
  %73 = fmul double %62, 2.000000e+00
  %74 = call double @exp(double noundef %63) #16, !tbaa !88
  %75 = fmul double %73, %74
  %76 = call double @sinh(double noundef %66) #16, !tbaa !88
  %77 = call double @exp(double noundef %70) #16, !tbaa !88
  %78 = fsub double 1.000000e+00, %77
  %79 = fmul double %66, %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  %81 = fdiv double %72, %80
  %82 = fmul double %62, %81
  %83 = fmul double %66, %81
  %84 = call double @exp(double noundef %63) #16, !tbaa !88
  %85 = fmul double %84, -2.000000e+00
  %86 = call double @cosh(double noundef %66) #16, !tbaa !88
  %87 = fmul double %85, %86
  %88 = call double @exp(double noundef %70) #16, !tbaa !88
  %89 = call double @sinh(double noundef %66) #16, !tbaa !88
  %90 = call double @cosh(double noundef %66) #16, !tbaa !88
  %91 = fneg double %90
  %92 = fmul double %83, %91
  %93 = call double @llvm.fmuladd.f64(double %82, double %89, double %92)
  %94 = call double @exp(double noundef %63) #16, !tbaa !88
  %95 = fmul double %94, %93
  %96 = fneg double %83
  %97 = call double @llvm.fmuladd.f64(double %96, double %87, double %95)
  %98 = fmul double %88, %96
  %99 = load i32, ptr %1, align 4, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %51
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = sext i32 %60 to i64
  %108 = sub nsw i32 0, %60
  %109 = sext i32 %108 to i64
  %110 = fneg double %87
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %112 = icmp sgt i32 %58, 2
  %113 = fneg double %88
  %114 = add nsw i32 %58, -1
  %115 = load i64, ptr %106, align 8, !tbaa !90
  %116 = sext i32 %114 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 %117
  %119 = getelementptr inbounds [8 x i8], ptr %53, i64 %116
  %120 = sub nsw i64 0, %107
  %121 = fmul double %87, -0.000000e+00
  %122 = sext i32 %58 to i64
  %123 = getelementptr [8 x i8], ptr %53, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = add i32 %58, -3
  %126 = shl nsw i32 %60, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = icmp sgt i32 %58, 0
  %133 = zext i32 %125 to i64
  %134 = sext i32 %99 to i64
  %wide.trip.count139 = sext i32 %101 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count134 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %55, i64 8
  %135 = shl nuw nsw i64 %133, 3
  %136 = getelementptr i8, ptr %53, i64 %135
  %scevgep145 = getelementptr i8, ptr %136, i64 8
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
  %140 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv136
  %141 = load float, ptr %140, align 4, !tbaa !95
  %142 = fpext float %141 to double
  %143 = fmul double %83, %142
  store double %143, ptr %55, align 8, !tbaa !91
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %107
  %145 = load float, ptr %144, align 4, !tbaa !95
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %109
  %148 = load float, ptr %147, align 4, !tbaa !95
  %149 = fpext float %148 to double
  %150 = fmul double %95, %149
  %151 = call double @llvm.fmuladd.f64(double %83, double %146, double %150)
  %152 = call double @llvm.fmuladd.f64(double %110, double %143, double %151)
  store double %152, ptr %111, align 8, !tbaa !91
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge117

.lr.ph.preheader:                                 ; preds = %139
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph116.preheader:                              ; preds = %.lr.ph
  %153 = getelementptr inbounds [4 x i8], ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !91
  %154 = load float, ptr %153, align 4, !tbaa !95
  %155 = fpext float %154 to double
  %156 = call double @llvm.fmuladd.f64(double %97, double %155, double %121)
  store double %156, ptr %124, align 8, !tbaa !91
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %120
  %load_initial146 = load double, ptr %scevgep145, align 8
  br label %.lr.ph116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %169, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn111 = phi ptr [ %144, %.lr.ph.preheader ], [ %.0106, %.lr.ph ]
  %.0106 = getelementptr inbounds [4 x i8], ptr %.pn111, i64 %107
  %158 = load float, ptr %.0106, align 4, !tbaa !95
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds [4 x i8], ptr %.0106, i64 %109
  %161 = load float, ptr %160, align 4, !tbaa !95
  %162 = fpext float %161 to double
  %163 = fmul double %95, %162
  %164 = call double @llvm.fmuladd.f64(double %83, double %159, double %163)
  %165 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv
  %166 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded, double %164)
  %167 = getelementptr i8, ptr %165, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !91
  %169 = call double @llvm.fmuladd.f64(double %113, double %168, double %166)
  store double %169, ptr %165, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph116.preheader, label %.lr.ph, !llvm.loop !142

._crit_edge117:                                   ; preds = %139
  %170 = getelementptr inbounds [4 x i8], ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !91
  %171 = load float, ptr %170, align 4, !tbaa !95
  %172 = fpext float %171 to double
  %173 = call double @llvm.fmuladd.f64(double %97, double %172, double %121)
  store double %173, ptr %124, align 8, !tbaa !91
  br i1 %132, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.lr.ph116, %._crit_edge117
  %174 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv136
  br label %.lr.ph121

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %store_forwarded147 = phi double [ %load_initial146, %.lr.ph116.preheader ], [ %186, %.lr.ph116 ]
  %indvars.iv128 = phi i64 [ %133, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.pn110113 = phi ptr [ %157, %.lr.ph116.preheader ], [ %.1, %.lr.ph116 ]
  %.1 = getelementptr inbounds [4 x i8], ptr %.pn110113, i64 %120
  %175 = load float, ptr %.pn110113, align 4, !tbaa !95
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds [4 x i8], ptr %.1, i64 %127
  %178 = load float, ptr %177, align 4, !tbaa !95
  %179 = fpext float %178 to double
  %180 = fmul double %98, %179
  %181 = call double @llvm.fmuladd.f64(double %97, double %176, double %180)
  %182 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv128
  %183 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded147, double %181)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !91
  %186 = call double @llvm.fmuladd.f64(double %113, double %185, double %183)
  store double %186, ptr %182, align 8, !tbaa !91
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %.not = icmp eq i64 %indvars.iv128, 0
  br i1 %.not, label %.lr.ph121.preheader, label %.lr.ph116, !llvm.loop !143

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge117
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge126, label %139, !llvm.loop !144

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %.0105118 = phi ptr [ %174, %.lr.ph121.preheader ], [ %193, %.lr.ph121 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv131
  %188 = load double, ptr %187, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv131
  %190 = load double, ptr %189, align 8, !tbaa !91
  %191 = fadd double %188, %190
  %192 = fptrunc double %191 to float
  store float %192, ptr %.0105118, align 4, !tbaa !95
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %193 = getelementptr inbounds [4 x i8], ptr %.0105118, i64 %107
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !145
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !146

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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!34 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!35 = !{!"double", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!33, !35, i64 32}
!38 = !{!33, !36, i64 40}
!39 = !{!17, !5, i64 12}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!42 = !{!41, !5, i64 4}
!43 = !{!44, !35, i64 24}
!44 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!45 = !{!44, !35, i64 32}
!46 = !{!44, !36, i64 40}
!47 = !{!17, !5, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!9, !5, i64 0}
!51 = !{!9, !5, i64 4}
!52 = distinct !{!52, !49}
!53 = !{!54, !35, i64 24}
!54 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!55 = !{!54, !35, i64 32}
!56 = !{!54, !36, i64 40}
!57 = !{!58, !35, i64 24}
!58 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!59 = !{!58, !35, i64 32}
!60 = !{!58, !36, i64 40}
!61 = distinct !{!61, !49}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !76, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !74, i64 216, !6, i64 224, !36, i64 225, !75, i64 232, !76, i64 240, !77, i64 248, !78, i64 256}
!66 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !6, i64 64, !5, i64 192, !71, i64 200, !72, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !28, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!74 = !{!"p1 _ZTSSo", !8, i64 0}
!75 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!76 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!77 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!78 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!79 = !{!80, !6, i64 56}
!80 = !{!"_ZTSSt5ctypeIcE", !81, i64 0, !82, i64 16, !36, i64 24, !22, i64 32, !22, i64 40, !83, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!81 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!82 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!83 = !{!"p1 short", !8, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!33, !13, i64 8}
!86 = !{!33, !13, i64 16}
!87 = !{!17, !18, i64 16}
!88 = !{!5, !5, i64 0}
!89 = !{!17, !24, i64 72}
!90 = !{!28, !28, i64 0}
!91 = !{!35, !35, i64 0}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !6, i64 0}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !6, i64 0}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = !{!44, !13, i64 8}
!113 = !{!44, !13, i64 16}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{!54, !13, i64 8}
!119 = !{!54, !13, i64 16}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = !{!58, !13, i64 8}
!141 = !{!58, !13, i64 16}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
