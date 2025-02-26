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
  switch i32 %52, label %394 [
    i32 0, label %53
    i32 1, label %165
    i32 3, label %277
    i32 2, label %284
    i32 5, label %291
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
  %82 = call double @exp(double noundef %77) #16, !tbaa !89
  %83 = load i32, ptr %1, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph113.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i:                                      ; preds = %64
  %invariant.gep.i = getelementptr i8, ptr %68, i64 -16
  %87 = fmul double %72, -2.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = sext i32 %70 to i64
  %95 = fneg double %73
  %96 = fmul double %87, %95
  %97 = fneg double %82
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %99 = icmp sgt i32 %69, 2
  %100 = add nsw i32 %69, -1
  %101 = load i64, ptr %91, align 8, !tbaa !91
  %102 = sext i32 %100 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 %103
  %105 = getelementptr inbounds double, ptr %68, i64 %102
  %106 = sub nsw i64 0, %94
  %107 = sext i32 %69 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %107
  %108 = add i32 %69, -3
  %109 = icmp sgt i32 %69, 0
  %110 = zext i32 %108 to i64
  %111 = sext i32 %83 to i64
  %wide.trip.count127.i = sext i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  %scevgep = getelementptr i8, ptr %66, i64 8
  %112 = shl nuw nsw i64 %110, 3
  %113 = getelementptr i8, ptr %68, i64 %112
  %scevgep71 = getelementptr i8, ptr %113, i64 8
  %ident.check.not = icmp eq i32 %70, 1
  br label %116

common.resume:                                    ; preds = %352, %226, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %227, %226 ], [ %353, %352 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

116:                                              ; preds = %._crit_edge110.i, %.lr.ph113.i
  %indvars.iv124.i = phi i64 [ %111, %.lr.ph113.i ], [ %indvars.iv.next125.i, %._crit_edge110.i ]
  %117 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv124.i
  %118 = getelementptr inbounds float, ptr %93, i64 %indvars.iv124.i
  %119 = load i8, ptr %117, align 1, !tbaa !85
  %120 = uitofp i8 %119 to double
  store double %120, ptr %66, align 8, !tbaa !92
  %121 = getelementptr inbounds i8, ptr %117, i64 %94
  %122 = load i8, ptr %121, align 1, !tbaa !85
  %123 = uitofp i8 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %96, double %120, double %123)
  %125 = call double @llvm.fmuladd.f64(double %97, double %120, double %124)
  store double %125, ptr %98, align 8, !tbaa !92
  br i1 %99, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %116
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn101.i.lver.orig = phi ptr [ %.094.i.lver.orig, %.lr.ph.i.lver.orig ], [ %121, %.lr.ph.i.lver.check ]
  %.094.i.lver.orig = getelementptr inbounds i8, ptr %.pn101.i.lver.orig, i64 %94
  %126 = load i8, ptr %.094.i.lver.orig, align 1, !tbaa !85
  %127 = uitofp i8 %126 to double
  %128 = getelementptr double, ptr %66, i64 %indvars.iv.i.lver.orig
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !92
  %131 = call double @llvm.fmuladd.f64(double %96, double %130, double %127)
  %132 = getelementptr i8, ptr %128, i64 -16
  %133 = load double, ptr %132, align 8, !tbaa !92
  %134 = call double @llvm.fmuladd.f64(double %97, double %133, double %131)
  store double %134, ptr %128, align 8, !tbaa !92
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !93

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %116
  %135 = getelementptr inbounds i8, ptr %104, i64 %indvars.iv124.i
  %136 = load i8, ptr %135, align 1, !tbaa !85
  %137 = uitofp i8 %136 to double
  store double %137, ptr %105, align 8, !tbaa !92
  %138 = getelementptr inbounds i8, ptr %135, i64 %106
  %139 = load i8, ptr %138, align 1, !tbaa !85
  %140 = uitofp i8 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %96, double %137, double %140)
  store double %141, ptr %gep.i, align 8, !tbaa !92
  br i1 %99, label %.lr.ph106.i.preheader, label %.preheader.i

.lr.ph106.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial72 = load double, ptr %scevgep71, align 8
  br label %.lr.ph106.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %148, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn101.i = phi ptr [ %121, %.lr.ph.i.ph ], [ %.094.i, %.lr.ph.i ]
  %.094.i = getelementptr inbounds nuw i8, ptr %.pn101.i, i64 %94
  %142 = load i8, ptr %.094.i, align 1, !tbaa !85
  %143 = uitofp i8 %142 to double
  %144 = getelementptr double, ptr %66, i64 %indvars.iv.i
  %145 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded, double %143)
  %146 = getelementptr i8, ptr %144, i64 -16
  %147 = load double, ptr %146, align 8, !tbaa !92
  %148 = call double @llvm.fmuladd.f64(double %97, double %147, double %145)
  store double %148, ptr %144, align 8, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %109, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %.lr.ph106.i, %.preheader.i
  br label %.lr.ph109.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i.preheader, %.lr.ph106.i
  %store_forwarded73 = phi double [ %load_initial72, %.lr.ph106.i.preheader ], [ %155, %.lr.ph106.i ]
  %indvars.iv116.i = phi i64 [ %110, %.lr.ph106.i.preheader ], [ %indvars.iv.next117.i, %.lr.ph106.i ]
  %.pn100103.i = phi ptr [ %138, %.lr.ph106.i.preheader ], [ %.1.i, %.lr.ph106.i ]
  %.1.i = getelementptr inbounds i8, ptr %.pn100103.i, i64 %106
  %149 = load i8, ptr %.1.i, align 1, !tbaa !85
  %150 = uitofp i8 %149 to double
  %151 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv116.i
  %152 = call double @llvm.fmuladd.f64(double %96, double %store_forwarded73, double %150)
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !92
  %155 = call double @llvm.fmuladd.f64(double %97, double %154, double %152)
  store double %155, ptr %151, align 8, !tbaa !92
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %156 = icmp sgt i64 %indvars.iv116.i, 0
  br i1 %156, label %.lr.ph106.i, label %.lr.ph109.i.preheader, !llvm.loop !94

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %.preheader.i
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %116, !llvm.loop !95

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %.lr.ph109.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph109.i ], [ 0, %.lr.ph109.i.preheader ]
  %.096107.i = phi ptr [ %164, %.lr.ph109.i ], [ %118, %.lr.ph109.i.preheader ]
  %157 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv119.i
  %158 = load double, ptr %157, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv119.i
  %160 = load double, ptr %159, align 8, !tbaa !92
  %161 = fsub double %158, %160
  %162 = fmul double %81, %161
  %163 = fptrunc double %162 to float
  store float %163, ptr %.096107.i, align 4, !tbaa !96
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %164 = getelementptr inbounds float, ptr %.096107.i, i64 %94
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !98

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %394

165:                                              ; preds = %48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load double, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %173, i32 %175)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %176 unwind label %226

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = load i32, ptr %172, align 8, !tbaa !48
  %182 = load i32, ptr %174, align 4, !tbaa !40
  %183 = fneg double %169
  %184 = call double @exp(double noundef %183) #16, !tbaa !89
  %185 = call double @cosh(double noundef %171) #16, !tbaa !89
  %186 = call double @exp(double noundef %183) #16, !tbaa !89
  %187 = fmul double %186, 2.000000e+00
  %188 = call double @cosh(double noundef %171) #16, !tbaa !89
  %189 = fmul double %169, -2.000000e+00
  %190 = call double @exp(double noundef %189) #16, !tbaa !89
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %187, double %188, double %191)
  %193 = fadd double %192, -1.000000e+00
  %194 = call double @exp(double noundef %189) #16, !tbaa !89
  %195 = load i32, ptr %1, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %.lr.ph113.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i11:                                    ; preds = %176
  %invariant.gep.i12 = getelementptr i8, ptr %180, i64 -16
  %199 = fmul double %184, -2.000000e+00
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = sext i32 %182 to i64
  %207 = fneg double %185
  %208 = fmul double %199, %207
  %209 = fneg double %194
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %211 = icmp sgt i32 %181, 2
  %212 = add nsw i32 %181, -1
  %213 = load i64, ptr %203, align 8, !tbaa !91
  %214 = sext i32 %212 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 %215
  %217 = getelementptr inbounds double, ptr %180, i64 %214
  %218 = sub nsw i64 0, %206
  %219 = sext i32 %181 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %219
  %220 = add i32 %181, -3
  %221 = icmp sgt i32 %181, 0
  %222 = zext i32 %220 to i64
  %223 = sext i32 %195 to i64
  %wide.trip.count127.i14 = sext i32 %197 to i64
  %wide.trip.count.i15 = zext nneg i32 %181 to i64
  %scevgep76 = getelementptr i8, ptr %178, i64 8
  %224 = shl nuw nsw i64 %222, 3
  %225 = getelementptr i8, ptr %180, i64 %224
  %scevgep79 = getelementptr i8, ptr %225, i64 8
  %ident.check74.not = icmp eq i32 %182, 1
  br label %228

226:                                              ; preds = %165
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

