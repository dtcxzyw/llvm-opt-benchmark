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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %176

48:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %175

91:                                               ; preds = %76, %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %175

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.body

150:                                              ; preds = %137, %_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %.body54

.body54:                                          ; preds = %126, %150
  %.pn42 = phi { ptr, i32 } [ %151, %150 ], [ %127, %126 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body

.body:                                            ; preds = %148, %.body54, %106
  %.pn42.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn42, %.body54 ], [ %149, %148 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %175

._crit_edge:                                      ; preds = %139, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %175

175:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %173
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %176

176:                                              ; preds = %175, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %175 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %176

48:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %175

91:                                               ; preds = %76, %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %175

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.body

150:                                              ; preds = %137, %_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %.body54

.body54:                                          ; preds = %126, %150
  %.pn42 = phi { ptr, i32 } [ %151, %150 ], [ %127, %126 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body

.body:                                            ; preds = %148, %.body54, %106
  %.pn42.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn42, %.body54 ], [ %149, %148 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %175

._crit_edge:                                      ; preds = %139, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %175

175:                                              ; preds = %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %173
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %90 ], [ %.pn36, %85 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %176

176:                                              ; preds = %175, %46
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %175 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
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
  switch i32 %52, label %388 [
    i32 0, label %53
    i32 1, label %163
    i32 3, label %273
    i32 2, label %280
    i32 5, label %287
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %64 unwind label %112

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
  %invariant.gep.i = getelementptr i8, ptr %68, i64 -16
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
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %105
  %106 = add i32 %69, -3
  %107 = icmp sgt i32 %69, 0
  %108 = zext i32 %106 to i64
  %109 = sext i32 %82 to i64
  %wide.trip.count127.i = sext i32 %84 to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  %scevgep = getelementptr i8, ptr %66, i64 8
  %110 = shl nuw nsw i64 %108, 3
  %111 = getelementptr i8, ptr %68, i64 %110
  %scevgep71 = getelementptr i8, ptr %111, i64 8
  %ident.check.not = icmp eq i32 %70, 1
  br label %114

common.resume:                                    ; preds = %346, %222, %112
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %223, %222 ], [ %347, %346 ]
  resume { ptr, i32 } %common.resume.op

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

114:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %indvars.iv124.i = phi i64 [ %109, %.lr.ph113.i ], [ %indvars.iv.next125.i, %._crit_edge110.i ]
  %115 = getelementptr inbounds i8, ptr %88, i64 %indvars.iv124.i
  %116 = getelementptr inbounds float, ptr %92, i64 %indvars.iv124.i
  %117 = load i8, ptr %115, align 1, !tbaa !85
  %118 = uitofp i8 %117 to double
  store double %118, ptr %66, align 8, !tbaa !92
  %119 = getelementptr inbounds i8, ptr %115, i64 %93
  %120 = load i8, ptr %119, align 1, !tbaa !85
  %121 = uitofp i8 %120 to double
  %122 = call double @llvm.fmuladd.f64(double %95, double %118, double %121)
  %123 = call double @llvm.fmuladd.f64(double %79, double %118, double %122)
  store double %123, ptr %96, align 8, !tbaa !92
  br i1 %97, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %114
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %119, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %93
  %124 = load i8, ptr %.094.i.lver.orig, align 1, !tbaa !85
  %125 = uitofp i8 %124 to double
  %126 = getelementptr double, ptr %66, i64 %indvars.iv.i.lver.orig
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = load double, ptr %127, align 8, !tbaa !92
  %129 = call double @llvm.fmuladd.f64(double %95, double %128, double %125)
  %130 = getelementptr i8, ptr %126, i64 -16
  %131 = load double, ptr %130, align 8, !tbaa !92
  %132 = call double @llvm.fmuladd.f64(double %79, double %131, double %129)
  store double %132, ptr %126, align 8, !tbaa !92
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !93

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %114
  %133 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv124.i
  %134 = load i8, ptr %133, align 1, !tbaa !85
  %135 = uitofp i8 %134 to double
  store double %135, ptr %103, align 8, !tbaa !92
  %136 = getelementptr inbounds i8, ptr %133, i64 %104
  %137 = load i8, ptr %136, align 1, !tbaa !85
  %138 = uitofp i8 %137 to double
  %139 = call double @llvm.fmuladd.f64(double %95, double %135, double %138)
  store double %139, ptr %gep.i, align 8, !tbaa !92
  br i1 %97, label %.lr.ph106.i.preheader, label %.preheader.i

.lr.ph106.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial72 = load double, ptr %scevgep71, align 8
  br label %.lr.ph106.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %146, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %119, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds nuw i8, ptr %.pn101.i, i64 %93
  %140 = load i8, ptr %.094.i, align 1, !tbaa !85
  %141 = uitofp i8 %140 to double
  %142 = getelementptr double, ptr %66, i64 %indvars.iv.i
  %143 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded, double %141)
  %144 = getelementptr i8, ptr %142, i64 -16
  %145 = load double, ptr %144, align 8, !tbaa !92
  %146 = call double @llvm.fmuladd.f64(double %79, double %145, double %143)
  store double %146, ptr %142, align 8, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %107, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %.lr.ph106.i, %.preheader.i
  br label %.lr.ph109.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i.preheader, %.lr.ph106.i
  %store_forwarded73 = phi double [ %load_initial72, %.lr.ph106.i.preheader ], [ %153, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %108, %.lr.ph106.i.preheader ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %136, %.lr.ph106.i.preheader ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %104
  %147 = load i8, ptr %.1.i, align 1, !tbaa !85
  %148 = uitofp i8 %147 to double
  %149 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv116.i
  %150 = call double @llvm.fmuladd.f64(double %95, double %store_forwarded73, double %148)
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !92
  %153 = call double @llvm.fmuladd.f64(double %79, double %152, double %150)
  store double %153, ptr %149, align 8, !tbaa !92
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %154 = icmp sgt i64 %indvars.iv116.i, 0
  br i1 %154, label %.lr.ph106.i, label %.lr.ph109.i.preheader, !llvm.loop !94

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %114, !llvm.loop !95

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.lr.ph109.i.preheader ]
  %.096107.i = phi ptr [ %162, %.lr.ph109.i ], [ %116, %.lr.ph109.i.preheader ]
  %155 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv119.i
  %156 = load double, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv119.i
  %158 = load double, ptr %157, align 8, !tbaa !92
  %159 = fsub double %156, %158
  %160 = fmul double %81, %159
  %161 = fptrunc double %160 to float
  store float %161, ptr %.096107.i, align 4, !tbaa !96
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %162 = getelementptr inbounds float, ptr %.096107.i, i64 %93
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !98

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %388

163:                                              ; preds = %48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load double, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %171, i32 %173)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %174 unwind label %222

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !88
  %179 = load i32, ptr %170, align 8, !tbaa !48
  %180 = load i32, ptr %172, align 4, !tbaa !40
  %181 = fneg double %167
  %182 = call double @exp(double noundef %181) #16, !tbaa !89
  %183 = call double @cosh(double noundef %169) #16, !tbaa !89
  %184 = call double @exp(double noundef %181) #16, !tbaa !89
  %185 = fmul double %184, 2.000000e+00
  %186 = call double @cosh(double noundef %169) #16, !tbaa !89
  %187 = fmul double %167, -2.000000e+00
  %188 = call double @exp(double noundef %187) #16, !tbaa !89
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %185, double %186, double %189)
  %191 = fadd double %190, -1.000000e+00
  %192 = load i32, ptr %1, align 4, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %174
  %invariant.gep.i12 = getelementptr i8, ptr %178, i64 -16
  %196 = fmul double %182, -2.000000e+00
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = sext i32 %180 to i64
  %204 = fneg double %183
  %205 = fmul double %196, %204
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %207 = icmp sgt i32 %179, 2
  %208 = add nsw i32 %179, -1
  %209 = load i64, ptr %200, align 8, !tbaa !91
  %210 = sext i32 %208 to i64
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 %211
  %213 = getelementptr inbounds double, ptr %178, i64 %210
  %214 = sub nsw i64 0, %203
  %215 = sext i32 %179 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %215
  %216 = add i32 %179, -3
  %217 = icmp sgt i32 %179, 0
  %218 = zext i32 %216 to i64
  %219 = sext i32 %192 to i64
  %wide.trip.count127.i14 = sext i32 %194 to i64
  %wide.trip.count.i15 = zext nneg i32 %179 to i64
  %scevgep76 = getelementptr i8, ptr %176, i64 8
  %220 = shl nuw nsw i64 %218, 3
  %221 = getelementptr i8, ptr %178, i64 %220
  %scevgep79 = getelementptr i8, ptr %221, i64 8
  %ident.check74.not = icmp eq i32 %180, 1
  br label %224

222:                                              ; preds = %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

224:                                              ; preds = %._crit_edge110.i20, %.lr.ph113.i11
  %indvars.iv124.i17 = phi i64 [ %219, %.lr.ph113.i11 ], [ %indvars.iv.next125.i21, %._crit_edge110.i20 ]
  %225 = getelementptr inbounds i8, ptr %198, i64 %indvars.iv124.i17
  %226 = getelementptr inbounds float, ptr %202, i64 %indvars.iv124.i17
  %227 = load i8, ptr %225, align 1, !tbaa !85
  %228 = sitofp i8 %227 to double
  store double %228, ptr %176, align 8, !tbaa !92
  %229 = getelementptr inbounds i8, ptr %225, i64 %203
  %230 = load i8, ptr %229, align 1, !tbaa !85
  %231 = sitofp i8 %230 to double
  %232 = call double @llvm.fmuladd.f64(double %205, double %228, double %231)
  %233 = call double @llvm.fmuladd.f64(double %189, double %228, double %232)
  store double %233, ptr %206, align 8, !tbaa !92
  br i1 %207, label %.lr.ph.i34.lver.check, label %._crit_edge.i18