228:                                              ; preds = %._crit_edge110.i20, %.lr.ph113.i11
  %indvars.iv124.i17 = phi i64 [ %223, %.lr.ph113.i11 ], [ %indvars.iv.next125.i21, %._crit_edge110.i20 ]
  %229 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv124.i17
  %230 = getelementptr inbounds float, ptr %205, i64 %indvars.iv124.i17
  %231 = load i8, ptr %229, align 1, !tbaa !85
  %232 = sitofp i8 %231 to double
  store double %232, ptr %178, align 8, !tbaa !92
  %233 = getelementptr inbounds i8, ptr %229, i64 %206
  %234 = load i8, ptr %233, align 1, !tbaa !85
  %235 = sitofp i8 %234 to double
  %236 = call double @llvm.fmuladd.f64(double %208, double %232, double %235)
  %237 = call double @llvm.fmuladd.f64(double %209, double %232, double %236)
  store double %237, ptr %210, align 8, !tbaa !92
  br i1 %211, label %.lr.ph.i34.lver.check, label %._crit_edge.i18

.lr.ph.i34.lver.check:                            ; preds = %228
  br i1 %ident.check74.not, label %.lr.ph.i34.ph, label %.lr.ph.i34.lver.orig

.lr.ph.i34.lver.orig:                             ; preds = %.lr.ph.i34.lver.check, %.lr.ph.i34.lver.orig
  %indvars.iv.i35.lver.orig = phi i64 [ %indvars.iv.next.i38.lver.orig, %.lr.ph.i34.lver.orig ], [ 2, %.lr.ph.i34.lver.check ]
  %.pn101.i36.lver.orig = phi ptr [ %.094.i37.lver.orig, %.lr.ph.i34.lver.orig ], [ %233, %.lr.ph.i34.lver.check ]
  %.094.i37.lver.orig = getelementptr inbounds i8, ptr %.pn101.i36.lver.orig, i64 %206
  %238 = load i8, ptr %.094.i37.lver.orig, align 1, !tbaa !85
  %239 = sitofp i8 %238 to double
  %240 = getelementptr double, ptr %178, i64 %indvars.iv.i35.lver.orig
  %241 = getelementptr i8, ptr %240, i64 -8
  %242 = load double, ptr %241, align 8, !tbaa !92
  %243 = call double @llvm.fmuladd.f64(double %208, double %242, double %239)
  %244 = getelementptr i8, ptr %240, i64 -16
  %245 = load double, ptr %244, align 8, !tbaa !92
  %246 = call double @llvm.fmuladd.f64(double %209, double %245, double %243)
  store double %246, ptr %240, align 8, !tbaa !92
  %indvars.iv.next.i38.lver.orig = add nuw nsw i64 %indvars.iv.i35.lver.orig, 1
  %exitcond.not.i39.lver.orig = icmp eq i64 %indvars.iv.next.i38.lver.orig, %wide.trip.count.i15
  br i1 %exitcond.not.i39.lver.orig, label %._crit_edge.i18, label %.lr.ph.i34.lver.orig, !llvm.loop !99

.lr.ph.i34.ph:                                    ; preds = %.lr.ph.i34.lver.check
  %load_initial77 = load double, ptr %scevgep76, align 8
  br label %.lr.ph.i34

._crit_edge.i18:                                  ; preds = %.lr.ph.i34.lver.orig, %.lr.ph.i34, %228
  %247 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv124.i17
  %248 = load i8, ptr %247, align 1, !tbaa !85
  %249 = sitofp i8 %248 to double
  store double %249, ptr %217, align 8, !tbaa !92
  %250 = getelementptr inbounds i8, ptr %247, i64 %218
  %251 = load i8, ptr %250, align 1, !tbaa !85
  %252 = sitofp i8 %251 to double
  %253 = call double @llvm.fmuladd.f64(double %208, double %249, double %252)
  store double %253, ptr %gep.i13, align 8, !tbaa !92
  br i1 %211, label %.lr.ph106.i29.preheader, label %.preheader.i19

.lr.ph106.i29.preheader:                          ; preds = %._crit_edge.i18
  %load_initial80 = load double, ptr %scevgep79, align 8
  br label %.lr.ph106.i29

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.ph, %.lr.ph.i34
  %store_forwarded78 = phi double [ %load_initial77, %.lr.ph.i34.ph ], [ %260, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ 2, %.lr.ph.i34.ph ], [ %indvars.iv.next.i38, %.lr.ph.i34 ]
  %.pn101.i36 = phi ptr [ %233, %.lr.ph.i34.ph ], [ %.094.i37, %.lr.ph.i34 ]
  %.094.i37 = getelementptr inbounds nuw i8, ptr %.pn101.i36, i64 %206
  %254 = load i8, ptr %.094.i37, align 1, !tbaa !85
  %255 = sitofp i8 %254 to double
  %256 = getelementptr double, ptr %178, i64 %indvars.iv.i35
  %257 = call double @llvm.fmuladd.f64(double %208, double %store_forwarded78, double %255)
  %258 = getelementptr i8, ptr %256, i64 -16
  %259 = load double, ptr %258, align 8, !tbaa !92
  %260 = call double @llvm.fmuladd.f64(double %209, double %259, double %257)
  store double %260, ptr %256, align 8, !tbaa !92
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i15
  br i1 %exitcond.not.i39, label %._crit_edge.i18, label %.lr.ph.i34, !llvm.loop !99

.preheader.i19:                                   ; preds = %._crit_edge.i18
  br i1 %221, label %.lr.ph109.i24.preheader, label %._crit_edge110.i20

.lr.ph109.i24.preheader:                          ; preds = %.lr.ph106.i29, %.preheader.i19
  br label %.lr.ph109.i24

.lr.ph106.i29:                                    ; preds = %.lr.ph106.i29.preheader, %.lr.ph106.i29
  %store_forwarded81 = phi double [ %load_initial80, %.lr.ph106.i29.preheader ], [ %267, %.lr.ph106.i29 ]
  %indvars.iv116.i30 = phi i64 [ %222, %.lr.ph106.i29.preheader ], [ %indvars.iv.next117.i33, %.lr.ph106.i29 ]
  %.pn100103.i31 = phi ptr [ %250, %.lr.ph106.i29.preheader ], [ %.1.i32, %.lr.ph106.i29 ]
  %.1.i32 = getelementptr inbounds i8, ptr %.pn100103.i31, i64 %218
  %261 = load i8, ptr %.1.i32, align 1, !tbaa !85
  %262 = sitofp i8 %261 to double
  %263 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv116.i30
  %264 = call double @llvm.fmuladd.f64(double %208, double %store_forwarded81, double %262)
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load double, ptr %265, align 8, !tbaa !92
  %267 = call double @llvm.fmuladd.f64(double %209, double %266, double %264)
  store double %267, ptr %263, align 8, !tbaa !92
  %indvars.iv.next117.i33 = add nsw i64 %indvars.iv116.i30, -1
  %268 = icmp sgt i64 %indvars.iv116.i30, 0
  br i1 %268, label %.lr.ph106.i29, label %.lr.ph109.i24.preheader, !llvm.loop !100

._crit_edge110.i20:                               ; preds = %.lr.ph109.i24, %.preheader.i19
  %indvars.iv.next125.i21 = add nsw i64 %indvars.iv124.i17, 1
  %exitcond128.not.i22 = icmp eq i64 %indvars.iv.next125.i21, %wide.trip.count127.i14
  br i1 %exitcond128.not.i22, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %228, !llvm.loop !101

.lr.ph109.i24:                                    ; preds = %.lr.ph109.i24.preheader, %.lr.ph109.i24
  %indvars.iv119.i25 = phi i64 [ %indvars.iv.next120.i27, %.lr.ph109.i24 ], [ 0, %.lr.ph109.i24.preheader ]
  %.096107.i26 = phi ptr [ %276, %.lr.ph109.i24 ], [ %230, %.lr.ph109.i24.preheader ]
  %269 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv119.i25
  %270 = load double, ptr %269, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv119.i25
  %272 = load double, ptr %271, align 8, !tbaa !92
  %273 = fsub double %270, %272
  %274 = fmul double %193, %273
  %275 = fptrunc double %274 to float
  store float %275, ptr %.096107.i26, align 4, !tbaa !96
  %indvars.iv.next120.i27 = add nuw nsw i64 %indvars.iv119.i25, 1
  %276 = getelementptr inbounds float, ptr %.096107.i26, i64 %206
  %exitcond123.not.i28 = icmp eq i64 %indvars.iv.next120.i27, %wide.trip.count.i15
  br i1 %exitcond123.not.i28, label %._crit_edge110.i20, label %.lr.ph109.i24, !llvm.loop !102

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i20, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %394

277:                                              ; preds = %48
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load double, ptr %280, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load double, ptr %282, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %281, double noundef %283)
  br label %394

284:                                              ; preds = %48
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load double, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load double, ptr %289, align 8, !tbaa !38
  tail call fastcc void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %288, double noundef %290)
  br label %394

291:                                              ; preds = %48
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load double, ptr %296, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %..i40 = tail call i32 @llvm.smax.i32(i32 %299, i32 %301)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i40, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i40, i32 noundef 6)
          to label %302 unwind label %352