.lr.ph.i34.lver.check:                            ; preds = %224
  br i1 %ident.check74.not, label %.lr.ph.i34.ph, label %.lr.ph.i34.lver.orig

.lr.ph.i34.lver.orig:                             ; preds = %.lr.ph.i34.lver.check, %.lr.ph.i34.lver.orig
  %indvars.iv.i35.lver.orig = phi i64 [ %indvars.iv.next.i38.lver.orig, %.lr.ph.i34.lver.orig ], [ 2, %.lr.ph.i34.lver.check ]
  %.pn101.i36.lver.orig = phi ptr [ %.094.i37.lver.orig, %.lr.ph.i34.lver.orig ], [ %229, %.lr.ph.i34.lver.check ]
  %.094.i37.lver.orig = getelementptr inbounds i8, ptr %.pn101.i36.lver.orig, i64 %203
  %234 = load i8, ptr %.094.i37.lver.orig, align 1, !tbaa !85
  %235 = sitofp i8 %234 to double
  %236 = getelementptr double, ptr %176, i64 %indvars.iv.i35.lver.orig
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load double, ptr %237, align 8, !tbaa !92
  %239 = call double @llvm.fmuladd.f64(double %205, double %238, double %235)
  %240 = getelementptr i8, ptr %236, i64 -16
  %241 = load double, ptr %240, align 8, !tbaa !92
  %242 = call double @llvm.fmuladd.f64(double %189, double %241, double %239)
  store double %242, ptr %236, align 8, !tbaa !92
  %indvars.iv.next.i38.lver.orig = add nuw nsw i64 %indvars.iv.i35.lver.orig, 1
  %exitcond.not.i39.lver.orig = icmp eq i64 %indvars.iv.next.i38.lver.orig, %wide.trip.count.i15
  br i1 %exitcond.not.i39.lver.orig, label %._crit_edge.i18, label %.lr.ph.i34.lver.orig, !llvm.loop !99

.lr.ph.i34.ph:                                    ; preds = %.lr.ph.i34.lver.check
  %load_initial77 = load double, ptr %scevgep76, align 8
  br label %.lr.ph.i34

._crit_edge.i18:                                  ; preds = %.lr.ph.i34.lver.orig, %.lr.ph.i34, %224
  %243 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv124.i17
  %244 = load i8, ptr %243, align 1, !tbaa !85
  %245 = sitofp i8 %244 to double
  store double %245, ptr %213, align 8, !tbaa !92
  %246 = getelementptr inbounds i8, ptr %243, i64 %214
  %247 = load i8, ptr %246, align 1, !tbaa !85
  %248 = sitofp i8 %247 to double
  %249 = call double @llvm.fmuladd.f64(double %205, double %245, double %248)
  store double %249, ptr %gep.i13, align 8, !tbaa !92
  br i1 %207, label %.lr.ph106.i29.preheader, label %.preheader.i19

.lr.ph106.i29.preheader:                          ; preds = %._crit_edge.i18
  %load_initial80 = load double, ptr %scevgep79, align 8
  br label %.lr.ph106.i29

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.ph, %.lr.ph.i34
  %store_forwarded78 = phi double [ %load_initial77, %.lr.ph.i34.ph ], [ %256, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ 2, %.lr.ph.i34.ph ], [ %indvars.iv.next.i38, %.lr.ph.i34 ]
  %.pn101.i36 = phi ptr [ %229, %.lr.ph.i34.ph ], [ %.094.i37, %.lr.ph.i34 ]
  %.094.i37 = getelementptr inbounds nuw i8, ptr %.pn101.i36, i64 %203
  %250 = load i8, ptr %.094.i37, align 1, !tbaa !85
  %251 = sitofp i8 %250 to double
  %252 = getelementptr double, ptr %176, i64 %indvars.iv.i35
  %253 = call double @llvm.fmuladd.f64(double %205, double %store_forwarded78, double %251)
  %254 = getelementptr i8, ptr %252, i64 -16
  %255 = load double, ptr %254, align 8, !tbaa !92
  %256 = call double @llvm.fmuladd.f64(double %189, double %255, double %253)
  store double %256, ptr %252, align 8, !tbaa !92
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i15
  br i1 %exitcond.not.i39, label %._crit_edge.i18, label %.lr.ph.i34, !llvm.loop !99

.preheader.i19:                                   ; preds = %._crit_edge.i18
  br i1 %217, label %.lr.ph109.i24.preheader, label %._crit_edge110.i20

.lr.ph109.i24.preheader:                          ; preds = %.lr.ph106.i29, %.preheader.i19
  br label %.lr.ph109.i24

.lr.ph106.i29:                                    ; preds = %.lr.ph106.i29.preheader, %.lr.ph106.i29
  %store_forwarded81 = phi double [ %load_initial80, %.lr.ph106.i29.preheader ], [ %263, %.lr.ph106.i29 ]
  %indvars.iv116.i30 = phi i64 [ %218, %.lr.ph106.i29.preheader ], [ %indvars.iv.next117.i33, %.lr.ph106.i29 ]
  %.pn100103.i31 = phi ptr [ %246, %.lr.ph106.i29.preheader ], [ %.1.i32, %.lr.ph106.i29 ]
  %.1.i32 = getelementptr inbounds i8, ptr %.pn100103.i31, i64 %214
  %257 = load i8, ptr %.1.i32, align 1, !tbaa !85
  %258 = sitofp i8 %257 to double
  %259 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv116.i30
  %260 = call double @llvm.fmuladd.f64(double %205, double %store_forwarded81, double %258)
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = load double, ptr %261, align 8, !tbaa !92
  %263 = call double @llvm.fmuladd.f64(double %189, double %262, double %260)
  store double %263, ptr %259, align 8, !tbaa !92
  %indvars.iv.next117.i33 = add nsw i64 %indvars.iv116.i30, -1
  %264 = icmp sgt i64 %indvars.iv116.i30, 0
  br i1 %264, label %.lr.ph106.i29, label %.lr.ph109.i24.preheader, !llvm.loop !100

._crit_edge110.i20:                               ; preds = %.lr.ph109.i24, %.preheader.i19
  %indvars.iv.next125.i21 = add nsw i64 %indvars.iv124.i17, 1
  %exitcond128.not.i22 = icmp eq i64 %indvars.iv.next125.i21, %wide.trip.count127.i14
  br i1 %exitcond128.not.i22, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %224, !llvm.loop !101

.lr.ph109.i24:                                    ; preds = %.lr.ph109.i24.preheader, %.lr.ph109.i24
  %indvars.iv119.i25 = phi i64 [ %indvars.iv.next120.i27, %.lr.ph109.i24 ], [ 0, %.lr.ph109.i24.preheader ]
  %.096107.i26 = phi ptr [ %272, %.lr.ph109.i24 ], [ %226, %.lr.ph109.i24.preheader ]
  %265 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv119.i25
  %266 = load double, ptr %265, align 8, !tbaa !92
  %267 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv119.i25
  %268 = load double, ptr %267, align 8, !tbaa !92
  %269 = fsub double %266, %268
  %270 = fmul double %191, %269
  %271 = fptrunc double %270 to float
  store float %271, ptr %.096107.i26, align 4, !tbaa !96
  %indvars.iv.next120.i27 = add nuw nsw i64 %indvars.iv119.i25, 1
  %272 = getelementptr inbounds float, ptr %.096107.i26, i64 %203
  %exitcond123.not.i28 = icmp eq i64 %indvars.iv.next120.i27, %wide.trip.count.i15
  br i1 %exitcond123.not.i28, label %._crit_edge110.i20, label %.lr.ph109.i24, !llvm.loop !102

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i20, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %388

273:                                              ; preds = %48
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load double, ptr %278, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %277, double noundef %279)
  br label %388

280:                                              ; preds = %48
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load double, ptr %283, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = load double, ptr %285, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %282, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %284, double noundef %286)
  br label %388

287:                                              ; preds = %48
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load double, ptr %290, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = load double, ptr %292, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %..i40 = tail call i32 @llvm.smax.i32(i32 %295, i32 %297)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i40, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i40, i32 noundef 6)
          to label %298 unwind label %346

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !88
  %303 = load i32, ptr %294, align 8, !tbaa !48
  %304 = load i32, ptr %296, align 4, !tbaa !40
  %305 = fneg double %291
  %306 = call double @exp(double noundef %305) #16, !tbaa !89
  %307 = call double @cosh(double noundef %293) #16, !tbaa !89
  %308 = call double @exp(double noundef %305) #16, !tbaa !89
  %309 = fmul double %308, 2.000000e+00
  %310 = call double @cosh(double noundef %293) #16, !tbaa !89
  %311 = fmul double %291, -2.000000e+00
  %312 = call double @exp(double noundef %311) #16, !tbaa !89
  %313 = fneg double %312
  %314 = call double @llvm.fmuladd.f64(double %309, double %310, double %313)
  %315 = fadd double %314, -1.000000e+00
  %316 = load i32, ptr %1, align 4, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %.lr.ph113.i41, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i41:                                    ; preds = %298
  %invariant.gep.i42 = getelementptr i8, ptr %302, i64 -16
  %320 = fmul double %306, -2.000000e+00
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !88
  %327 = sext i32 %304 to i64
  %328 = fneg double %307
  %329 = fmul double %320, %328
  %330 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %331 = icmp sgt i32 %303, 2
  %332 = add nsw i32 %303, -1
  %333 = load i64, ptr %324, align 8, !tbaa !91
  %334 = sext i32 %332 to i64
  %335 = mul i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 %335
  %337 = getelementptr inbounds double, ptr %302, i64 %334
  %338 = sub nsw i64 0, %327
  %339 = sext i32 %303 to i64
  %gep.i43 = getelementptr double, ptr %invariant.gep.i42, i64 %339
  %340 = add i32 %303, -3
  %341 = icmp sgt i32 %303, 0
  %342 = zext i32 %340 to i64
  %343 = sext i32 %316 to i64
  %wide.trip.count127.i44 = sext i32 %318 to i64
  %wide.trip.count.i45 = zext nneg i32 %303 to i64
  %scevgep82 = getelementptr i8, ptr %300, i64 8
  %344 = shl nuw nsw i64 %342, 3
  %345 = getelementptr i8, ptr %302, i64 %344
  %scevgep85 = getelementptr i8, ptr %345, i64 8
  br label %348

346:                                              ; preds = %287
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

348:                                              ; preds = %._crit_edge110.i50, %.lr.ph113.i41
  %indvars.iv124.i47 = phi i64 [ %343, %.lr.ph113.i41 ], [ %indvars.iv.next125.i51, %._crit_edge110.i50 ]
  %349 = getelementptr inbounds float, ptr %322, i64 %indvars.iv124.i47
  %350 = getelementptr inbounds float, ptr %326, i64 %indvars.iv124.i47
  %351 = load float, ptr %349, align 4, !tbaa !96
  %352 = fpext float %351 to double
  store double %352, ptr %300, align 8, !tbaa !92
  %353 = getelementptr inbounds float, ptr %349, i64 %327
  %354 = load float, ptr %353, align 4, !tbaa !96
  %355 = fpext float %354 to double
  %356 = call double @llvm.fmuladd.f64(double %329, double %352, double %355)
  %357 = call double @llvm.fmuladd.f64(double %313, double %352, double %356)
  store double %357, ptr %330, align 8, !tbaa !92
  br i1 %331, label %.lr.ph.i64.preheader, label %._crit_edge.i48

.lr.ph.i64.preheader:                             ; preds = %348
  %load_initial83 = load double, ptr %scevgep82, align 8
  br label %.lr.ph.i64

._crit_edge.i48:                                  ; preds = %.lr.ph.i64, %348
  %358 = getelementptr inbounds float, ptr %336, i64 %indvars.iv124.i47
  %359 = load float, ptr %358, align 4, !tbaa !96
  %360 = fpext float %359 to double
  store double %360, ptr %337, align 8, !tbaa !92
  %361 = getelementptr inbounds float, ptr %358, i64 %338
  %362 = load float, ptr %361, align 4, !tbaa !96
  %363 = fpext float %362 to double
  %364 = call double @llvm.fmuladd.f64(double %329, double %360, double %363)
  store double %364, ptr %gep.i43, align 8, !tbaa !92
  br i1 %331, label %.lr.ph106.i59.preheader, label %.preheader.i49

.lr.ph106.i59.preheader:                          ; preds = %._crit_edge.i48
  %load_initial86 = load double, ptr %scevgep85, align 8
  br label %.lr.ph106.i59

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %store_forwarded84 = phi double [ %load_initial83, %.lr.ph.i64.preheader ], [ %371, %.lr.ph.i64 ]
  %indvars.iv.i65 = phi i64 [ 2, %.lr.ph.i64.preheader ], [ %indvars.iv.next.i68, %.lr.ph.i64 ]
  %.pn101.i66 = phi ptr [ %353, %.lr.ph.i64.preheader ], [ %.094.i67, %.lr.ph.i64 ]
  %.094.i67 = getelementptr inbounds float, ptr %.pn101.i66, i64 %327
  %365 = load float, ptr %.094.i67, align 4, !tbaa !96
  %366 = fpext float %365 to double
  %367 = getelementptr double, ptr %300, i64 %indvars.iv.i65
  %368 = call double @llvm.fmuladd.f64(double %329, double %store_forwarded84, double %366)
  %369 = getelementptr i8, ptr %367, i64 -16
  %370 = load double, ptr %369, align 8, !tbaa !92
  %371 = call double @llvm.fmuladd.f64(double %313, double %370, double %368)
  store double %371, ptr %367, align 8, !tbaa !92
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i45
  br i1 %exitcond.not.i69, label %._crit_edge.i48, label %.lr.ph.i64, !llvm.loop !103

.preheader.i49:                                   ; preds = %._crit_edge.i48
  br i1 %341, label %.lr.ph109.i54.preheader, label %._crit_edge110.i50

.lr.ph109.i54.preheader:                          ; preds = %.lr.ph106.i59, %.preheader.i49
  br label %.lr.ph109.i54

.lr.ph106.i59:                                    ; preds = %.lr.ph106.i59.preheader, %.lr.ph106.i59
  %store_forwarded87 = phi double [ %load_initial86, %.lr.ph106.i59.preheader ], [ %378, %.lr.ph106.i59 ]
  %indvars.iv116.i60 = phi i64 [ %342, %.lr.ph106.i59.preheader ], [ %indvars.iv.next117.i63, %.lr.ph106.i59 ]
  %.pn100103.i61 = phi ptr [ %361, %.lr.ph106.i59.preheader ], [ %.1.i62, %.lr.ph106.i59 ]
  %.1.i62 = getelementptr inbounds float, ptr %.pn100103.i61, i64 %338
  %372 = load float, ptr %.1.i62, align 4, !tbaa !96
  %373 = fpext float %372 to double
  %374 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv116.i60
  %375 = call double @llvm.fmuladd.f64(double %329, double %store_forwarded87, double %373)
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !92
  %378 = call double @llvm.fmuladd.f64(double %313, double %377, double %375)
  store double %378, ptr %374, align 8, !tbaa !92
  %indvars.iv.next117.i63 = add nsw i64 %indvars.iv116.i60, -1
  %379 = icmp sgt i64 %indvars.iv116.i60, 0
  br i1 %379, label %.lr.ph106.i59, label %.lr.ph109.i54.preheader, !llvm.loop !104

._crit_edge110.i50:                               ; preds = %.lr.ph109.i54, %.preheader.i49
  %indvars.iv.next125.i51 = add nsw i64 %indvars.iv124.i47, 1
  %exitcond128.not.i52 = icmp eq i64 %indvars.iv.next125.i51, %wide.trip.count127.i44
  br i1 %exitcond128.not.i52, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %348, !llvm.loop !105

.lr.ph109.i54:                                    ; preds = %.lr.ph109.i54.preheader, %.lr.ph109.i54
  %indvars.iv119.i55 = phi i64 [ %indvars.iv.next120.i57, %.lr.ph109.i54 ], [ 0, %.lr.ph109.i54.preheader ]
  %.096107.i56 = phi ptr [ %387, %.lr.ph109.i54 ], [ %350, %.lr.ph109.i54.preheader ]
  %380 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv119.i55
  %381 = load double, ptr %380, align 8, !tbaa !92
  %382 = getelementptr inbounds nuw double, ptr %300, i64 %indvars.iv119.i55
  %383 = load double, ptr %382, align 8, !tbaa !92
  %384 = fsub double %381, %383
  %385 = fmul double %315, %384
  %386 = fptrunc double %385 to float
  store float %386, ptr %.096107.i56, align 4, !tbaa !96
  %indvars.iv.next120.i57 = add nuw nsw i64 %indvars.iv119.i55, 1
  %387 = getelementptr inbounds float, ptr %.096107.i56, i64 %327
  %exitcond123.not.i58 = icmp eq i64 %indvars.iv.next120.i57, %wide.trip.count.i45
  br i1 %exitcond123.not.i58, label %._crit_edge110.i50, label %.lr.ph109.i54, !llvm.loop !106

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i50, %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %388

388:                                              ; preds = %48, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %280, %273, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %12 unwind label %60

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
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %53
  %54 = add i32 %17, -3
  %55 = icmp sgt i32 %17, 0
  %56 = zext i32 %54 to i64
  %57 = sext i32 %30 to i64
  %wide.trip.count127 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %14, i64 8
  %58 = shl nuw nsw i64 %56, 3
  %59 = getelementptr i8, ptr %16, i64 %58
  %scevgep129 = getelementptr i8, ptr %59, i64 8
  br label %62

._crit_edge114:                                   ; preds = %._crit_edge110, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret void

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %61

62:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv124 = phi i64 [ %57, %.lr.ph113 ], [ %indvars.iv.next125, %._crit_edge110 ]
  %63 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv124
  %64 = getelementptr inbounds float, ptr %40, i64 %indvars.iv124
  %65 = load i16, ptr %63, align 2, !tbaa !107
  %66 = sitofp i16 %65 to double
  store double %66, ptr %14, align 8, !tbaa !92
  %67 = getelementptr inbounds i16, ptr %63, i64 %41
  %68 = load i16, ptr %67, align 2, !tbaa !107
  %69 = sitofp i16 %68 to double
  %70 = call double @llvm.fmuladd.f64(double %43, double %66, double %69)
  %71 = call double @llvm.fmuladd.f64(double %27, double %66, double %70)
  store double %71, ptr %44, align 8, !tbaa !92
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %62
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %62
  %72 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv124
  %73 = load i16, ptr %72, align 2, !tbaa !107
  %74 = sitofp i16 %73 to double
  store double %74, ptr %51, align 8, !tbaa !92
  %75 = getelementptr inbounds i16, ptr %72, i64 %52
  %76 = load i16, ptr %75, align 2, !tbaa !107
  %77 = sitofp i16 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %43, double %74, double %77)
  store double %78, ptr %gep, align 8, !tbaa !92
  br i1 %45, label %.lr.ph106.preheader, label %.preheader

.lr.ph106.preheader:                              ; preds = %._crit_edge
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %67, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds i16, ptr %.pn101, i64 %41
  %79 = load i16, ptr %.094, align 2, !tbaa !107
  %80 = sitofp i16 %79 to double
  %81 = getelementptr double, ptr %14, i64 %indvars.iv
  %82 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded, double %80)
  %83 = getelementptr i8, ptr %81, i64 -16
  %84 = load double, ptr %83, align 8, !tbaa !92
  %85 = call double @llvm.fmuladd.f64(double %27, double %84, double %82)
  store double %85, ptr %81, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.preheader:                                       ; preds = %._crit_edge
  br i1 %55, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.lr.ph106, %.preheader
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %store_forwarded131 = phi double [ %load_initial130, %.lr.ph106.preheader ], [ %92, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %56, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %75, %.lr.ph106.preheader ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds i16, ptr %.pn100103, i64 %52
  %86 = load i16, ptr %.1, align 2, !tbaa !107
  %87 = sitofp i16 %86 to double
  %88 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv116
  %89 = call double @llvm.fmuladd.f64(double %43, double %store_forwarded131, double %87)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !92
  %92 = call double @llvm.fmuladd.f64(double %27, double %91, double %89)
  store double %92, ptr %88, align 8, !tbaa !92
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %93 = icmp sgt i64 %indvars.iv116, 0
  br i1 %93, label %.lr.ph106, label %.lr.ph109.preheader, !llvm.loop !110

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge114, label %62, !llvm.loop !111

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.096107 = phi ptr [ %101, %.lr.ph109 ], [ %64, %.lr.ph109.preheader ]
  %94 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv119
  %95 = load double, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv119
  %97 = load double, ptr %96, align 8, !tbaa !92
  %98 = fsub double %95, %97
  %99 = fmul double %29, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %.096107, align 4, !tbaa !96
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %101 = getelementptr inbounds float, ptr %.096107, i64 %41
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !112
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
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
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %128

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %45, align 8, !tbaa !113
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
  %117 = load ptr, ptr %116, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

128:                                              ; preds = %44
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
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
  br i1 %exitcond.not, label %.lr.ph101.preheader, label %.lr.ph, !llvm.loop !115

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
  br i1 %176, label %.lr.ph101, label %.lr.ph106.preheader, !llvm.loop !116

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
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !117

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge102
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge111, label %130, !llvm.loop !118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
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
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %587 [
    i32 0, label %57
    i32 1, label %163
    i32 3, label %269
    i32 2, label %375
    i32 5, label %481
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %..i = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
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
  %scevgep122 = getelementptr i8, ptr %113, i64 8
  br label %116

common.resume:                                    ; preds = %538, %432, %326, %220, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %221, %220 ], [ %327, %326 ], [ %433, %432 ], [ %539, %538 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
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
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %116
  %127 = getelementptr inbounds i8, ptr %118, i64 %99
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !85
  %130 = uitofp i8 %129 to double
  store double %130, ptr %101, align 8, !tbaa !92
  %131 = getelementptr inbounds i8, ptr %127, i64 -2
  %132 = load i8, ptr %131, align 1, !tbaa !85
  %133 = uitofp i8 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %96, double %130, double %133)
  store double %134, ptr %102, align 8, !tbaa !92
  br i1 %98, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %135 = getelementptr inbounds i8, ptr %127, i64 -3
  %load_initial123 = load double, ptr %scevgep122, align 8
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge98.i:                                  ; preds = %._crit_edge.i
  br i1 %109, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph97.i, %._crit_edge98.i
  %144 = mul i64 %indvars.iv117.i, %108
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 %144
  br label %.lr.ph102.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %store_forwarded124 = phi double [ %load_initial123, %.lr.ph97.preheader.i ], [ %152, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %110, %.lr.ph97.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %135, %.lr.ph97.preheader.i ], [ %153, %.lr.ph97.i ]
  %146 = load i8, ptr %.194.i, align 1, !tbaa !85
  %147 = uitofp i8 %146 to double
  %148 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv109.i
  %149 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded124, double %147)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !92
  %152 = call double @llvm.fmuladd.f64(double %82, double %151, double %149)
  store double %152, ptr %148, align 8, !tbaa !92
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %153 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %154 = icmp sgt i64 %indvars.iv109.i, 0
  br i1 %154, label %.lr.ph97.i, label %.lr.ph102.preheader.i, !llvm.loop !122

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !123

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %145, %.lr.ph102.preheader.i ], [ %162, %.lr.ph102.i ]
  %155 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv112.i
  %156 = load double, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv112.i
  %158 = load double, ptr %157, align 8, !tbaa !92
  %159 = fsub double %156, %158
  %160 = fmul double %84, %159
  %161 = fptrunc double %160 to float
  store float %161, ptr %.08899.i, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %162 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !124

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %587

163:                                              ; preds = %52
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load double, ptr %168, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %171, i32 %173)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %174 unwind label %220

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !88
  %179 = load i32, ptr %172, align 4, !tbaa !40
  %180 = fneg double %167
  %181 = call double @exp(double noundef %180) #16, !tbaa !89
  %182 = call double @cosh(double noundef %169) #16, !tbaa !89
  %183 = call double @exp(double noundef %180) #16, !tbaa !89
  %184 = fmul double %183, 2.000000e+00
  %185 = call double @cosh(double noundef %169) #16, !tbaa !89
  %186 = fmul double %167, -2.000000e+00
  %187 = call double @exp(double noundef %186) #16, !tbaa !89
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %184, double %185, double %188)
  %190 = fadd double %189, -1.000000e+00
  %191 = load i32, ptr %1, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %174
  %195 = fmul double %181, -2.000000e+00
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !90
  %200 = load i64, ptr %199, align 8, !tbaa !91
  %201 = fneg double %182
  %202 = fmul double %195, %201
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %204 = icmp sgt i32 %179, 2
  %205 = sext i32 %179 to i64
  %206 = getelementptr double, ptr %178, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = getelementptr i8, ptr %206, i64 -16
  %209 = add i32 %179, -3
  %210 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !90
  %214 = load i64, ptr %213, align 8, !tbaa !91
  %215 = icmp sgt i32 %179, 0
  %216 = zext i32 %209 to i64
  %217 = sext i32 %191 to i64
  %wide.trip.count120.i12 = sext i32 %193 to i64
  %wide.trip.count.i13 = zext nneg i32 %179 to i64
  %scevgep125 = getelementptr i8, ptr %176, i64 8
  %218 = shl nuw nsw i64 %216, 3
  %219 = getelementptr i8, ptr %178, i64 %218
  %scevgep128 = getelementptr i8, ptr %219, i64 8
  br label %222

220:                                              ; preds = %163
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %common.resume

222:                                              ; preds = %._crit_edge103.i18, %.lr.ph106.i11
  %indvars.iv117.i15 = phi i64 [ %217, %.lr.ph106.i11 ], [ %indvars.iv.next118.i19, %._crit_edge103.i18 ]
  %223 = mul i64 %indvars.iv117.i15, %200
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !85
  %226 = sitofp i8 %225 to double
  store double %226, ptr %176, align 8, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !85
  %229 = sitofp i8 %228 to double
  %230 = call double @llvm.fmuladd.f64(double %202, double %226, double %229)
  %231 = call double @llvm.fmuladd.f64(double %188, double %226, double %230)
  store double %231, ptr %203, align 8, !tbaa !92
  br i1 %204, label %.lr.ph.preheader.i32, label %._crit_edge.i16

.lr.ph.preheader.i32:                             ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %load_initial126 = load double, ptr %scevgep125, align 8
  br label %.lr.ph.i33

._crit_edge.i16:                                  ; preds = %.lr.ph.i33, %222
  %233 = getelementptr inbounds i8, ptr %224, i64 %205
  %234 = getelementptr inbounds i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !85
  %236 = sitofp i8 %235 to double
  store double %236, ptr %207, align 8, !tbaa !92
  %237 = getelementptr inbounds i8, ptr %233, i64 -2
  %238 = load i8, ptr %237, align 1, !tbaa !85
  %239 = sitofp i8 %238 to double
  %240 = call double @llvm.fmuladd.f64(double %202, double %236, double %239)
  store double %240, ptr %208, align 8, !tbaa !92
  br i1 %204, label %.lr.ph97.preheader.i27, label %._crit_edge98.i17