302:                                              ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !88
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  %307 = load i32, ptr %298, align 8, !tbaa !48
  %308 = load i32, ptr %300, align 4, !tbaa !40
  %309 = fneg double %295
  %310 = call double @exp(double noundef %309) #16, !tbaa !89
  %311 = call double @cosh(double noundef %297) #16, !tbaa !89
  %312 = call double @exp(double noundef %309) #16, !tbaa !89
  %313 = fmul double %312, 2.000000e+00
  %314 = call double @cosh(double noundef %297) #16, !tbaa !89
  %315 = fmul double %295, -2.000000e+00
  %316 = call double @exp(double noundef %315) #16, !tbaa !89
  %317 = fneg double %316
  %318 = call double @llvm.fmuladd.f64(double %313, double %314, double %317)
  %319 = fadd double %318, -1.000000e+00
  %320 = call double @exp(double noundef %315) #16, !tbaa !89
  %321 = load i32, ptr %1, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %.lr.ph113.i41, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph113.i41:                                    ; preds = %302
  %invariant.gep.i42 = getelementptr i8, ptr %306, i64 -16
  %325 = fmul double %310, -2.000000e+00
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !88
  %332 = sext i32 %308 to i64
  %333 = fneg double %311
  %334 = fmul double %325, %333
  %335 = fneg double %320
  %336 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %337 = icmp sgt i32 %307, 2
  %338 = add nsw i32 %307, -1
  %339 = load i64, ptr %329, align 8, !tbaa !91
  %340 = sext i32 %338 to i64
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 %341
  %343 = getelementptr inbounds double, ptr %306, i64 %340
  %344 = sub nsw i64 0, %332
  %345 = sext i32 %307 to i64
  %gep.i43 = getelementptr double, ptr %invariant.gep.i42, i64 %345
  %346 = add i32 %307, -3
  %347 = icmp sgt i32 %307, 0
  %348 = zext i32 %346 to i64
  %349 = sext i32 %321 to i64
  %wide.trip.count127.i44 = sext i32 %323 to i64
  %wide.trip.count.i45 = zext nneg i32 %307 to i64
  %scevgep82 = getelementptr i8, ptr %304, i64 8
  %350 = shl nuw nsw i64 %348, 3
  %351 = getelementptr i8, ptr %306, i64 %350
  %scevgep85 = getelementptr i8, ptr %351, i64 8
  br label %354

352:                                              ; preds = %291
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

354:                                              ; preds = %._crit_edge110.i50, %.lr.ph113.i41
  %indvars.iv124.i47 = phi i64 [ %349, %.lr.ph113.i41 ], [ %indvars.iv.next125.i51, %._crit_edge110.i50 ]
  %355 = getelementptr inbounds float, ptr %327, i64 %indvars.iv124.i47
  %356 = getelementptr inbounds float, ptr %331, i64 %indvars.iv124.i47
  %357 = load float, ptr %355, align 4, !tbaa !96
  %358 = fpext float %357 to double
  store double %358, ptr %304, align 8, !tbaa !92
  %359 = getelementptr inbounds float, ptr %355, i64 %332
  %360 = load float, ptr %359, align 4, !tbaa !96
  %361 = fpext float %360 to double
  %362 = call double @llvm.fmuladd.f64(double %334, double %358, double %361)
  %363 = call double @llvm.fmuladd.f64(double %335, double %358, double %362)
  store double %363, ptr %336, align 8, !tbaa !92
  br i1 %337, label %.lr.ph.i64.preheader, label %._crit_edge.i48

.lr.ph.i64.preheader:                             ; preds = %354
  %load_initial83 = load double, ptr %scevgep82, align 8
  br label %.lr.ph.i64

._crit_edge.i48:                                  ; preds = %.lr.ph.i64, %354
  %364 = getelementptr inbounds float, ptr %342, i64 %indvars.iv124.i47
  %365 = load float, ptr %364, align 4, !tbaa !96
  %366 = fpext float %365 to double
  store double %366, ptr %343, align 8, !tbaa !92
  %367 = getelementptr inbounds float, ptr %364, i64 %344
  %368 = load float, ptr %367, align 4, !tbaa !96
  %369 = fpext float %368 to double
  %370 = call double @llvm.fmuladd.f64(double %334, double %366, double %369)
  store double %370, ptr %gep.i43, align 8, !tbaa !92
  br i1 %337, label %.lr.ph106.i59.preheader, label %.preheader.i49

.lr.ph106.i59.preheader:                          ; preds = %._crit_edge.i48
  %load_initial86 = load double, ptr %scevgep85, align 8
  br label %.lr.ph106.i59

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %store_forwarded84 = phi double [ %load_initial83, %.lr.ph.i64.preheader ], [ %377, %.lr.ph.i64 ]
  %indvars.iv.i65 = phi i64 [ 2, %.lr.ph.i64.preheader ], [ %indvars.iv.next.i68, %.lr.ph.i64 ]
  %.pn101.i66 = phi ptr [ %359, %.lr.ph.i64.preheader ], [ %.094.i67, %.lr.ph.i64 ]
  %.094.i67 = getelementptr inbounds float, ptr %.pn101.i66, i64 %332
  %371 = load float, ptr %.094.i67, align 4, !tbaa !96
  %372 = fpext float %371 to double
  %373 = getelementptr double, ptr %304, i64 %indvars.iv.i65
  %374 = call double @llvm.fmuladd.f64(double %334, double %store_forwarded84, double %372)
  %375 = getelementptr i8, ptr %373, i64 -16
  %376 = load double, ptr %375, align 8, !tbaa !92
  %377 = call double @llvm.fmuladd.f64(double %335, double %376, double %374)
  store double %377, ptr %373, align 8, !tbaa !92
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i45
  br i1 %exitcond.not.i69, label %._crit_edge.i48, label %.lr.ph.i64, !llvm.loop !103

.preheader.i49:                                   ; preds = %._crit_edge.i48
  br i1 %347, label %.lr.ph109.i54.preheader, label %._crit_edge110.i50

.lr.ph109.i54.preheader:                          ; preds = %.lr.ph106.i59, %.preheader.i49
  br label %.lr.ph109.i54

.lr.ph106.i59:                                    ; preds = %.lr.ph106.i59.preheader, %.lr.ph106.i59
  %store_forwarded87 = phi double [ %load_initial86, %.lr.ph106.i59.preheader ], [ %384, %.lr.ph106.i59 ]
  %indvars.iv116.i60 = phi i64 [ %348, %.lr.ph106.i59.preheader ], [ %indvars.iv.next117.i63, %.lr.ph106.i59 ]
  %.pn100103.i61 = phi ptr [ %367, %.lr.ph106.i59.preheader ], [ %.1.i62, %.lr.ph106.i59 ]
  %.1.i62 = getelementptr inbounds float, ptr %.pn100103.i61, i64 %344
  %378 = load float, ptr %.1.i62, align 4, !tbaa !96
  %379 = fpext float %378 to double
  %380 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv116.i60
  %381 = call double @llvm.fmuladd.f64(double %334, double %store_forwarded87, double %379)
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = load double, ptr %382, align 8, !tbaa !92
  %384 = call double @llvm.fmuladd.f64(double %335, double %383, double %381)
  store double %384, ptr %380, align 8, !tbaa !92
  %indvars.iv.next117.i63 = add nsw i64 %indvars.iv116.i60, -1
  %385 = icmp sgt i64 %indvars.iv116.i60, 0
  br i1 %385, label %.lr.ph106.i59, label %.lr.ph109.i54.preheader, !llvm.loop !104

._crit_edge110.i50:                               ; preds = %.lr.ph109.i54, %.preheader.i49
  %indvars.iv.next125.i51 = add nsw i64 %indvars.iv124.i47, 1
  %exitcond128.not.i52 = icmp eq i64 %indvars.iv.next125.i51, %wide.trip.count127.i44
  br i1 %exitcond128.not.i52, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %354, !llvm.loop !105

.lr.ph109.i54:                                    ; preds = %.lr.ph109.i54.preheader, %.lr.ph109.i54
  %indvars.iv119.i55 = phi i64 [ %indvars.iv.next120.i57, %.lr.ph109.i54 ], [ 0, %.lr.ph109.i54.preheader ]
  %.096107.i56 = phi ptr [ %393, %.lr.ph109.i54 ], [ %356, %.lr.ph109.i54.preheader ]
  %386 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv119.i55
  %387 = load double, ptr %386, align 8, !tbaa !92
  %388 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv119.i55
  %389 = load double, ptr %388, align 8, !tbaa !92
  %390 = fsub double %387, %389
  %391 = fmul double %319, %390
  %392 = fptrunc double %391 to float
  store float %392, ptr %.096107.i56, align 4, !tbaa !96
  %indvars.iv.next120.i57 = add nuw nsw i64 %indvars.iv119.i55, 1
  %393 = getelementptr inbounds float, ptr %.096107.i56, i64 %332
  %exitcond123.not.i58 = icmp eq i64 %indvars.iv.next120.i57, %wide.trip.count.i45
  br i1 %exitcond123.not.i58, label %._crit_edge110.i50, label %.lr.ph109.i54, !llvm.loop !106

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge110.i50, %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %394

394:                                              ; preds = %48, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %284, %277, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
  %30 = call double @exp(double noundef %25) #16, !tbaa !89
  %31 = load i32, ptr %2, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %12
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
  %35 = fmul double %20, -2.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = sext i32 %18 to i64
  %43 = fneg double %21
  %44 = fmul double %35, %43
  %45 = fneg double %30
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = icmp sgt i32 %17, 2
  %48 = add nsw i32 %17, -1
  %49 = load i64, ptr %39, align 8, !tbaa !91
  %50 = sext i32 %48 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  %53 = getelementptr inbounds double, ptr %16, i64 %50
  %54 = sub nsw i64 0, %42
  %55 = sext i32 %17 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %55
  %56 = add i32 %17, -3
  %57 = icmp sgt i32 %17, 0
  %58 = zext i32 %56 to i64
  %59 = sext i32 %31 to i64
  %wide.trip.count127 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %14, i64 8
  %60 = shl nuw nsw i64 %58, 3
  %61 = getelementptr i8, ptr %16, i64 %60
  %scevgep129 = getelementptr i8, ptr %61, i64 8
  br label %64

._crit_edge114:                                   ; preds = %._crit_edge110, %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv124 = phi i64 [ %59, %.lr.ph113 ], [ %indvars.iv.next125, %._crit_edge110 ]
  %65 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv124
  %66 = getelementptr inbounds float, ptr %41, i64 %indvars.iv124
  %67 = load i16, ptr %65, align 2, !tbaa !107
  %68 = sitofp i16 %67 to double
  store double %68, ptr %14, align 8, !tbaa !92
  %69 = getelementptr inbounds i16, ptr %65, i64 %42
  %70 = load i16, ptr %69, align 2, !tbaa !107
  %71 = sitofp i16 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %44, double %68, double %71)
  %73 = call double @llvm.fmuladd.f64(double %45, double %68, double %72)
  store double %73, ptr %46, align 8, !tbaa !92
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %64
  %74 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv124
  %75 = load i16, ptr %74, align 2, !tbaa !107
  %76 = sitofp i16 %75 to double
  store double %76, ptr %53, align 8, !tbaa !92
  %77 = getelementptr inbounds i16, ptr %74, i64 %54
  %78 = load i16, ptr %77, align 2, !tbaa !107
  %79 = sitofp i16 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %44, double %76, double %79)
  store double %80, ptr %gep, align 8, !tbaa !92
  br i1 %47, label %.lr.ph106.preheader, label %.preheader

.lr.ph106.preheader:                              ; preds = %._crit_edge
  %load_initial130 = load double, ptr %scevgep129, align 8
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn101 = phi ptr [ %69, %.lr.ph.preheader ], [ %.094, %.lr.ph ]
  %.094 = getelementptr inbounds i16, ptr %.pn101, i64 %42
  %81 = load i16, ptr %.094, align 2, !tbaa !107
  %82 = sitofp i16 %81 to double
  %83 = getelementptr double, ptr %14, i64 %indvars.iv
  %84 = call double @llvm.fmuladd.f64(double %44, double %store_forwarded, double %82)
  %85 = getelementptr i8, ptr %83, i64 -16
  %86 = load double, ptr %85, align 8, !tbaa !92
  %87 = call double @llvm.fmuladd.f64(double %45, double %86, double %84)
  store double %87, ptr %83, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.preheader:                                       ; preds = %._crit_edge
  br i1 %57, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.lr.ph106, %.preheader
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %store_forwarded131 = phi double [ %load_initial130, %.lr.ph106.preheader ], [ %94, %.lr.ph106 ]
  %indvars.iv116 = phi i64 [ %58, %.lr.ph106.preheader ], [ %indvars.iv.next117, %.lr.ph106 ]
  %.pn100103 = phi ptr [ %77, %.lr.ph106.preheader ], [ %.1, %.lr.ph106 ]
  %.1 = getelementptr inbounds i16, ptr %.pn100103, i64 %54
  %88 = load i16, ptr %.1, align 2, !tbaa !107
  %89 = sitofp i16 %88 to double
  %90 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv116
  %91 = call double @llvm.fmuladd.f64(double %44, double %store_forwarded131, double %89)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !92
  %94 = call double @llvm.fmuladd.f64(double %45, double %93, double %91)
  store double %94, ptr %90, align 8, !tbaa !92
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %95 = icmp sgt i64 %indvars.iv116, 0
  br i1 %95, label %.lr.ph106, label %.lr.ph109.preheader, !llvm.loop !110

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge114, label %64, !llvm.loop !111

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.096107 = phi ptr [ %103, %.lr.ph109 ], [ %66, %.lr.ph109.preheader ]
  %96 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv119
  %97 = load double, ptr %96, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv119
  %99 = load double, ptr %98, align 8, !tbaa !92
  %100 = fsub double %97, %99
  %101 = fmul double %29, %100
  %102 = fptrunc double %101 to float
  store float %102, ptr %.096107, align 4, !tbaa !96
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %103 = getelementptr inbounds float, ptr %.096107, i64 %42
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  switch i32 %56, label %597 [
    i32 0, label %57
    i32 1, label %165
    i32 3, label %273
    i32 2, label %381
    i32 5, label %489
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
          to label %68 unwind label %116

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
  %85 = call double @exp(double noundef %80) #16, !tbaa !89
  %86 = load i32, ptr %1, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.lr.ph106.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i:                                      ; preds = %68
  %90 = fmul double %75, -2.000000e+00
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %96 = fneg double %76
  %97 = fmul double %90, %96
  %98 = fneg double %85
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %100 = icmp sgt i32 %73, 2
  %101 = sext i32 %73 to i64
  %102 = getelementptr double, ptr %72, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = getelementptr i8, ptr %102, i64 -16
  %105 = add i32 %73, -3
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load i64, ptr %109, align 8, !tbaa !91
  %111 = icmp sgt i32 %73, 0
  %112 = zext i32 %105 to i64
  %113 = sext i32 %86 to i64
  %wide.trip.count120.i = sext i32 %88 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %scevgep = getelementptr i8, ptr %70, i64 8
  %114 = shl nuw nsw i64 %112, 3
  %115 = getelementptr i8, ptr %72, i64 %114
  %scevgep122 = getelementptr i8, ptr %115, i64 8
  br label %118

common.resume:                                    ; preds = %548, %440, %332, %224, %116
  %common.resume.op = phi { ptr, i32 } [ %117, %116 ], [ %225, %224 ], [ %333, %332 ], [ %441, %440 ], [ %549, %548 ]
  resume { ptr, i32 } %common.resume.op

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %common.resume

118:                                              ; preds = %._crit_edge103.i, %.lr.ph106.i
  %indvars.iv117.i = phi i64 [ %113, %.lr.ph106.i ], [ %indvars.iv.next118.i, %._crit_edge103.i ]
  %119 = mul i64 %indvars.iv117.i, %95
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !85
  %122 = uitofp i8 %121 to double
  store double %122, ptr %70, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !85
  %125 = uitofp i8 %124 to double
  %126 = call double @llvm.fmuladd.f64(double %97, double %122, double %125)
  %127 = call double @llvm.fmuladd.f64(double %98, double %122, double %126)
  store double %127, ptr %99, align 8, !tbaa !92
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %118
  %129 = getelementptr inbounds i8, ptr %120, i64 %101
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !85
  %132 = uitofp i8 %131 to double
  store double %132, ptr %103, align 8, !tbaa !92
  %133 = getelementptr inbounds i8, ptr %129, i64 -2
  %134 = load i8, ptr %133, align 1, !tbaa !85
  %135 = uitofp i8 %134 to double
  %136 = call double @llvm.fmuladd.f64(double %97, double %132, double %135)
  store double %136, ptr %104, align 8, !tbaa !92
  br i1 %100, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %137 = getelementptr inbounds i8, ptr %129, i64 -3
  %load_initial123 = load double, ptr %scevgep122, align 8
  br label %.lr.ph97.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %144, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08692.i = phi ptr [ %128, %.lr.ph.preheader.i ], [ %145, %.lr.ph.i ]
  %138 = load i8, ptr %.08692.i, align 1, !tbaa !85
  %139 = uitofp i8 %138 to double
  %140 = getelementptr double, ptr %70, i64 %indvars.iv.i
  %141 = call double @llvm.fmuladd.f64(double %97, double %store_forwarded, double %139)
  %142 = getelementptr i8, ptr %140, i64 -16
  %143 = load double, ptr %142, align 8, !tbaa !92
  %144 = call double @llvm.fmuladd.f64(double %98, double %143, double %141)
  store double %144, ptr %140, align 8, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %.08692.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge98.i:                                  ; preds = %._crit_edge.i
  br i1 %111, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph97.i, %._crit_edge98.i
  %146 = mul i64 %indvars.iv117.i, %110
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 %146
  br label %.lr.ph102.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %store_forwarded124 = phi double [ %load_initial123, %.lr.ph97.preheader.i ], [ %154, %.lr.ph97.i ]
  %indvars.iv109.i = phi i64 [ %112, %.lr.ph97.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph97.i ]
  %.194.i = phi ptr [ %137, %.lr.ph97.preheader.i ], [ %155, %.lr.ph97.i ]
  %148 = load i8, ptr %.194.i, align 1, !tbaa !85
  %149 = uitofp i8 %148 to double
  %150 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv109.i
  %151 = call double @llvm.fmuladd.f64(double %97, double %store_forwarded124, double %149)
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !92
  %154 = call double @llvm.fmuladd.f64(double %98, double %153, double %151)
  store double %154, ptr %150, align 8, !tbaa !92
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %155 = getelementptr inbounds i8, ptr %.194.i, i64 -1
  %156 = icmp sgt i64 %indvars.iv109.i, 0
  br i1 %156, label %.lr.ph97.i, label %.lr.ph102.preheader.i, !llvm.loop !122

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge98.i
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %118, !llvm.loop !123

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph102.i ]
  %.08899.i = phi ptr [ %147, %.lr.ph102.preheader.i ], [ %164, %.lr.ph102.i ]
  %157 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv112.i
  %158 = load double, ptr %157, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv112.i
  %160 = load double, ptr %159, align 8, !tbaa !92
  %161 = fsub double %158, %160
  %162 = fmul double %84, %161
  %163 = fptrunc double %162 to float
  store float %163, ptr %.08899.i, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 4
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !124

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %597