.lr.ph97.preheader.i27:                           ; preds = %._crit_edge.i16
  %241 = getelementptr inbounds i8, ptr %233, i64 -3
  %load_initial129 = load double, ptr %scevgep128, align 8
  br label %.lr.ph97.i28

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %store_forwarded127 = phi double [ %load_initial126, %.lr.ph.preheader.i32 ], [ %248, %.lr.ph.i33 ]
  %indvars.iv.i34 = phi i64 [ 2, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.08692.i35 = phi ptr [ %232, %.lr.ph.preheader.i32 ], [ %249, %.lr.ph.i33 ]
  %242 = load i8, ptr %.08692.i35, align 1, !tbaa !85
  %243 = sitofp i8 %242 to double
  %244 = getelementptr double, ptr %176, i64 %indvars.iv.i34
  %245 = call double @llvm.fmuladd.f64(double %202, double %store_forwarded127, double %243)
  %246 = getelementptr i8, ptr %244, i64 -16
  %247 = load double, ptr %246, align 8, !tbaa !92
  %248 = call double @llvm.fmuladd.f64(double %188, double %247, double %245)
  store double %248, ptr %244, align 8, !tbaa !92
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %249 = getelementptr inbounds nuw i8, ptr %.08692.i35, i64 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i13
  br i1 %exitcond.not.i37, label %._crit_edge.i16, label %.lr.ph.i33, !llvm.loop !125

._crit_edge98.i17:                                ; preds = %._crit_edge.i16
  br i1 %215, label %.lr.ph102.preheader.i21, label %._crit_edge103.i18

.lr.ph102.preheader.i21:                          ; preds = %.lr.ph97.i28, %._crit_edge98.i17
  %250 = mul i64 %indvars.iv117.i15, %214
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 %250
  br label %.lr.ph102.i22

.lr.ph97.i28:                                     ; preds = %.lr.ph97.i28, %.lr.ph97.preheader.i27
  %store_forwarded130 = phi double [ %load_initial129, %.lr.ph97.preheader.i27 ], [ %258, %.lr.ph97.i28 ]
  %indvars.iv109.i29 = phi i64 [ %216, %.lr.ph97.preheader.i27 ], [ %indvars.iv.next110.i31, %.lr.ph97.i28 ]
  %.194.i30 = phi ptr [ %241, %.lr.ph97.preheader.i27 ], [ %259, %.lr.ph97.i28 ]
  %252 = load i8, ptr %.194.i30, align 1, !tbaa !85
  %253 = sitofp i8 %252 to double
  %254 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv109.i29
  %255 = call double @llvm.fmuladd.f64(double %202, double %store_forwarded130, double %253)
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load double, ptr %256, align 8, !tbaa !92
  %258 = call double @llvm.fmuladd.f64(double %188, double %257, double %255)
  store double %258, ptr %254, align 8, !tbaa !92
  %indvars.iv.next110.i31 = add nsw i64 %indvars.iv109.i29, -1
  %259 = getelementptr inbounds i8, ptr %.194.i30, i64 -1
  %260 = icmp sgt i64 %indvars.iv109.i29, 0
  br i1 %260, label %.lr.ph97.i28, label %.lr.ph102.preheader.i21, !llvm.loop !126

._crit_edge103.i18:                               ; preds = %.lr.ph102.i22, %._crit_edge98.i17
  %indvars.iv.next118.i19 = add nsw i64 %indvars.iv117.i15, 1
  %exitcond121.not.i20 = icmp eq i64 %indvars.iv.next118.i19, %wide.trip.count120.i12
  br i1 %exitcond121.not.i20, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %222, !llvm.loop !127

.lr.ph102.i22:                                    ; preds = %.lr.ph102.i22, %.lr.ph102.preheader.i21
  %indvars.iv112.i23 = phi i64 [ 0, %.lr.ph102.preheader.i21 ], [ %indvars.iv.next113.i25, %.lr.ph102.i22 ]
  %.08899.i24 = phi ptr [ %251, %.lr.ph102.preheader.i21 ], [ %268, %.lr.ph102.i22 ]
  %261 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv112.i23
  %262 = load double, ptr %261, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv112.i23
  %264 = load double, ptr %263, align 8, !tbaa !92
  %265 = fsub double %262, %264
  %266 = fmul double %190, %265
  %267 = fptrunc double %266 to float
  store float %267, ptr %.08899.i24, align 4, !tbaa !96
  %indvars.iv.next113.i25 = add nuw nsw i64 %indvars.iv112.i23, 1
  %268 = getelementptr inbounds nuw i8, ptr %.08899.i24, i64 4
  %exitcond116.not.i26 = icmp eq i64 %indvars.iv.next113.i25, %wide.trip.count.i13
  br i1 %exitcond116.not.i26, label %._crit_edge103.i18, label %.lr.ph102.i22, !llvm.loop !128

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i18, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %587

269:                                              ; preds = %52
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !120
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load double, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load double, ptr %274, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !40
  %..i38 = tail call i32 @llvm.smax.i32(i32 %277, i32 %279)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
          to label %280 unwind label %326

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = load i32, ptr %278, align 4, !tbaa !40
  %286 = fneg double %273
  %287 = call double @exp(double noundef %286) #16, !tbaa !89
  %288 = call double @cosh(double noundef %275) #16, !tbaa !89
  %289 = call double @exp(double noundef %286) #16, !tbaa !89
  %290 = fmul double %289, 2.000000e+00
  %291 = call double @cosh(double noundef %275) #16, !tbaa !89
  %292 = fmul double %273, -2.000000e+00
  %293 = call double @exp(double noundef %292) #16, !tbaa !89
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %290, double %291, double %294)
  %296 = fadd double %295, -1.000000e+00
  %297 = load i32, ptr %1, align 4, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %.lr.ph106.i39, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i39:                                    ; preds = %280
  %301 = fmul double %287, -2.000000e+00
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !88
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !90
  %306 = load i64, ptr %305, align 8, !tbaa !91
  %307 = fneg double %288
  %308 = fmul double %301, %307
  %309 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %310 = icmp sgt i32 %285, 2
  %311 = sext i32 %285 to i64
  %312 = getelementptr double, ptr %284, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = getelementptr i8, ptr %312, i64 -16
  %315 = add i32 %285, -3
  %316 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %319 = load ptr, ptr %318, align 8, !tbaa !90
  %320 = load i64, ptr %319, align 8, !tbaa !91
  %321 = icmp sgt i32 %285, 0
  %322 = zext i32 %315 to i64
  %323 = sext i32 %297 to i64
  %wide.trip.count120.i40 = sext i32 %299 to i64
  %wide.trip.count.i41 = zext nneg i32 %285 to i64
  %scevgep131 = getelementptr i8, ptr %282, i64 8
  %324 = shl nuw nsw i64 %322, 3
  %325 = getelementptr i8, ptr %284, i64 %324
  %scevgep134 = getelementptr i8, ptr %325, i64 8
  br label %328

326:                                              ; preds = %269
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

328:                                              ; preds = %._crit_edge103.i46, %.lr.ph106.i39
  %indvars.iv117.i43 = phi i64 [ %323, %.lr.ph106.i39 ], [ %indvars.iv.next118.i47, %._crit_edge103.i46 ]
  %329 = mul i64 %indvars.iv117.i43, %306
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !107
  %332 = sitofp i16 %331 to double
  store double %332, ptr %282, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !107
  %335 = sitofp i16 %334 to double
  %336 = call double @llvm.fmuladd.f64(double %308, double %332, double %335)
  %337 = call double @llvm.fmuladd.f64(double %294, double %332, double %336)
  store double %337, ptr %309, align 8, !tbaa !92
  br i1 %310, label %.lr.ph.preheader.i60, label %._crit_edge.i44

.lr.ph.preheader.i60:                             ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %load_initial132 = load double, ptr %scevgep131, align 8
  br label %.lr.ph.i61

._crit_edge.i44:                                  ; preds = %.lr.ph.i61, %328
  %339 = getelementptr inbounds i16, ptr %330, i64 %311
  %340 = getelementptr inbounds i8, ptr %339, i64 -2
  %341 = load i16, ptr %340, align 2, !tbaa !107
  %342 = sitofp i16 %341 to double
  store double %342, ptr %313, align 8, !tbaa !92
  %343 = getelementptr inbounds i8, ptr %339, i64 -4
  %344 = load i16, ptr %343, align 2, !tbaa !107
  %345 = sitofp i16 %344 to double
  %346 = call double @llvm.fmuladd.f64(double %308, double %342, double %345)
  store double %346, ptr %314, align 8, !tbaa !92
  br i1 %310, label %.lr.ph97.preheader.i55, label %._crit_edge98.i45

.lr.ph97.preheader.i55:                           ; preds = %._crit_edge.i44
  %347 = getelementptr inbounds i8, ptr %339, i64 -6
  %load_initial135 = load double, ptr %scevgep134, align 8
  br label %.lr.ph97.i56

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %store_forwarded133 = phi double [ %load_initial132, %.lr.ph.preheader.i60 ], [ %354, %.lr.ph.i61 ]
  %indvars.iv.i62 = phi i64 [ 2, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i61 ]
  %.08692.i63 = phi ptr [ %338, %.lr.ph.preheader.i60 ], [ %355, %.lr.ph.i61 ]
  %348 = load i16, ptr %.08692.i63, align 2, !tbaa !107
  %349 = sitofp i16 %348 to double
  %350 = getelementptr double, ptr %282, i64 %indvars.iv.i62
  %351 = call double @llvm.fmuladd.f64(double %308, double %store_forwarded133, double %349)
  %352 = getelementptr i8, ptr %350, i64 -16
  %353 = load double, ptr %352, align 8, !tbaa !92
  %354 = call double @llvm.fmuladd.f64(double %294, double %353, double %351)
  store double %354, ptr %350, align 8, !tbaa !92
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %355 = getelementptr inbounds nuw i8, ptr %.08692.i63, i64 2
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i41
  br i1 %exitcond.not.i65, label %._crit_edge.i44, label %.lr.ph.i61, !llvm.loop !129