165:                                              ; preds = %52
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load double, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %173, i32 %175)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %176 unwind label %224

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = load i32, ptr %174, align 4, !tbaa !40
  %182 = fneg double %169
  %183 = call double @exp(double noundef %182) #16, !tbaa !89
  %184 = call double @cosh(double noundef %171) #16, !tbaa !89
  %185 = call double @exp(double noundef %182) #16, !tbaa !89
  %186 = fmul double %185, 2.000000e+00
  %187 = call double @cosh(double noundef %171) #16, !tbaa !89
  %188 = fmul double %169, -2.000000e+00
  %189 = call double @exp(double noundef %188) #16, !tbaa !89
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %186, double %187, double %190)
  %192 = fadd double %191, -1.000000e+00
  %193 = call double @exp(double noundef %188) #16, !tbaa !89
  %194 = load i32, ptr %1, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %.lr.ph106.i11, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i11:                                    ; preds = %176
  %198 = fmul double %183, -2.000000e+00
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = load i64, ptr %202, align 8, !tbaa !91
  %204 = fneg double %184
  %205 = fmul double %198, %204
  %206 = fneg double %193
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %208 = icmp sgt i32 %181, 2
  %209 = sext i32 %181 to i64
  %210 = getelementptr double, ptr %180, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = getelementptr i8, ptr %210, i64 -16
  %213 = add i32 %181, -3
  %214 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = load i64, ptr %217, align 8, !tbaa !91
  %219 = icmp sgt i32 %181, 0
  %220 = zext i32 %213 to i64
  %221 = sext i32 %194 to i64
  %wide.trip.count120.i12 = sext i32 %196 to i64
  %wide.trip.count.i13 = zext nneg i32 %181 to i64
  %scevgep125 = getelementptr i8, ptr %178, i64 8
  %222 = shl nuw nsw i64 %220, 3
  %223 = getelementptr i8, ptr %180, i64 %222
  %scevgep128 = getelementptr i8, ptr %223, i64 8
  br label %226

224:                                              ; preds = %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %common.resume

226:                                              ; preds = %._crit_edge103.i18, %.lr.ph106.i11
  %indvars.iv117.i15 = phi i64 [ %221, %.lr.ph106.i11 ], [ %indvars.iv.next118.i19, %._crit_edge103.i18 ]
  %227 = mul i64 %indvars.iv117.i15, %203
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !85
  %230 = sitofp i8 %229 to double
  store double %230, ptr %178, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !85
  %233 = sitofp i8 %232 to double
  %234 = call double @llvm.fmuladd.f64(double %205, double %230, double %233)
  %235 = call double @llvm.fmuladd.f64(double %206, double %230, double %234)
  store double %235, ptr %207, align 8, !tbaa !92
  br i1 %208, label %.lr.ph.preheader.i32, label %._crit_edge.i16

.lr.ph.preheader.i32:                             ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %load_initial126 = load double, ptr %scevgep125, align 8
  br label %.lr.ph.i33

._crit_edge.i16:                                  ; preds = %.lr.ph.i33, %226
  %237 = getelementptr inbounds i8, ptr %228, i64 %209
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !85
  %240 = sitofp i8 %239 to double
  store double %240, ptr %211, align 8, !tbaa !92
  %241 = getelementptr inbounds i8, ptr %237, i64 -2
  %242 = load i8, ptr %241, align 1, !tbaa !85
  %243 = sitofp i8 %242 to double
  %244 = call double @llvm.fmuladd.f64(double %205, double %240, double %243)
  store double %244, ptr %212, align 8, !tbaa !92
  br i1 %208, label %.lr.ph97.preheader.i27, label %._crit_edge98.i17

.lr.ph97.preheader.i27:                           ; preds = %._crit_edge.i16
  %245 = getelementptr inbounds i8, ptr %237, i64 -3
  %load_initial129 = load double, ptr %scevgep128, align 8
  br label %.lr.ph97.i28

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %store_forwarded127 = phi double [ %load_initial126, %.lr.ph.preheader.i32 ], [ %252, %.lr.ph.i33 ]
  %indvars.iv.i34 = phi i64 [ 2, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.08692.i35 = phi ptr [ %236, %.lr.ph.preheader.i32 ], [ %253, %.lr.ph.i33 ]
  %246 = load i8, ptr %.08692.i35, align 1, !tbaa !85
  %247 = sitofp i8 %246 to double
  %248 = getelementptr double, ptr %178, i64 %indvars.iv.i34
  %249 = call double @llvm.fmuladd.f64(double %205, double %store_forwarded127, double %247)
  %250 = getelementptr i8, ptr %248, i64 -16
  %251 = load double, ptr %250, align 8, !tbaa !92
  %252 = call double @llvm.fmuladd.f64(double %206, double %251, double %249)
  store double %252, ptr %248, align 8, !tbaa !92
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %253 = getelementptr inbounds nuw i8, ptr %.08692.i35, i64 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i13
  br i1 %exitcond.not.i37, label %._crit_edge.i16, label %.lr.ph.i33, !llvm.loop !125

._crit_edge98.i17:                                ; preds = %._crit_edge.i16
  br i1 %219, label %.lr.ph102.preheader.i21, label %._crit_edge103.i18

.lr.ph102.preheader.i21:                          ; preds = %.lr.ph97.i28, %._crit_edge98.i17
  %254 = mul i64 %indvars.iv117.i15, %218
  %255 = getelementptr inbounds nuw i8, ptr %215, i64 %254
  br label %.lr.ph102.i22

.lr.ph97.i28:                                     ; preds = %.lr.ph97.i28, %.lr.ph97.preheader.i27
  %store_forwarded130 = phi double [ %load_initial129, %.lr.ph97.preheader.i27 ], [ %262, %.lr.ph97.i28 ]
  %indvars.iv109.i29 = phi i64 [ %220, %.lr.ph97.preheader.i27 ], [ %indvars.iv.next110.i31, %.lr.ph97.i28 ]
  %.194.i30 = phi ptr [ %245, %.lr.ph97.preheader.i27 ], [ %263, %.lr.ph97.i28 ]
  %256 = load i8, ptr %.194.i30, align 1, !tbaa !85
  %257 = sitofp i8 %256 to double
  %258 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv109.i29
  %259 = call double @llvm.fmuladd.f64(double %205, double %store_forwarded130, double %257)
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !92
  %262 = call double @llvm.fmuladd.f64(double %206, double %261, double %259)
  store double %262, ptr %258, align 8, !tbaa !92
  %indvars.iv.next110.i31 = add nsw i64 %indvars.iv109.i29, -1
  %263 = getelementptr inbounds i8, ptr %.194.i30, i64 -1
  %264 = icmp sgt i64 %indvars.iv109.i29, 0
  br i1 %264, label %.lr.ph97.i28, label %.lr.ph102.preheader.i21, !llvm.loop !126

._crit_edge103.i18:                               ; preds = %.lr.ph102.i22, %._crit_edge98.i17
  %indvars.iv.next118.i19 = add nsw i64 %indvars.iv117.i15, 1
  %exitcond121.not.i20 = icmp eq i64 %indvars.iv.next118.i19, %wide.trip.count120.i12
  br i1 %exitcond121.not.i20, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %226, !llvm.loop !127

.lr.ph102.i22:                                    ; preds = %.lr.ph102.i22, %.lr.ph102.preheader.i21
  %indvars.iv112.i23 = phi i64 [ 0, %.lr.ph102.preheader.i21 ], [ %indvars.iv.next113.i25, %.lr.ph102.i22 ]
  %.08899.i24 = phi ptr [ %255, %.lr.ph102.preheader.i21 ], [ %272, %.lr.ph102.i22 ]
  %265 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv112.i23
  %266 = load double, ptr %265, align 8, !tbaa !92
  %267 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv112.i23
  %268 = load double, ptr %267, align 8, !tbaa !92
  %269 = fsub double %266, %268
  %270 = fmul double %192, %269
  %271 = fptrunc double %270 to float
  store float %271, ptr %.08899.i24, align 4, !tbaa !96
  %indvars.iv.next113.i25 = add nuw nsw i64 %indvars.iv112.i23, 1
  %272 = getelementptr inbounds nuw i8, ptr %.08899.i24, i64 4
  %exitcond116.not.i26 = icmp eq i64 %indvars.iv.next113.i25, %wide.trip.count.i13
  br i1 %exitcond116.not.i26, label %._crit_edge103.i18, label %.lr.ph102.i22, !llvm.loop !128

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i18, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %597

273:                                              ; preds = %52
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !120
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load double, ptr %278, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !40
  %..i38 = tail call i32 @llvm.smax.i32(i32 %281, i32 %283)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i38, i32 noundef 6)
          to label %284 unwind label %332

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !88
  %289 = load i32, ptr %282, align 4, !tbaa !40
  %290 = fneg double %277
  %291 = call double @exp(double noundef %290) #16, !tbaa !89
  %292 = call double @cosh(double noundef %279) #16, !tbaa !89
  %293 = call double @exp(double noundef %290) #16, !tbaa !89
  %294 = fmul double %293, 2.000000e+00
  %295 = call double @cosh(double noundef %279) #16, !tbaa !89
  %296 = fmul double %277, -2.000000e+00
  %297 = call double @exp(double noundef %296) #16, !tbaa !89
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %294, double %295, double %298)
  %300 = fadd double %299, -1.000000e+00
  %301 = call double @exp(double noundef %296) #16, !tbaa !89
  %302 = load i32, ptr %1, align 4, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !43
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %.lr.ph106.i39, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i39:                                    ; preds = %284
  %306 = fmul double %291, -2.000000e+00
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !90
  %311 = load i64, ptr %310, align 8, !tbaa !91
  %312 = fneg double %292
  %313 = fmul double %306, %312
  %314 = fneg double %301
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %316 = icmp sgt i32 %289, 2
  %317 = sext i32 %289 to i64
  %318 = getelementptr double, ptr %288, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  %320 = getelementptr i8, ptr %318, i64 -16
  %321 = add i32 %289, -3
  %322 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !88
  %324 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  %326 = load i64, ptr %325, align 8, !tbaa !91
  %327 = icmp sgt i32 %289, 0
  %328 = zext i32 %321 to i64
  %329 = sext i32 %302 to i64
  %wide.trip.count120.i40 = sext i32 %304 to i64
  %wide.trip.count.i41 = zext nneg i32 %289 to i64
  %scevgep131 = getelementptr i8, ptr %286, i64 8
  %330 = shl nuw nsw i64 %328, 3
  %331 = getelementptr i8, ptr %288, i64 %330
  %scevgep134 = getelementptr i8, ptr %331, i64 8
  br label %334

332:                                              ; preds = %273
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

334:                                              ; preds = %._crit_edge103.i46, %.lr.ph106.i39
  %indvars.iv117.i43 = phi i64 [ %329, %.lr.ph106.i39 ], [ %indvars.iv.next118.i47, %._crit_edge103.i46 ]
  %335 = mul i64 %indvars.iv117.i43, %311
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !107
  %338 = sitofp i16 %337 to double
  store double %338, ptr %286, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !107
  %341 = sitofp i16 %340 to double
  %342 = call double @llvm.fmuladd.f64(double %313, double %338, double %341)
  %343 = call double @llvm.fmuladd.f64(double %314, double %338, double %342)
  store double %343, ptr %315, align 8, !tbaa !92
  br i1 %316, label %.lr.ph.preheader.i60, label %._crit_edge.i44

.lr.ph.preheader.i60:                             ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %load_initial132 = load double, ptr %scevgep131, align 8
  br label %.lr.ph.i61

._crit_edge.i44:                                  ; preds = %.lr.ph.i61, %334
  %345 = getelementptr inbounds i16, ptr %336, i64 %317
  %346 = getelementptr inbounds i8, ptr %345, i64 -2
  %347 = load i16, ptr %346, align 2, !tbaa !107
  %348 = sitofp i16 %347 to double
  store double %348, ptr %319, align 8, !tbaa !92
  %349 = getelementptr inbounds i8, ptr %345, i64 -4
  %350 = load i16, ptr %349, align 2, !tbaa !107
  %351 = sitofp i16 %350 to double
  %352 = call double @llvm.fmuladd.f64(double %313, double %348, double %351)
  store double %352, ptr %320, align 8, !tbaa !92
  br i1 %316, label %.lr.ph97.preheader.i55, label %._crit_edge98.i45

.lr.ph97.preheader.i55:                           ; preds = %._crit_edge.i44
  %353 = getelementptr inbounds i8, ptr %345, i64 -6
  %load_initial135 = load double, ptr %scevgep134, align 8
  br label %.lr.ph97.i56

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %store_forwarded133 = phi double [ %load_initial132, %.lr.ph.preheader.i60 ], [ %360, %.lr.ph.i61 ]
  %indvars.iv.i62 = phi i64 [ 2, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i61 ]
  %.08692.i63 = phi ptr [ %344, %.lr.ph.preheader.i60 ], [ %361, %.lr.ph.i61 ]
  %354 = load i16, ptr %.08692.i63, align 2, !tbaa !107
  %355 = sitofp i16 %354 to double
  %356 = getelementptr double, ptr %286, i64 %indvars.iv.i62
  %357 = call double @llvm.fmuladd.f64(double %313, double %store_forwarded133, double %355)
  %358 = getelementptr i8, ptr %356, i64 -16
  %359 = load double, ptr %358, align 8, !tbaa !92
  %360 = call double @llvm.fmuladd.f64(double %314, double %359, double %357)
  store double %360, ptr %356, align 8, !tbaa !92
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %361 = getelementptr inbounds nuw i8, ptr %.08692.i63, i64 2
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i41
  br i1 %exitcond.not.i65, label %._crit_edge.i44, label %.lr.ph.i61, !llvm.loop !129

._crit_edge98.i45:                                ; preds = %._crit_edge.i44
  br i1 %327, label %.lr.ph102.preheader.i49, label %._crit_edge103.i46

.lr.ph102.preheader.i49:                          ; preds = %.lr.ph97.i56, %._crit_edge98.i45
  %362 = mul i64 %indvars.iv117.i43, %326
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 %362
  br label %.lr.ph102.i50

.lr.ph97.i56:                                     ; preds = %.lr.ph97.i56, %.lr.ph97.preheader.i55
  %store_forwarded136 = phi double [ %load_initial135, %.lr.ph97.preheader.i55 ], [ %370, %.lr.ph97.i56 ]
  %indvars.iv109.i57 = phi i64 [ %328, %.lr.ph97.preheader.i55 ], [ %indvars.iv.next110.i59, %.lr.ph97.i56 ]
  %.194.i58 = phi ptr [ %353, %.lr.ph97.preheader.i55 ], [ %371, %.lr.ph97.i56 ]
  %364 = load i16, ptr %.194.i58, align 2, !tbaa !107
  %365 = sitofp i16 %364 to double
  %366 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv109.i57
  %367 = call double @llvm.fmuladd.f64(double %313, double %store_forwarded136, double %365)
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load double, ptr %368, align 8, !tbaa !92
  %370 = call double @llvm.fmuladd.f64(double %314, double %369, double %367)
  store double %370, ptr %366, align 8, !tbaa !92
  %indvars.iv.next110.i59 = add nsw i64 %indvars.iv109.i57, -1
  %371 = getelementptr inbounds i8, ptr %.194.i58, i64 -2
  %372 = icmp sgt i64 %indvars.iv109.i57, 0
  br i1 %372, label %.lr.ph97.i56, label %.lr.ph102.preheader.i49, !llvm.loop !130

._crit_edge103.i46:                               ; preds = %.lr.ph102.i50, %._crit_edge98.i45
  %indvars.iv.next118.i47 = add nsw i64 %indvars.iv117.i43, 1
  %exitcond121.not.i48 = icmp eq i64 %indvars.iv.next118.i47, %wide.trip.count120.i40
  br i1 %exitcond121.not.i48, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %334, !llvm.loop !131

.lr.ph102.i50:                                    ; preds = %.lr.ph102.i50, %.lr.ph102.preheader.i49
  %indvars.iv112.i51 = phi i64 [ 0, %.lr.ph102.preheader.i49 ], [ %indvars.iv.next113.i53, %.lr.ph102.i50 ]
  %.08899.i52 = phi ptr [ %363, %.lr.ph102.preheader.i49 ], [ %380, %.lr.ph102.i50 ]
  %373 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv112.i51
  %374 = load double, ptr %373, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv112.i51
  %376 = load double, ptr %375, align 8, !tbaa !92
  %377 = fsub double %374, %376
  %378 = fmul double %300, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %.08899.i52, align 4, !tbaa !96
  %indvars.iv.next113.i53 = add nuw nsw i64 %indvars.iv112.i51, 1
  %380 = getelementptr inbounds nuw i8, ptr %.08899.i52, i64 4
  %exitcond116.not.i54 = icmp eq i64 %indvars.iv.next113.i53, %wide.trip.count.i41
  br i1 %exitcond116.not.i54, label %._crit_edge103.i46, label %.lr.ph102.i50, !llvm.loop !132

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i46, %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %597

381:                                              ; preds = %52
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = load double, ptr %384, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = load double, ptr %386, align 8, !tbaa !56
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %..i66 = tail call i32 @llvm.smax.i32(i32 %389, i32 %391)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i66, i32 noundef 6)
          to label %392 unwind label %440