._crit_edge98.i45:                                ; preds = %._crit_edge.i44
  br i1 %321, label %.lr.ph102.preheader.i49, label %._crit_edge103.i46

.lr.ph102.preheader.i49:                          ; preds = %.lr.ph97.i56, %._crit_edge98.i45
  %356 = mul i64 %indvars.iv117.i43, %320
  %357 = getelementptr inbounds nuw i8, ptr %317, i64 %356
  br label %.lr.ph102.i50

.lr.ph97.i56:                                     ; preds = %.lr.ph97.i56, %.lr.ph97.preheader.i55
  %store_forwarded136 = phi double [ %load_initial135, %.lr.ph97.preheader.i55 ], [ %364, %.lr.ph97.i56 ]
  %indvars.iv109.i57 = phi i64 [ %322, %.lr.ph97.preheader.i55 ], [ %indvars.iv.next110.i59, %.lr.ph97.i56 ]
  %.194.i58 = phi ptr [ %347, %.lr.ph97.preheader.i55 ], [ %365, %.lr.ph97.i56 ]
  %358 = load i16, ptr %.194.i58, align 2, !tbaa !107
  %359 = sitofp i16 %358 to double
  %360 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv109.i57
  %361 = call double @llvm.fmuladd.f64(double %308, double %store_forwarded136, double %359)
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load double, ptr %362, align 8, !tbaa !92
  %364 = call double @llvm.fmuladd.f64(double %294, double %363, double %361)
  store double %364, ptr %360, align 8, !tbaa !92
  %indvars.iv.next110.i59 = add nsw i64 %indvars.iv109.i57, -1
  %365 = getelementptr inbounds i8, ptr %.194.i58, i64 -2
  %366 = icmp sgt i64 %indvars.iv109.i57, 0
  br i1 %366, label %.lr.ph97.i56, label %.lr.ph102.preheader.i49, !llvm.loop !130

._crit_edge103.i46:                               ; preds = %.lr.ph102.i50, %._crit_edge98.i45
  %indvars.iv.next118.i47 = add nsw i64 %indvars.iv117.i43, 1
  %exitcond121.not.i48 = icmp eq i64 %indvars.iv.next118.i47, %wide.trip.count120.i40
  br i1 %exitcond121.not.i48, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %328, !llvm.loop !131

.lr.ph102.i50:                                    ; preds = %.lr.ph102.i50, %.lr.ph102.preheader.i49
  %indvars.iv112.i51 = phi i64 [ 0, %.lr.ph102.preheader.i49 ], [ %indvars.iv.next113.i53, %.lr.ph102.i50 ]
  %.08899.i52 = phi ptr [ %357, %.lr.ph102.preheader.i49 ], [ %374, %.lr.ph102.i50 ]
  %367 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv112.i51
  %368 = load double, ptr %367, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv112.i51
  %370 = load double, ptr %369, align 8, !tbaa !92
  %371 = fsub double %368, %370
  %372 = fmul double %296, %371
  %373 = fptrunc double %372 to float
  store float %373, ptr %.08899.i52, align 4, !tbaa !96
  %indvars.iv.next113.i53 = add nuw nsw i64 %indvars.iv112.i51, 1
  %374 = getelementptr inbounds nuw i8, ptr %.08899.i52, i64 4
  %exitcond116.not.i54 = icmp eq i64 %indvars.iv.next113.i53, %wide.trip.count.i41
  br i1 %exitcond116.not.i54, label %._crit_edge103.i46, label %.lr.ph102.i50, !llvm.loop !132

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i46, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %587

375:                                              ; preds = %52
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !120
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = load double, ptr %378, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %381 = load double, ptr %380, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !40
  %..i66 = tail call i32 @llvm.smax.i32(i32 %383, i32 %385)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
          to label %386 unwind label %432

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !88
  %391 = load i32, ptr %384, align 4, !tbaa !40
  %392 = fneg double %379
  %393 = call double @exp(double noundef %392) #16, !tbaa !89
  %394 = call double @cosh(double noundef %381) #16, !tbaa !89
  %395 = call double @exp(double noundef %392) #16, !tbaa !89
  %396 = fmul double %395, 2.000000e+00
  %397 = call double @cosh(double noundef %381) #16, !tbaa !89
  %398 = fmul double %379, -2.000000e+00
  %399 = call double @exp(double noundef %398) #16, !tbaa !89
  %400 = fneg double %399
  %401 = call double @llvm.fmuladd.f64(double %396, double %397, double %400)
  %402 = fadd double %401, -1.000000e+00
  %403 = load i32, ptr %1, align 4, !tbaa !41
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !43
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %.lr.ph106.i67, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i67:                                    ; preds = %386
  %407 = fmul double %393, -2.000000e+00
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !90
  %412 = load i64, ptr %411, align 8, !tbaa !91
  %413 = fneg double %394
  %414 = fmul double %407, %413
  %415 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %416 = icmp sgt i32 %391, 2
  %417 = sext i32 %391 to i64
  %418 = getelementptr double, ptr %390, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -8
  %420 = getelementptr i8, ptr %418, i64 -16
  %421 = add i32 %391, -3
  %422 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !88
  %424 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !90
  %426 = load i64, ptr %425, align 8, !tbaa !91
  %427 = icmp sgt i32 %391, 0
  %428 = zext i32 %421 to i64
  %429 = sext i32 %403 to i64
  %wide.trip.count120.i68 = sext i32 %405 to i64
  %wide.trip.count.i69 = zext nneg i32 %391 to i64
  %scevgep137 = getelementptr i8, ptr %388, i64 8
  %430 = shl nuw nsw i64 %428, 3
  %431 = getelementptr i8, ptr %390, i64 %430
  %scevgep140 = getelementptr i8, ptr %431, i64 8
  br label %434

432:                                              ; preds = %375
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

434:                                              ; preds = %._crit_edge103.i74, %.lr.ph106.i67
  %indvars.iv117.i71 = phi i64 [ %429, %.lr.ph106.i67 ], [ %indvars.iv.next118.i75, %._crit_edge103.i74 ]
  %435 = mul i64 %indvars.iv117.i71, %412
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !107
  %438 = uitofp i16 %437 to double
  store double %438, ptr %388, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !107
  %441 = uitofp i16 %440 to double
  %442 = call double @llvm.fmuladd.f64(double %414, double %438, double %441)
  %443 = call double @llvm.fmuladd.f64(double %400, double %438, double %442)
  store double %443, ptr %415, align 8, !tbaa !92
  br i1 %416, label %.lr.ph.preheader.i88, label %._crit_edge.i72

.lr.ph.preheader.i88:                             ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %load_initial138 = load double, ptr %scevgep137, align 8
  br label %.lr.ph.i89

._crit_edge.i72:                                  ; preds = %.lr.ph.i89, %434
  %445 = getelementptr inbounds i16, ptr %436, i64 %417
  %446 = getelementptr inbounds i8, ptr %445, i64 -2
  %447 = load i16, ptr %446, align 2, !tbaa !107
  %448 = uitofp i16 %447 to double
  store double %448, ptr %419, align 8, !tbaa !92
  %449 = getelementptr inbounds i8, ptr %445, i64 -4
  %450 = load i16, ptr %449, align 2, !tbaa !107
  %451 = uitofp i16 %450 to double
  %452 = call double @llvm.fmuladd.f64(double %414, double %448, double %451)
  store double %452, ptr %420, align 8, !tbaa !92
  br i1 %416, label %.lr.ph97.preheader.i83, label %._crit_edge98.i73