392:                                              ; preds = %381
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !88
  %397 = load i32, ptr %390, align 4, !tbaa !40
  %398 = fneg double %385
  %399 = call double @exp(double noundef %398) #16, !tbaa !89
  %400 = call double @cosh(double noundef %387) #16, !tbaa !89
  %401 = call double @exp(double noundef %398) #16, !tbaa !89
  %402 = fmul double %401, 2.000000e+00
  %403 = call double @cosh(double noundef %387) #16, !tbaa !89
  %404 = fmul double %385, -2.000000e+00
  %405 = call double @exp(double noundef %404) #16, !tbaa !89
  %406 = fneg double %405
  %407 = call double @llvm.fmuladd.f64(double %402, double %403, double %406)
  %408 = fadd double %407, -1.000000e+00
  %409 = call double @exp(double noundef %404) #16, !tbaa !89
  %410 = load i32, ptr %1, align 4, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !43
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %.lr.ph106.i67, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i67:                                    ; preds = %392
  %414 = fmul double %399, -2.000000e+00
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !88
  %417 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %418 = load ptr, ptr %417, align 8, !tbaa !90
  %419 = load i64, ptr %418, align 8, !tbaa !91
  %420 = fneg double %400
  %421 = fmul double %414, %420
  %422 = fneg double %409
  %423 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %424 = icmp sgt i32 %397, 2
  %425 = sext i32 %397 to i64
  %426 = getelementptr double, ptr %396, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -8
  %428 = getelementptr i8, ptr %426, i64 -16
  %429 = add i32 %397, -3
  %430 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !90
  %434 = load i64, ptr %433, align 8, !tbaa !91
  %435 = icmp sgt i32 %397, 0
  %436 = zext i32 %429 to i64
  %437 = sext i32 %410 to i64
  %wide.trip.count120.i68 = sext i32 %412 to i64
  %wide.trip.count.i69 = zext nneg i32 %397 to i64
  %scevgep137 = getelementptr i8, ptr %394, i64 8
  %438 = shl nuw nsw i64 %436, 3
  %439 = getelementptr i8, ptr %396, i64 %438
  %scevgep140 = getelementptr i8, ptr %439, i64 8
  br label %442

440:                                              ; preds = %381
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

442:                                              ; preds = %._crit_edge103.i74, %.lr.ph106.i67
  %indvars.iv117.i71 = phi i64 [ %437, %.lr.ph106.i67 ], [ %indvars.iv.next118.i75, %._crit_edge103.i74 ]
  %443 = mul i64 %indvars.iv117.i71, %419
  %444 = getelementptr inbounds nuw i8, ptr %416, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !107
  %446 = uitofp i16 %445 to double
  store double %446, ptr %394, align 8, !tbaa !92
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !107
  %449 = uitofp i16 %448 to double
  %450 = call double @llvm.fmuladd.f64(double %421, double %446, double %449)
  %451 = call double @llvm.fmuladd.f64(double %422, double %446, double %450)
  store double %451, ptr %423, align 8, !tbaa !92
  br i1 %424, label %.lr.ph.preheader.i88, label %._crit_edge.i72

.lr.ph.preheader.i88:                             ; preds = %442
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %load_initial138 = load double, ptr %scevgep137, align 8
  br label %.lr.ph.i89

._crit_edge.i72:                                  ; preds = %.lr.ph.i89, %442
  %453 = getelementptr inbounds i16, ptr %444, i64 %425
  %454 = getelementptr inbounds i8, ptr %453, i64 -2
  %455 = load i16, ptr %454, align 2, !tbaa !107
  %456 = uitofp i16 %455 to double
  store double %456, ptr %427, align 8, !tbaa !92
  %457 = getelementptr inbounds i8, ptr %453, i64 -4
  %458 = load i16, ptr %457, align 2, !tbaa !107
  %459 = uitofp i16 %458 to double
  %460 = call double @llvm.fmuladd.f64(double %421, double %456, double %459)
  store double %460, ptr %428, align 8, !tbaa !92
  br i1 %424, label %.lr.ph97.preheader.i83, label %._crit_edge98.i73

.lr.ph97.preheader.i83:                           ; preds = %._crit_edge.i72
  %461 = getelementptr inbounds i8, ptr %453, i64 -6
  %load_initial141 = load double, ptr %scevgep140, align 8
  br label %.lr.ph97.i84

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i88
  %store_forwarded139 = phi double [ %load_initial138, %.lr.ph.preheader.i88 ], [ %468, %.lr.ph.i89 ]
  %indvars.iv.i90 = phi i64 [ 2, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.08692.i91 = phi ptr [ %452, %.lr.ph.preheader.i88 ], [ %469, %.lr.ph.i89 ]
  %462 = load i16, ptr %.08692.i91, align 2, !tbaa !107
  %463 = uitofp i16 %462 to double
  %464 = getelementptr double, ptr %394, i64 %indvars.iv.i90
  %465 = call double @llvm.fmuladd.f64(double %421, double %store_forwarded139, double %463)
  %466 = getelementptr i8, ptr %464, i64 -16
  %467 = load double, ptr %466, align 8, !tbaa !92
  %468 = call double @llvm.fmuladd.f64(double %422, double %467, double %465)
  store double %468, ptr %464, align 8, !tbaa !92
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %469 = getelementptr inbounds nuw i8, ptr %.08692.i91, i64 2
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i69
  br i1 %exitcond.not.i93, label %._crit_edge.i72, label %.lr.ph.i89, !llvm.loop !133

._crit_edge98.i73:                                ; preds = %._crit_edge.i72
  br i1 %435, label %.lr.ph102.preheader.i77, label %._crit_edge103.i74

.lr.ph102.preheader.i77:                          ; preds = %.lr.ph97.i84, %._crit_edge98.i73
  %470 = mul i64 %indvars.iv117.i71, %434
  %471 = getelementptr inbounds nuw i8, ptr %431, i64 %470
  br label %.lr.ph102.i78

.lr.ph97.i84:                                     ; preds = %.lr.ph97.i84, %.lr.ph97.preheader.i83
  %store_forwarded142 = phi double [ %load_initial141, %.lr.ph97.preheader.i83 ], [ %478, %.lr.ph97.i84 ]
  %indvars.iv109.i85 = phi i64 [ %436, %.lr.ph97.preheader.i83 ], [ %indvars.iv.next110.i87, %.lr.ph97.i84 ]
  %.194.i86 = phi ptr [ %461, %.lr.ph97.preheader.i83 ], [ %479, %.lr.ph97.i84 ]
  %472 = load i16, ptr %.194.i86, align 2, !tbaa !107
  %473 = uitofp i16 %472 to double
  %474 = getelementptr inbounds nuw double, ptr %396, i64 %indvars.iv109.i85
  %475 = call double @llvm.fmuladd.f64(double %421, double %store_forwarded142, double %473)
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load double, ptr %476, align 8, !tbaa !92
  %478 = call double @llvm.fmuladd.f64(double %422, double %477, double %475)
  store double %478, ptr %474, align 8, !tbaa !92
  %indvars.iv.next110.i87 = add nsw i64 %indvars.iv109.i85, -1
  %479 = getelementptr inbounds i8, ptr %.194.i86, i64 -2
  %480 = icmp sgt i64 %indvars.iv109.i85, 0
  br i1 %480, label %.lr.ph97.i84, label %.lr.ph102.preheader.i77, !llvm.loop !134

._crit_edge103.i74:                               ; preds = %.lr.ph102.i78, %._crit_edge98.i73
  %indvars.iv.next118.i75 = add nsw i64 %indvars.iv117.i71, 1
  %exitcond121.not.i76 = icmp eq i64 %indvars.iv.next118.i75, %wide.trip.count120.i68
  br i1 %exitcond121.not.i76, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %442, !llvm.loop !135

.lr.ph102.i78:                                    ; preds = %.lr.ph102.i78, %.lr.ph102.preheader.i77
  %indvars.iv112.i79 = phi i64 [ 0, %.lr.ph102.preheader.i77 ], [ %indvars.iv.next113.i81, %.lr.ph102.i78 ]
  %.08899.i80 = phi ptr [ %471, %.lr.ph102.preheader.i77 ], [ %488, %.lr.ph102.i78 ]
  %481 = getelementptr inbounds nuw double, ptr %396, i64 %indvars.iv112.i79
  %482 = load double, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw double, ptr %394, i64 %indvars.iv112.i79
  %484 = load double, ptr %483, align 8, !tbaa !92
  %485 = fsub double %482, %484
  %486 = fmul double %408, %485
  %487 = fptrunc double %486 to float
  store float %487, ptr %.08899.i80, align 4, !tbaa !96
  %indvars.iv.next113.i81 = add nuw nsw i64 %indvars.iv112.i79, 1
  %488 = getelementptr inbounds nuw i8, ptr %.08899.i80, i64 4
  %exitcond116.not.i82 = icmp eq i64 %indvars.iv.next113.i81, %wide.trip.count.i69
  br i1 %exitcond116.not.i82, label %._crit_edge103.i74, label %.lr.ph102.i78, !llvm.loop !136

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i74, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %597

489:                                              ; preds = %52
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !120
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %493 = load double, ptr %492, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %495 = load double, ptr %494, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !40
  %..i94 = tail call i32 @llvm.smax.i32(i32 %497, i32 %499)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i94, i32 noundef 6)
          to label %500 unwind label %548

500:                                              ; preds = %489
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !88
  %505 = load i32, ptr %498, align 4, !tbaa !40
  %506 = fneg double %493
  %507 = call double @exp(double noundef %506) #16, !tbaa !89
  %508 = call double @cosh(double noundef %495) #16, !tbaa !89
  %509 = call double @exp(double noundef %506) #16, !tbaa !89
  %510 = fmul double %509, 2.000000e+00
  %511 = call double @cosh(double noundef %495) #16, !tbaa !89
  %512 = fmul double %493, -2.000000e+00
  %513 = call double @exp(double noundef %512) #16, !tbaa !89
  %514 = fneg double %513
  %515 = call double @llvm.fmuladd.f64(double %510, double %511, double %514)
  %516 = fadd double %515, -1.000000e+00
  %517 = call double @exp(double noundef %512) #16, !tbaa !89
  %518 = load i32, ptr %1, align 4, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !43
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %.lr.ph106.i95, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph106.i95:                                    ; preds = %500
  %522 = fmul double %507, -2.000000e+00
  %523 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !88
  %525 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %526 = load ptr, ptr %525, align 8, !tbaa !90
  %527 = load i64, ptr %526, align 8, !tbaa !91
  %528 = fneg double %508
  %529 = fmul double %522, %528
  %530 = fneg double %517
  %531 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %532 = icmp sgt i32 %505, 2
  %533 = sext i32 %505 to i64
  %534 = getelementptr double, ptr %504, i64 %533
  %535 = getelementptr i8, ptr %534, i64 -8
  %536 = getelementptr i8, ptr %534, i64 -16
  %537 = add i32 %505, -3
  %538 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !88
  %540 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %541 = load ptr, ptr %540, align 8, !tbaa !90
  %542 = load i64, ptr %541, align 8, !tbaa !91
  %543 = icmp sgt i32 %505, 0
  %544 = zext i32 %537 to i64
  %545 = sext i32 %518 to i64
  %wide.trip.count120.i96 = sext i32 %520 to i64
  %wide.trip.count.i97 = zext nneg i32 %505 to i64
  %scevgep143 = getelementptr i8, ptr %502, i64 8
  %546 = shl nuw nsw i64 %544, 3
  %547 = getelementptr i8, ptr %504, i64 %546
  %scevgep146 = getelementptr i8, ptr %547, i64 8
  br label %550

548:                                              ; preds = %489
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

550:                                              ; preds = %._crit_edge103.i102, %.lr.ph106.i95
  %indvars.iv117.i99 = phi i64 [ %545, %.lr.ph106.i95 ], [ %indvars.iv.next118.i103, %._crit_edge103.i102 ]
  %551 = mul i64 %indvars.iv117.i99, %527
  %552 = getelementptr inbounds nuw i8, ptr %524, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !96
  %554 = fpext float %553 to double
  store double %554, ptr %502, align 8, !tbaa !92
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !96
  %557 = fpext float %556 to double
  %558 = call double @llvm.fmuladd.f64(double %529, double %554, double %557)
  %559 = call double @llvm.fmuladd.f64(double %530, double %554, double %558)
  store double %559, ptr %531, align 8, !tbaa !92
  br i1 %532, label %.lr.ph.preheader.i116, label %._crit_edge.i100

.lr.ph.preheader.i116:                            ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %load_initial144 = load double, ptr %scevgep143, align 8
  br label %.lr.ph.i117

._crit_edge.i100:                                 ; preds = %.lr.ph.i117, %550
  %561 = getelementptr inbounds float, ptr %552, i64 %533
  %562 = getelementptr inbounds i8, ptr %561, i64 -4
  %563 = load float, ptr %562, align 4, !tbaa !96
  %564 = fpext float %563 to double
  store double %564, ptr %535, align 8, !tbaa !92
  %565 = getelementptr inbounds i8, ptr %561, i64 -8
  %566 = load float, ptr %565, align 4, !tbaa !96
  %567 = fpext float %566 to double
  %568 = call double @llvm.fmuladd.f64(double %529, double %564, double %567)
  store double %568, ptr %536, align 8, !tbaa !92
  br i1 %532, label %.lr.ph97.preheader.i111, label %._crit_edge98.i101

.lr.ph97.preheader.i111:                          ; preds = %._crit_edge.i100
  %569 = getelementptr inbounds i8, ptr %561, i64 -12
  %load_initial147 = load double, ptr %scevgep146, align 8
  br label %.lr.ph97.i112

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %store_forwarded145 = phi double [ %load_initial144, %.lr.ph.preheader.i116 ], [ %576, %.lr.ph.i117 ]
  %indvars.iv.i118 = phi i64 [ 2, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %.08692.i119 = phi ptr [ %560, %.lr.ph.preheader.i116 ], [ %577, %.lr.ph.i117 ]
  %570 = load float, ptr %.08692.i119, align 4, !tbaa !96
  %571 = fpext float %570 to double
  %572 = getelementptr double, ptr %502, i64 %indvars.iv.i118
  %573 = call double @llvm.fmuladd.f64(double %529, double %store_forwarded145, double %571)
  %574 = getelementptr i8, ptr %572, i64 -16
  %575 = load double, ptr %574, align 8, !tbaa !92
  %576 = call double @llvm.fmuladd.f64(double %530, double %575, double %573)
  store double %576, ptr %572, align 8, !tbaa !92
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %577 = getelementptr inbounds nuw i8, ptr %.08692.i119, i64 4
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i97
  br i1 %exitcond.not.i121, label %._crit_edge.i100, label %.lr.ph.i117, !llvm.loop !137

._crit_edge98.i101:                               ; preds = %._crit_edge.i100
  br i1 %543, label %.lr.ph102.preheader.i105, label %._crit_edge103.i102

.lr.ph102.preheader.i105:                         ; preds = %.lr.ph97.i112, %._crit_edge98.i101
  %578 = mul i64 %indvars.iv117.i99, %542
  %579 = getelementptr inbounds nuw i8, ptr %539, i64 %578
  br label %.lr.ph102.i106

.lr.ph97.i112:                                    ; preds = %.lr.ph97.i112, %.lr.ph97.preheader.i111
  %store_forwarded148 = phi double [ %load_initial147, %.lr.ph97.preheader.i111 ], [ %586, %.lr.ph97.i112 ]
  %indvars.iv109.i113 = phi i64 [ %544, %.lr.ph97.preheader.i111 ], [ %indvars.iv.next110.i115, %.lr.ph97.i112 ]
  %.194.i114 = phi ptr [ %569, %.lr.ph97.preheader.i111 ], [ %587, %.lr.ph97.i112 ]
  %580 = load float, ptr %.194.i114, align 4, !tbaa !96
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds nuw double, ptr %504, i64 %indvars.iv109.i113
  %583 = call double @llvm.fmuladd.f64(double %529, double %store_forwarded148, double %581)
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %585 = load double, ptr %584, align 8, !tbaa !92
  %586 = call double @llvm.fmuladd.f64(double %530, double %585, double %583)
  store double %586, ptr %582, align 8, !tbaa !92
  %indvars.iv.next110.i115 = add nsw i64 %indvars.iv109.i113, -1
  %587 = getelementptr inbounds i8, ptr %.194.i114, i64 -4
  %588 = icmp sgt i64 %indvars.iv109.i113, 0
  br i1 %588, label %.lr.ph97.i112, label %.lr.ph102.preheader.i105, !llvm.loop !138

._crit_edge103.i102:                              ; preds = %.lr.ph102.i106, %._crit_edge98.i101
  %indvars.iv.next118.i103 = add nsw i64 %indvars.iv117.i99, 1
  %exitcond121.not.i104 = icmp eq i64 %indvars.iv.next118.i103, %wide.trip.count120.i96
  br i1 %exitcond121.not.i104, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %550, !llvm.loop !139

.lr.ph102.i106:                                   ; preds = %.lr.ph102.i106, %.lr.ph102.preheader.i105
  %indvars.iv112.i107 = phi i64 [ 0, %.lr.ph102.preheader.i105 ], [ %indvars.iv.next113.i109, %.lr.ph102.i106 ]
  %.08899.i108 = phi ptr [ %579, %.lr.ph102.preheader.i105 ], [ %596, %.lr.ph102.i106 ]
  %589 = getelementptr inbounds nuw double, ptr %504, i64 %indvars.iv112.i107
  %590 = load double, ptr %589, align 8, !tbaa !92
  %591 = getelementptr inbounds nuw double, ptr %502, i64 %indvars.iv112.i107
  %592 = load double, ptr %591, align 8, !tbaa !92
  %593 = fsub double %590, %592
  %594 = fmul double %516, %593
  %595 = fptrunc double %594 to float
  store float %595, ptr %.08899.i108, align 4, !tbaa !96
  %indvars.iv.next113.i109 = add nuw nsw i64 %indvars.iv112.i107, 1
  %596 = getelementptr inbounds nuw i8, ptr %.08899.i108, i64 4
  %exitcond116.not.i110 = icmp eq i64 %indvars.iv.next113.i109, %wide.trip.count.i97
  br i1 %exitcond116.not.i110, label %._crit_edge103.i102, label %.lr.ph102.i106, !llvm.loop !140

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge103.i102, %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %597

597:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