.lr.ph97.preheader.i83:                           ; preds = %._crit_edge.i72
  %453 = getelementptr inbounds i8, ptr %445, i64 -6
  %load_initial141 = load double, ptr %scevgep140, align 8
  br label %.lr.ph97.i84

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i88
  %store_forwarded139 = phi double [ %load_initial138, %.lr.ph.preheader.i88 ], [ %460, %.lr.ph.i89 ]
  %indvars.iv.i90 = phi i64 [ 2, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.08692.i91 = phi ptr [ %444, %.lr.ph.preheader.i88 ], [ %461, %.lr.ph.i89 ]
  %454 = load i16, ptr %.08692.i91, align 2, !tbaa !107
  %455 = uitofp i16 %454 to double
  %456 = getelementptr double, ptr %388, i64 %indvars.iv.i90
  %457 = call double @llvm.fmuladd.f64(double %414, double %store_forwarded139, double %455)
  %458 = getelementptr i8, ptr %456, i64 -16
  %459 = load double, ptr %458, align 8, !tbaa !92
  %460 = call double @llvm.fmuladd.f64(double %400, double %459, double %457)
  store double %460, ptr %456, align 8, !tbaa !92
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %461 = getelementptr inbounds nuw i8, ptr %.08692.i91, i64 2
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i69
  br i1 %exitcond.not.i93, label %._crit_edge.i72, label %.lr.ph.i89, !llvm.loop !133

._crit_edge98.i73:                                ; preds = %._crit_edge.i72
  br i1 %427, label %.lr.ph102.preheader.i77, label %._crit_edge103.i74

.lr.ph102.preheader.i77:                          ; preds = %.lr.ph97.i84, %._crit_edge98.i73
  %462 = mul i64 %indvars.iv117.i71, %426
  %463 = getelementptr inbounds nuw i8, ptr %423, i64 %462
  br label %.lr.ph102.i78

.lr.ph97.i84:                                     ; preds = %.lr.ph97.i84, %.lr.ph97.preheader.i83
  %store_forwarded142 = phi double [ %load_initial141, %.lr.ph97.preheader.i83 ], [ %470, %.lr.ph97.i84 ]
  %indvars.iv109.i85 = phi i64 [ %428, %.lr.ph97.preheader.i83 ], [ %indvars.iv.next110.i87, %.lr.ph97.i84 ]
  %.194.i86 = phi ptr [ %453, %.lr.ph97.preheader.i83 ], [ %471, %.lr.ph97.i84 ]
  %464 = load i16, ptr %.194.i86, align 2, !tbaa !107
  %465 = uitofp i16 %464 to double
  %466 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv109.i85
  %467 = call double @llvm.fmuladd.f64(double %414, double %store_forwarded142, double %465)
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load double, ptr %468, align 8, !tbaa !92
  %470 = call double @llvm.fmuladd.f64(double %400, double %469, double %467)
  store double %470, ptr %466, align 8, !tbaa !92
  %indvars.iv.next110.i87 = add nsw i64 %indvars.iv109.i85, -1
  %471 = getelementptr inbounds i8, ptr %.194.i86, i64 -2
  %472 = icmp sgt i64 %indvars.iv109.i85, 0
  br i1 %472, label %.lr.ph97.i84, label %.lr.ph102.preheader.i77, !llvm.loop !134

._crit_edge103.i74:                               ; preds = %.lr.ph102.i78, %._crit_edge98.i73
  %indvars.iv.next118.i75 = add nsw i64 %indvars.iv117.i71, 1
  %exitcond121.not.i76 = icmp eq i64 %indvars.iv.next118.i75, %wide.trip.count120.i68
  br i1 %exitcond121.not.i76, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %434, !llvm.loop !135

.lr.ph102.i78:                                    ; preds = %.lr.ph102.i78, %.lr.ph102.preheader.i77
  %indvars.iv112.i79 = phi i64 [ 0, %.lr.ph102.preheader.i77 ], [ %indvars.iv.next113.i81, %.lr.ph102.i78 ]
  %.08899.i80 = phi ptr [ %463, %.lr.ph102.preheader.i77 ], [ %480, %.lr.ph102.i78 ]
  %473 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv112.i79
  %474 = load double, ptr %473, align 8, !tbaa !92
  %475 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv112.i79
  %476 = load double, ptr %475, align 8, !tbaa !92
  %477 = fsub double %474, %476
  %478 = fmul double %402, %477
  %479 = fptrunc double %478 to float
  store float %479, ptr %.08899.i80, align 4, !tbaa !96
  %indvars.iv.next113.i81 = add nuw nsw i64 %indvars.iv112.i79, 1
  %480 = getelementptr inbounds nuw i8, ptr %.08899.i80, i64 4
  %exitcond116.not.i82 = icmp eq i64 %indvars.iv.next113.i81, %wide.trip.count.i69
  br i1 %exitcond116.not.i82, label %._crit_edge103.i74, label %.lr.ph102.i78, !llvm.loop !136

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i74, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %587

481:                                              ; preds = %52
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %485 = load double, ptr %484, align 8, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %487 = load double, ptr %486, align 8, !tbaa !56
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !48
  %490 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !40
  %..i94 = tail call i32 @llvm.smax.i32(i32 %489, i32 %491)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
          to label %492 unwind label %538

492:                                              ; preds = %481
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !88
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %497 = load i32, ptr %490, align 4, !tbaa !40
  %498 = fneg double %485
  %499 = call double @exp(double noundef %498) #16, !tbaa !89
  %500 = call double @cosh(double noundef %487) #16, !tbaa !89
  %501 = call double @exp(double noundef %498) #16, !tbaa !89
  %502 = fmul double %501, 2.000000e+00
  %503 = call double @cosh(double noundef %487) #16, !tbaa !89
  %504 = fmul double %485, -2.000000e+00
  %505 = call double @exp(double noundef %504) #16, !tbaa !89
  %506 = fneg double %505
  %507 = call double @llvm.fmuladd.f64(double %502, double %503, double %506)
  %508 = fadd double %507, -1.000000e+00
  %509 = load i32, ptr %1, align 4, !tbaa !41
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !43
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %.lr.ph106.i95, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i95:                                    ; preds = %492
  %513 = fmul double %499, -2.000000e+00
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %517 = load ptr, ptr %516, align 8, !tbaa !90
  %518 = load i64, ptr %517, align 8, !tbaa !91
  %519 = fneg double %500
  %520 = fmul double %513, %519
  %521 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %522 = icmp sgt i32 %497, 2
  %523 = sext i32 %497 to i64
  %524 = getelementptr double, ptr %496, i64 %523
  %525 = getelementptr i8, ptr %524, i64 -8
  %526 = getelementptr i8, ptr %524, i64 -16
  %527 = add i32 %497, -3
  %528 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !88
  %530 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %531 = load ptr, ptr %530, align 8, !tbaa !90
  %532 = load i64, ptr %531, align 8, !tbaa !91
  %533 = icmp sgt i32 %497, 0
  %534 = zext i32 %527 to i64
  %535 = sext i32 %509 to i64
  %wide.trip.count120.i96 = sext i32 %511 to i64
  %wide.trip.count.i97 = zext nneg i32 %497 to i64
  %scevgep143 = getelementptr i8, ptr %494, i64 8
  %536 = shl nuw nsw i64 %534, 3
  %537 = getelementptr i8, ptr %496, i64 %536
  %scevgep146 = getelementptr i8, ptr %537, i64 8
  br label %540

538:                                              ; preds = %481
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

540:                                              ; preds = %._crit_edge103.i102, %.lr.ph106.i95
  %indvars.iv117.i99 = phi i64 [ %535, %.lr.ph106.i95 ], [ %indvars.iv.next118.i103, %._crit_edge103.i102 ]
  %541 = mul i64 %indvars.iv117.i99, %518
  %542 = getelementptr inbounds nuw i8, ptr %515, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !96
  %544 = fpext float %543 to double
  store double %544, ptr %494, align 8, !tbaa !92
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !96
  %547 = fpext float %546 to double
  %548 = call double @llvm.fmuladd.f64(double %520, double %544, double %547)
  %549 = call double @llvm.fmuladd.f64(double %506, double %544, double %548)
  store double %549, ptr %521, align 8, !tbaa !92
  br i1 %522, label %.lr.ph.preheader.i116, label %._crit_edge.i100

.lr.ph.preheader.i116:                            ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %load_initial144 = load double, ptr %scevgep143, align 8
  br label %.lr.ph.i117

._crit_edge.i100:                                 ; preds = %.lr.ph.i117, %540
  %551 = getelementptr inbounds float, ptr %542, i64 %523
  %552 = getelementptr inbounds i8, ptr %551, i64 -4
  %553 = load float, ptr %552, align 4, !tbaa !96
  %554 = fpext float %553 to double
  store double %554, ptr %525, align 8, !tbaa !92
  %555 = getelementptr inbounds i8, ptr %551, i64 -8
  %556 = load float, ptr %555, align 4, !tbaa !96
  %557 = fpext float %556 to double
  %558 = call double @llvm.fmuladd.f64(double %520, double %554, double %557)
  store double %558, ptr %526, align 8, !tbaa !92
  br i1 %522, label %.lr.ph97.preheader.i111, label %._crit_edge98.i101

.lr.ph97.preheader.i111:                          ; preds = %._crit_edge.i100
  %559 = getelementptr inbounds i8, ptr %551, i64 -12
  %load_initial147 = load double, ptr %scevgep146, align 8
  br label %.lr.ph97.i112

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %store_forwarded145 = phi double [ %load_initial144, %.lr.ph.preheader.i116 ], [ %566, %.lr.ph.i117 ]
  %indvars.iv.i118 = phi i64 [ 2, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %.08692.i119 = phi ptr [ %550, %.lr.ph.preheader.i116 ], [ %567, %.lr.ph.i117 ]
  %560 = load float, ptr %.08692.i119, align 4, !tbaa !96
  %561 = fpext float %560 to double
  %562 = getelementptr double, ptr %494, i64 %indvars.iv.i118
  %563 = call double @llvm.fmuladd.f64(double %520, double %store_forwarded145, double %561)
  %564 = getelementptr i8, ptr %562, i64 -16
  %565 = load double, ptr %564, align 8, !tbaa !92
  %566 = call double @llvm.fmuladd.f64(double %506, double %565, double %563)
  store double %566, ptr %562, align 8, !tbaa !92
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %567 = getelementptr inbounds nuw i8, ptr %.08692.i119, i64 4
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i97
  br i1 %exitcond.not.i121, label %._crit_edge.i100, label %.lr.ph.i117, !llvm.loop !137

._crit_edge98.i101:                               ; preds = %._crit_edge.i100
  br i1 %533, label %.lr.ph102.preheader.i105, label %._crit_edge103.i102

.lr.ph102.preheader.i105:                         ; preds = %.lr.ph97.i112, %._crit_edge98.i101
  %568 = mul i64 %indvars.iv117.i99, %532
  %569 = getelementptr inbounds nuw i8, ptr %529, i64 %568
  br label %.lr.ph102.i106

.lr.ph97.i112:                                    ; preds = %.lr.ph97.i112, %.lr.ph97.preheader.i111
  %store_forwarded148 = phi double [ %load_initial147, %.lr.ph97.preheader.i111 ], [ %576, %.lr.ph97.i112 ]
  %indvars.iv109.i113 = phi i64 [ %534, %.lr.ph97.preheader.i111 ], [ %indvars.iv.next110.i115, %.lr.ph97.i112 ]
  %.194.i114 = phi ptr [ %559, %.lr.ph97.preheader.i111 ], [ %577, %.lr.ph97.i112 ]
  %570 = load float, ptr %.194.i114, align 4, !tbaa !96
  %571 = fpext float %570 to double
  %572 = getelementptr inbounds nuw double, ptr %496, i64 %indvars.iv109.i113
  %573 = call double @llvm.fmuladd.f64(double %520, double %store_forwarded148, double %571)
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = load double, ptr %574, align 8, !tbaa !92
  %576 = call double @llvm.fmuladd.f64(double %506, double %575, double %573)
  store double %576, ptr %572, align 8, !tbaa !92
  %indvars.iv.next110.i115 = add nsw i64 %indvars.iv109.i113, -1
  %577 = getelementptr inbounds i8, ptr %.194.i114, i64 -4
  %578 = icmp sgt i64 %indvars.iv109.i113, 0
  br i1 %578, label %.lr.ph97.i112, label %.lr.ph102.preheader.i105, !llvm.loop !138

._crit_edge103.i102:                              ; preds = %.lr.ph102.i106, %._crit_edge98.i101
  %indvars.iv.next118.i103 = add nsw i64 %indvars.iv117.i99, 1
  %exitcond121.not.i104 = icmp eq i64 %indvars.iv.next118.i103, %wide.trip.count120.i96
  br i1 %exitcond121.not.i104, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %540, !llvm.loop !139

.lr.ph102.i106:                                   ; preds = %.lr.ph102.i106, %.lr.ph102.preheader.i105
  %indvars.iv112.i107 = phi i64 [ 0, %.lr.ph102.preheader.i105 ], [ %indvars.iv.next113.i109, %.lr.ph102.i106 ]
  %.08899.i108 = phi ptr [ %569, %.lr.ph102.preheader.i105 ], [ %586, %.lr.ph102.i106 ]
  %579 = getelementptr inbounds nuw double, ptr %496, i64 %indvars.iv112.i107
  %580 = load double, ptr %579, align 8, !tbaa !92
  %581 = getelementptr inbounds nuw double, ptr %494, i64 %indvars.iv112.i107
  %582 = load double, ptr %581, align 8, !tbaa !92
  %583 = fsub double %580, %582
  %584 = fmul double %508, %583
  %585 = fptrunc double %584 to float
  store float %585, ptr %.08899.i108, align 4, !tbaa !96
  %indvars.iv.next113.i109 = add nuw nsw i64 %indvars.iv112.i107, 1
  %586 = getelementptr inbounds nuw i8, ptr %.08899.i108, i64 4
  %exitcond116.not.i110 = icmp eq i64 %indvars.iv.next113.i109, %wide.trip.count.i97
  br i1 %exitcond116.not.i110, label %._crit_edge103.i102, label %.lr.ph102.i106, !llvm.loop !140

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i102, %492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %587

587:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
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
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %135

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %45, align 8, !tbaa !141
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
  %invariant.gep = getelementptr i8, ptr %53, i64 -16
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %122
  %123 = add i32 %58, -3
  %124 = shl nsw i32 %60, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  %130 = icmp sgt i32 %58, 0
  %131 = zext i32 %123 to i64
  %132 = sext i32 %99 to i64
  %wide.trip.count139 = sext i32 %101 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count134 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %55, i64 8
  %133 = shl nuw nsw i64 %131, 3
  %134 = getelementptr i8, ptr %53, i64 %133
  %scevgep141 = getelementptr i8, ptr %134, i64 8
  br label %137

._crit_edge126:                                   ; preds = %._crit_edge122, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %136

137:                                              ; preds = %.lr.ph125, %._crit_edge122
  %indvars.iv136 = phi i64 [ %132, %.lr.ph125 ], [ %indvars.iv.next137, %._crit_edge122 ]
  %138 = getelementptr inbounds float, ptr %104, i64 %indvars.iv136
  %139 = load float, ptr %138, align 4, !tbaa !96
  %140 = fpext float %139 to double
  %141 = fmul double %83, %140
  store double %141, ptr %55, align 8, !tbaa !92
  %142 = getelementptr inbounds float, ptr %138, i64 %107
  %143 = load float, ptr %142, align 4, !tbaa !96
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds float, ptr %142, i64 %109
  %146 = load float, ptr %145, align 4, !tbaa !96
  %147 = fpext float %146 to double
  %148 = fmul double %95, %147
  %149 = call double @llvm.fmuladd.f64(double %83, double %144, double %148)
  %150 = call double @llvm.fmuladd.f64(double %110, double %141, double %149)
  store double %150, ptr %111, align 8, !tbaa !92
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge117

.lr.ph.preheader:                                 ; preds = %137
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph116.preheader:                              ; preds = %.lr.ph
  %151 = getelementptr inbounds float, ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !92
  %152 = load float, ptr %151, align 4, !tbaa !96
  %153 = fpext float %152 to double
  %154 = call double @llvm.fmuladd.f64(double %97, double %153, double %121)
  store double %154, ptr %gep, align 8, !tbaa !92
  %155 = getelementptr inbounds float, ptr %151, i64 %120
  %load_initial142 = load double, ptr %scevgep141, align 8
  br label %.lr.ph116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %167, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn111 = phi ptr [ %142, %.lr.ph.preheader ], [ %.0106, %.lr.ph ]
  %.0106 = getelementptr inbounds float, ptr %.pn111, i64 %107
  %156 = load float, ptr %.0106, align 4, !tbaa !96
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds float, ptr %.0106, i64 %109
  %159 = load float, ptr %158, align 4, !tbaa !96
  %160 = fpext float %159 to double
  %161 = fmul double %95, %160
  %162 = call double @llvm.fmuladd.f64(double %83, double %157, double %161)
  %163 = getelementptr double, ptr %55, i64 %indvars.iv
  %164 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded, double %162)
  %165 = getelementptr i8, ptr %163, i64 -16
  %166 = load double, ptr %165, align 8, !tbaa !92
  %167 = call double @llvm.fmuladd.f64(double %113, double %166, double %164)
  store double %167, ptr %163, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph116.preheader, label %.lr.ph, !llvm.loop !143

._crit_edge117:                                   ; preds = %137
  %168 = getelementptr inbounds float, ptr %118, i64 %indvars.iv136
  store double 0.000000e+00, ptr %119, align 8, !tbaa !92
  %169 = load float, ptr %168, align 4, !tbaa !96
  %170 = fpext float %169 to double
  %171 = call double @llvm.fmuladd.f64(double %97, double %170, double %121)
  store double %171, ptr %gep, align 8, !tbaa !92
  br i1 %130, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.lr.ph116, %._crit_edge117
  %172 = getelementptr inbounds float, ptr %129, i64 %indvars.iv136
  br label %.lr.ph121

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %store_forwarded143 = phi double [ %load_initial142, %.lr.ph116.preheader ], [ %184, %.lr.ph116 ]
  %indvars.iv128 = phi i64 [ %131, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.pn110113 = phi ptr [ %155, %.lr.ph116.preheader ], [ %.1, %.lr.ph116 ]
  %.1 = getelementptr inbounds float, ptr %.pn110113, i64 %120
  %173 = load float, ptr %.pn110113, align 4, !tbaa !96
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds float, ptr %.1, i64 %125
  %176 = load float, ptr %175, align 4, !tbaa !96
  %177 = fpext float %176 to double
  %178 = fmul double %98, %177
  %179 = call double @llvm.fmuladd.f64(double %97, double %174, double %178)
  %180 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv128
  %181 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded143, double %179)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !92
  %184 = call double @llvm.fmuladd.f64(double %113, double %183, double %181)
  store double %184, ptr %180, align 8, !tbaa !92
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %185 = icmp sgt i64 %indvars.iv128, 0
  br i1 %185, label %.lr.ph116, label %.lr.ph121.preheader, !llvm.loop !144

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge117
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge126, label %137, !llvm.loop !145

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %.0105118 = phi ptr [ %172, %.lr.ph121.preheader ], [ %192, %.lr.ph121 ]
  %186 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv131
  %187 = load double, ptr %186, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv131
  %189 = load double, ptr %188, align 8, !tbaa !92
  %190 = fadd double %187, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %.0105118, align 4, !tbaa !96
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %192 = getelementptr inbounds float, ptr %.0105118, i64 %107
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !146
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !147

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!106 = distinct !{!106, !50}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = !{!45, !13, i64 8}
!114 = !{!45, !13, i64 16}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = !{!55, !13, i64 8}
!120 = !{!55, !13, i64 16}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
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
!141 = !{!59, !13, i64 8}
!142 = !{!59, !13, i64 16}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
