; ModuleID = 'bench/opencv/original/deriche_filter.ll'
source_filename = "bench/opencv/original/deriche_filter.ll"
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

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

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

$_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/deriche_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 166, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYCols::ParallelGradientDericheYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYCols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 168, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYCols\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"type==CV_32FC1\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 220, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYRows::ParallelGradientDericheYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYRows\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 222, i32 0, ptr @.str.15, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 383, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.16 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXRows::ParallelGradientDericheXRows(Mat &, Mat &, double, double)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 385, i32 0, ptr @.str.18, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 300, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXCols::ParallelGradientDericheXCols(Mat &, Mat &, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 302, i32 0, ptr @.str.21, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXCols\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXColsE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %.not86 = icmp eq ptr %22, %23
  br i1 %.not86, label %._crit_edge, label %.lr.ph

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
  br label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %170

42:                                               ; preds = %.lr.ph, %133
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %75

44:                                               ; preds = %42
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %43, i32 noundef 5)
          to label %45 unwind label %75

45:                                               ; preds = %44
  %46 = load ptr, ptr %24, align 8, !tbaa !11
  %47 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %49 = load ptr, ptr %24, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store ptr %50, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %46, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %48, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %53 unwind label %80

53:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %52, i32 noundef 5)
          to label %54 unwind label %80

54:                                               ; preds = %53
  %55 = load ptr, ptr %26, align 8, !tbaa !11
  %56 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i.i49 = icmp eq ptr %55, %56
  br i1 %.not.i.i49, label %60, label %57

57:                                               ; preds = %54
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %58 = load ptr, ptr %26, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %59, ptr %26, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51

60:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %55, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51 unwind label %82

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51: ; preds = %57, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %.03285
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 16384
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %85, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i64 %.03285
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16384
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %.03285
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 16384
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %85, label %98

75:                                               ; preds = %44, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %79

79:                                               ; preds = %77, %75
  %.pn36 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %169

80:                                               ; preds = %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %84

84:                                               ; preds = %82, %80
  %.pn38 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %169

85:                                               ; preds = %70, %65, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 429) #17
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn40 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %169

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE, i64 16), ptr %13, align 8, !tbaa !30
  store ptr %62, ptr %28, align 8, !tbaa !32
  store ptr %67, ptr %29, align 8, !tbaa !32
  store double %2, ptr %30, align 8, !tbaa !33
  store double %3, ptr %31, align 8, !tbaa !38
  store i8 0, ptr %32, align 8, !tbaa !39
  %99 = and i32 %63, 7
  switch i32 %99, label %.invoke.i [
    i32 5, label %102
    i32 3, label %102
    i32 2, label %102
    i32 1, label %102
    i32 0, label %102
  ]

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %98, %98, %98, %98, %98
  %103 = and i32 %68, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %102, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %102 ]
  %106 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166, %98 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168, %102 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %106) #17
          to label %.cont.i unwind label %100

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit: ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 %108, ptr %33, align 4, !tbaa !43
  %109 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %110 unwind label %142

110:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %111 = sitofp i32 %109 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %111)
          to label %112 unwind label %142

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i64 %.03285
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i64 %.03285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE, i64 16), ptr %15, align 8, !tbaa !30
  store ptr %114, ptr %34, align 8, !tbaa !32
  store ptr %116, ptr %35, align 8, !tbaa !32
  store double %2, ptr %36, align 8, !tbaa !44
  store double %3, ptr %37, align 8, !tbaa !46
  store i8 0, ptr %38, align 8, !tbaa !47
  %117 = load i32, ptr %114, align 8, !tbaa !16
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %122, label %.invoke.i52

120:                                              ; preds = %.invoke.i52
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

122:                                              ; preds = %112
  %123 = load i32, ptr %116, align 8, !tbaa !16
  %124 = and i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %122, %112
  %126 = phi i32 [ %124, %122 ], [ %118, %112 ]
  %127 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222, %122 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220, %112 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(48) %127) #17
          to label %.cont.i53 unwind label %120

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit: ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 %129, ptr %39, align 4, !tbaa !43
  %130 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %131 unwind label %144

131:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %132 = sitofp i32 %130 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %132)
          to label %133 unwind label %144

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  %134 = add nuw i64 %.03285, 1
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %42, label %._crit_edge, !llvm.loop !49

142:                                              ; preds = %110, %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.body

144:                                              ; preds = %131, %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %.body54

.body54:                                          ; preds = %120, %144
  %.pn42 = phi { ptr, i32 } [ %145, %144 ], [ %121, %120 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body

.body:                                            ; preds = %142, %.body54, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn42, %.body54 ], [ %143, %142 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %169

._crit_edge:                                      ; preds = %133, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %146, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %147, align 4, !tbaa !52
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %148, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %149 unwind label %167

149:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %153, %152
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %149
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %150, %149 ]
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %159, %.lr.ph.i.i.i.i57 ], [ %156, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %160 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %156, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %160, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %164, %.lr.ph.i.i.i.i66 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %165 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %165, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %169

169:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %167
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %170

170:                                              ; preds = %169, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %41, %40 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %.not86 = icmp eq ptr %22, %23
  br i1 %.not86, label %._crit_edge, label %.lr.ph

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
  br label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %170

42:                                               ; preds = %.lr.ph, %133
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %75

44:                                               ; preds = %42
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %43, i32 noundef 5)
          to label %45 unwind label %75

45:                                               ; preds = %44
  %46 = load ptr, ptr %24, align 8, !tbaa !11
  %47 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %49 = load ptr, ptr %24, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store ptr %50, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %46, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %48, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %53 unwind label %80

53:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %52, i32 noundef 5)
          to label %54 unwind label %80

54:                                               ; preds = %53
  %55 = load ptr, ptr %26, align 8, !tbaa !11
  %56 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i.i49 = icmp eq ptr %55, %56
  br i1 %.not.i.i49, label %60, label %57

57:                                               ; preds = %54
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %58 = load ptr, ptr %26, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %59, ptr %26, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51

60:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %55, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51 unwind label %82

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51: ; preds = %57, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %.03285
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 16384
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %85, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i64 %.03285
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16384
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %.03285
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 16384
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %85, label %98

75:                                               ; preds = %44, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %79

79:                                               ; preds = %77, %75
  %.pn36 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %169

80:                                               ; preds = %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %84

84:                                               ; preds = %82, %80
  %.pn38 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %169

85:                                               ; preds = %70, %65, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 448) #17
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn40 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %169

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE, i64 16), ptr %13, align 8, !tbaa !30
  store ptr %62, ptr %28, align 8, !tbaa !32
  store ptr %67, ptr %29, align 8, !tbaa !32
  store double %2, ptr %30, align 8, !tbaa !54
  store double %3, ptr %31, align 8, !tbaa !56
  store i8 0, ptr %32, align 8, !tbaa !57
  %99 = and i32 %63, 7
  switch i32 %99, label %.invoke.i [
    i32 5, label %102
    i32 3, label %102
    i32 2, label %102
    i32 1, label %102
    i32 0, label %102
  ]

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %98, %98, %98, %98, %98
  %103 = and i32 %68, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %102, %98
  %105 = phi i32 [ %103, %102 ], [ %99, %98 ]
  %106 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385, %102 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383, %98 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %106) #17
          to label %.cont.i unwind label %100

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit: ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 %108, ptr %33, align 4, !tbaa !43
  %109 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %110 unwind label %142

110:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %111 = sitofp i32 %109 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %111)
          to label %112 unwind label %142

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i64 %.03285
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i64 %.03285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE, i64 16), ptr %15, align 8, !tbaa !30
  store ptr %114, ptr %34, align 8, !tbaa !32
  store ptr %116, ptr %35, align 8, !tbaa !32
  store double %2, ptr %36, align 8, !tbaa !58
  store double %3, ptr %37, align 8, !tbaa !60
  store i8 0, ptr %38, align 8, !tbaa !61
  %117 = load i32, ptr %114, align 8, !tbaa !16
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %122, label %.invoke.i52

120:                                              ; preds = %.invoke.i52
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

122:                                              ; preds = %112
  %123 = load i32, ptr %116, align 8, !tbaa !16
  %124 = and i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %122, %112
  %126 = phi i32 [ %124, %122 ], [ %118, %112 ]
  %127 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302, %122 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300, %112 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(48) %127) #17
          to label %.cont.i53 unwind label %120

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit: ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 %129, ptr %39, align 4, !tbaa !43
  %130 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %131 unwind label %144

131:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %132 = sitofp i32 %130 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %132)
          to label %133 unwind label %144

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  %134 = add nuw i64 %.03285, 1
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %42, label %._crit_edge, !llvm.loop !62

142:                                              ; preds = %110, %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %.body

144:                                              ; preds = %131, %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %.body54

.body54:                                          ; preds = %120, %144
  %.pn42 = phi { ptr, i32 } [ %145, %144 ], [ %121, %120 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body

.body:                                            ; preds = %142, %.body54, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn42, %.body54 ], [ %143, %142 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %169

._crit_edge:                                      ; preds = %133, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %146, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %147, align 4, !tbaa !52
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %148, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %149 unwind label %167

149:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %153, %152
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %149
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %150, %149 ]
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %159, %.lr.ph.i.i.i.i57 ], [ %156, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %160 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %156, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %160, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %164, %.lr.ph.i.i.i.i66 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %165 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %165, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %169

169:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %167
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %170

170:                                              ; preds = %169, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %41, %40 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %14 = load i8, ptr %13, align 8, !tbaa !39, !range !63, !noundef !64
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
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %662 [
    i32 0, label %57
    i32 1, label %180
    i32 2, label %303
    i32 3, label %417
    i32 5, label %531
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %..i = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %68 unwind label %124

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr %64, align 8, !tbaa !48
  %74 = load i32, ptr %66, align 4, !tbaa !40
  %75 = fneg double %61
  %76 = call double @exp(double noundef %75) #16, !tbaa !89
  %77 = call double @cos(double noundef %63) #16, !tbaa !89
  %78 = fmul double %76, -2.000000e+00
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double 1.000000e+00)
  %80 = fmul double %61, -2.000000e+00
  %81 = call double @exp(double noundef %80) #16, !tbaa !89
  %82 = fadd double %79, %81
  %83 = call double @exp(double noundef %75) #16, !tbaa !89
  %84 = call double @sin(double noundef %63) #16, !tbaa !89
  %85 = fmul double %83, %84
  %86 = fneg double %82
  %87 = fdiv double %86, %85
  %88 = call double @exp(double noundef %75) #16, !tbaa !89
  %89 = fmul double %88, %87
  %90 = call double @sin(double noundef %63) #16, !tbaa !89
  %91 = fmul double %90, %89
  %92 = call double @exp(double noundef %75) #16, !tbaa !89
  %93 = fmul double %92, -2.000000e+00
  %94 = call double @cos(double noundef %63) #16, !tbaa !89
  %95 = fmul double %93, %94
  %96 = call double @exp(double noundef %80) #16, !tbaa !89
  %97 = load i32, ptr %1, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph136.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i:                                      ; preds = %68
  %invariant.gep.i = getelementptr i8, ptr %72, i64 -16
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = sext i32 %74 to i64
  %106 = sub nsw i32 0, %74
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %109 = icmp sgt i32 %73, 2
  %110 = fneg double %96
  %111 = add nsw i32 %73, -1
  %112 = mul nsw i32 %111, %74
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, ptr %72, i64 %113
  %115 = sub nsw i64 0, %105
  %116 = sext i32 %73 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %116
  %117 = add i32 %73, -3
  %118 = icmp sgt i32 %73, 0
  %119 = zext i32 %117 to i64
  %120 = sext i32 %97 to i64
  %121 = sext i32 %112 to i64
  %wide.trip.count150.i = sext i32 %99 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %invariant.gep152.i = getelementptr i8, ptr %102, i64 %121
  %scevgep = getelementptr i8, ptr %70, i64 8
  %122 = shl nuw nsw i64 %119, 3
  %123 = getelementptr i8, ptr %72, i64 %122
  %scevgep145 = getelementptr i8, ptr %123, i64 8
  %ident.check.not = icmp eq i32 %74, 1
  br label %126

common.resume:                                    ; preds = %638, %484, %370, %247, %124
  %common.resume.op = phi { ptr, i32 } [ %125, %124 ], [ %248, %247 ], [ %371, %370 ], [ %485, %484 ], [ %639, %638 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %common.resume

126:                                              ; preds = %._crit_edge133.i, %.lr.ph136.i
  %indvars.iv147.i = phi i64 [ %120, %.lr.ph136.i ], [ %indvars.iv.next148.i, %._crit_edge133.i ]
  %127 = getelementptr inbounds float, ptr %104, i64 %indvars.iv147.i
  %128 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv147.i
  %129 = load i8, ptr %128, align 1, !tbaa !85
  %130 = uitofp i8 %129 to double
  store double %130, ptr %70, align 8, !tbaa !90
  %131 = getelementptr inbounds i8, ptr %128, i64 %105
  %132 = getelementptr inbounds i8, ptr %131, i64 %107
  %133 = load i8, ptr %132, align 1, !tbaa !85
  %134 = uitofp i8 %133 to double
  %135 = fmul double %95, %130
  %136 = fsub double %134, %135
  store double %136, ptr %108, align 8, !tbaa !90
  br i1 %109, label %.lr.ph.i.lver.check, label %._crit_edge.i

.lr.ph.i.lver.check:                              ; preds = %126
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn124.i.lver.orig = phi ptr [ %.0115.i.lver.orig, %.lr.ph.i.lver.orig ], [ %131, %.lr.ph.i.lver.check ]
  %.0115.i.lver.orig = getelementptr inbounds i8, ptr %.pn124.i.lver.orig, i64 %105
  %137 = getelementptr inbounds i8, ptr %.0115.i.lver.orig, i64 %107
  %138 = load i8, ptr %137, align 1, !tbaa !85
  %139 = uitofp i8 %138 to double
  %140 = getelementptr double, ptr %70, i64 %indvars.iv.i.lver.orig
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load double, ptr %141, align 8, !tbaa !90
  %143 = fmul double %95, %142
  %144 = fsub double %139, %143
  %145 = getelementptr i8, ptr %140, i64 -16
  %146 = load double, ptr %145, align 8, !tbaa !90
  %147 = call double @llvm.fmuladd.f64(double %110, double %146, double %144)
  store double %147, ptr %140, align 8, !tbaa !90
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !91

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %156, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn124.i = phi ptr [ %131, %.lr.ph.i.ph ], [ %.0115.i, %.lr.ph.i ]
  %.0115.i = getelementptr inbounds nuw i8, ptr %.pn124.i, i64 %105
  %148 = getelementptr inbounds i8, ptr %.0115.i, i64 %107
  %149 = load i8, ptr %148, align 1, !tbaa !85
  %150 = uitofp i8 %149 to double
  %151 = getelementptr double, ptr %70, i64 %indvars.iv.i
  %152 = fmul double %95, %store_forwarded
  %153 = fsub double %150, %152
  %154 = getelementptr i8, ptr %151, i64 -16
  %155 = load double, ptr %154, align 8, !tbaa !90
  %156 = call double @llvm.fmuladd.f64(double %110, double %155, double %153)
  store double %156, ptr %151, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i, %126
  %gep153.i = getelementptr i8, ptr %invariant.gep152.i, i64 %indvars.iv147.i
  %157 = load i8, ptr %gep153.i, align 1, !tbaa !85
  %158 = uitofp i8 %157 to double
  store double %158, ptr %114, align 8, !tbaa !90
  %159 = load i8, ptr %gep153.i, align 1, !tbaa !85
  %160 = uitofp i8 %159 to double
  %161 = fmul double %95, %158
  %162 = fadd double %161, %160
  store double %162, ptr %gep.i, align 8, !tbaa !90
  br i1 %109, label %.lr.ph129.i.preheader, label %.preheader.i

.lr.ph129.i.preheader:                            ; preds = %._crit_edge.i
  %load_initial146 = load double, ptr %scevgep145, align 8
  br label %.lr.ph129.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %118, label %.lr.ph132.i.preheader, label %._crit_edge133.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i.preheader, %.lr.ph129.i
  %store_forwarded147 = phi double [ %load_initial146, %.lr.ph129.i.preheader ], [ %170, %.lr.ph129.i ]
  %indvars.iv139.i = phi i64 [ %119, %.lr.ph129.i.preheader ], [ %indvars.iv.next140.i, %.lr.ph129.i ]
  %.pn123126.i = phi ptr [ %gep153.i, %.lr.ph129.i.preheader ], [ %.pn122.i, %.lr.ph129.i ]
  %.pn122.i = getelementptr inbounds i8, ptr %.pn123126.i, i64 %115
  %163 = load i8, ptr %.pn122.i, align 1, !tbaa !85
  %164 = uitofp i8 %163 to double
  %165 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv139.i
  %166 = fmul double %95, %store_forwarded147
  %167 = fsub double %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !90
  %170 = call double @llvm.fmuladd.f64(double %110, double %169, double %167)
  store double %170, ptr %165, align 8, !tbaa !90
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %171 = icmp sgt i64 %indvars.iv139.i, 0
  br i1 %171, label %.lr.ph129.i, label %.lr.ph132.i.preheader, !llvm.loop !92

.lr.ph132.i.preheader:                            ; preds = %.lr.ph129.i, %.preheader.i
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i.preheader, %.lr.ph132.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph132.i ], [ 0, %.lr.ph132.i.preheader ]
  %.0118130.i = phi ptr [ %179, %.lr.ph132.i ], [ %127, %.lr.ph132.i.preheader ]
  %172 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv142.i
  %173 = load double, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv142.i
  %175 = load double, ptr %174, align 8, !tbaa !90
  %176 = fsub double %173, %175
  %177 = fmul double %91, %176
  %178 = fptrunc double %177 to float
  store float %178, ptr %.0118130.i, align 4, !tbaa !93
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %179 = getelementptr inbounds float, ptr %.0118130.i, i64 %105
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond146.not.i, label %._crit_edge133.i, label %.lr.ph132.i, !llvm.loop !95

._crit_edge133.i:                                 ; preds = %.lr.ph132.i, %.preheader.i
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %126, !llvm.loop !96

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %662

180:                                              ; preds = %52
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load double, ptr %183, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %188, i32 %190)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %191 unwind label %247

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = load i32, ptr %187, align 8, !tbaa !48
  %197 = load i32, ptr %189, align 4, !tbaa !40
  %198 = fneg double %184
  %199 = call double @exp(double noundef %198) #16, !tbaa !89
  %200 = call double @cos(double noundef %186) #16, !tbaa !89
  %201 = fmul double %199, -2.000000e+00
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double 1.000000e+00)
  %203 = fmul double %184, -2.000000e+00
  %204 = call double @exp(double noundef %203) #16, !tbaa !89
  %205 = fadd double %202, %204
  %206 = call double @exp(double noundef %198) #16, !tbaa !89
  %207 = call double @sin(double noundef %186) #16, !tbaa !89
  %208 = fmul double %206, %207
  %209 = fneg double %205
  %210 = fdiv double %209, %208
  %211 = call double @exp(double noundef %198) #16, !tbaa !89
  %212 = fmul double %211, %210
  %213 = call double @sin(double noundef %186) #16, !tbaa !89
  %214 = fmul double %213, %212
  %215 = call double @exp(double noundef %198) #16, !tbaa !89
  %216 = fmul double %215, -2.000000e+00
  %217 = call double @cos(double noundef %186) #16, !tbaa !89
  %218 = fmul double %216, %217
  %219 = call double @exp(double noundef %203) #16, !tbaa !89
  %220 = load i32, ptr %1, align 4, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %.lr.ph136.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i11:                                    ; preds = %191
  %invariant.gep.i12 = getelementptr i8, ptr %195, i64 -16
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !88
  %228 = sext i32 %197 to i64
  %229 = sub nsw i32 0, %197
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %232 = icmp sgt i32 %196, 2
  %233 = fneg double %219
  %234 = add nsw i32 %196, -1
  %235 = mul nsw i32 %234, %197
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds double, ptr %195, i64 %236
  %238 = sub nsw i64 0, %228
  %239 = sext i32 %196 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %239
  %240 = add i32 %196, -3
  %241 = icmp sgt i32 %196, 0
  %242 = zext i32 %240 to i64
  %243 = sext i32 %220 to i64
  %244 = sext i32 %235 to i64
  %wide.trip.count150.i14 = sext i32 %222 to i64
  %wide.trip.count.i15 = zext nneg i32 %196 to i64
  %invariant.gep152.i16 = getelementptr i8, ptr %225, i64 %244
  %scevgep150 = getelementptr i8, ptr %193, i64 8
  %245 = shl nuw nsw i64 %242, 3
  %246 = getelementptr i8, ptr %195, i64 %245
  %scevgep153 = getelementptr i8, ptr %246, i64 8
  %ident.check148.not = icmp eq i32 %197, 1
  br label %249

247:                                              ; preds = %180
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %common.resume

249:                                              ; preds = %._crit_edge133.i22, %.lr.ph136.i11
  %indvars.iv147.i18 = phi i64 [ %243, %.lr.ph136.i11 ], [ %indvars.iv.next148.i23, %._crit_edge133.i22 ]
  %250 = getelementptr inbounds float, ptr %227, i64 %indvars.iv147.i18
  %251 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv147.i18
  %252 = load i8, ptr %251, align 1, !tbaa !85
  %253 = sitofp i8 %252 to double
  store double %253, ptr %193, align 8, !tbaa !90
  %254 = getelementptr inbounds i8, ptr %251, i64 %228
  %255 = getelementptr inbounds i8, ptr %254, i64 %230
  %256 = load i8, ptr %255, align 1, !tbaa !85
  %257 = sitofp i8 %256 to double
  %258 = fmul double %218, %253
  %259 = fsub double %257, %258
  store double %259, ptr %231, align 8, !tbaa !90
  br i1 %232, label %.lr.ph.i36.lver.check, label %._crit_edge.i19

.lr.ph.i36.lver.check:                            ; preds = %249
  br i1 %ident.check148.not, label %.lr.ph.i36.ph, label %.lr.ph.i36.lver.orig

.lr.ph.i36.lver.orig:                             ; preds = %.lr.ph.i36.lver.check, %.lr.ph.i36.lver.orig
  %indvars.iv.i37.lver.orig = phi i64 [ %indvars.iv.next.i40.lver.orig, %.lr.ph.i36.lver.orig ], [ 2, %.lr.ph.i36.lver.check ]
  %.pn124.i38.lver.orig = phi ptr [ %.0115.i39.lver.orig, %.lr.ph.i36.lver.orig ], [ %254, %.lr.ph.i36.lver.check ]
  %.0115.i39.lver.orig = getelementptr inbounds i8, ptr %.pn124.i38.lver.orig, i64 %228
  %260 = getelementptr inbounds i8, ptr %.0115.i39.lver.orig, i64 %230
  %261 = load i8, ptr %260, align 1, !tbaa !85
  %262 = sitofp i8 %261 to double
  %263 = getelementptr double, ptr %193, i64 %indvars.iv.i37.lver.orig
  %264 = getelementptr i8, ptr %263, i64 -8
  %265 = load double, ptr %264, align 8, !tbaa !90
  %266 = fmul double %218, %265
  %267 = fsub double %262, %266
  %268 = getelementptr i8, ptr %263, i64 -16
  %269 = load double, ptr %268, align 8, !tbaa !90
  %270 = call double @llvm.fmuladd.f64(double %233, double %269, double %267)
  store double %270, ptr %263, align 8, !tbaa !90
  %indvars.iv.next.i40.lver.orig = add nuw nsw i64 %indvars.iv.i37.lver.orig, 1
  %exitcond.not.i41.lver.orig = icmp eq i64 %indvars.iv.next.i40.lver.orig, %wide.trip.count.i15
  br i1 %exitcond.not.i41.lver.orig, label %._crit_edge.i19, label %.lr.ph.i36.lver.orig, !llvm.loop !97

.lr.ph.i36.ph:                                    ; preds = %.lr.ph.i36.lver.check
  %load_initial151 = load double, ptr %scevgep150, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36.ph, %.lr.ph.i36
  %store_forwarded152 = phi double [ %load_initial151, %.lr.ph.i36.ph ], [ %279, %.lr.ph.i36 ]
  %indvars.iv.i37 = phi i64 [ 2, %.lr.ph.i36.ph ], [ %indvars.iv.next.i40, %.lr.ph.i36 ]
  %.pn124.i38 = phi ptr [ %254, %.lr.ph.i36.ph ], [ %.0115.i39, %.lr.ph.i36 ]
  %.0115.i39 = getelementptr inbounds nuw i8, ptr %.pn124.i38, i64 %228
  %271 = getelementptr inbounds i8, ptr %.0115.i39, i64 %230
  %272 = load i8, ptr %271, align 1, !tbaa !85
  %273 = sitofp i8 %272 to double
  %274 = getelementptr double, ptr %193, i64 %indvars.iv.i37
  %275 = fmul double %218, %store_forwarded152
  %276 = fsub double %273, %275
  %277 = getelementptr i8, ptr %274, i64 -16
  %278 = load double, ptr %277, align 8, !tbaa !90
  %279 = call double @llvm.fmuladd.f64(double %233, double %278, double %276)
  store double %279, ptr %274, align 8, !tbaa !90
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i15
  br i1 %exitcond.not.i41, label %._crit_edge.i19, label %.lr.ph.i36, !llvm.loop !97

._crit_edge.i19:                                  ; preds = %.lr.ph.i36.lver.orig, %.lr.ph.i36, %249
  %gep153.i20 = getelementptr i8, ptr %invariant.gep152.i16, i64 %indvars.iv147.i18
  %280 = load i8, ptr %gep153.i20, align 1, !tbaa !85
  %281 = sitofp i8 %280 to double
  store double %281, ptr %237, align 8, !tbaa !90
  %282 = load i8, ptr %gep153.i20, align 1, !tbaa !85
  %283 = sitofp i8 %282 to double
  %284 = fmul double %218, %281
  %285 = fadd double %284, %283
  store double %285, ptr %gep.i13, align 8, !tbaa !90
  br i1 %232, label %.lr.ph129.i31.preheader, label %.preheader.i21

.lr.ph129.i31.preheader:                          ; preds = %._crit_edge.i19
  %load_initial154 = load double, ptr %scevgep153, align 8
  br label %.lr.ph129.i31

.preheader.i21:                                   ; preds = %._crit_edge.i19
  br i1 %241, label %.lr.ph132.i26.preheader, label %._crit_edge133.i22

.lr.ph129.i31:                                    ; preds = %.lr.ph129.i31.preheader, %.lr.ph129.i31
  %store_forwarded155 = phi double [ %load_initial154, %.lr.ph129.i31.preheader ], [ %293, %.lr.ph129.i31 ]
  %indvars.iv139.i32 = phi i64 [ %242, %.lr.ph129.i31.preheader ], [ %indvars.iv.next140.i35, %.lr.ph129.i31 ]
  %.pn123126.i33 = phi ptr [ %gep153.i20, %.lr.ph129.i31.preheader ], [ %.pn122.i34, %.lr.ph129.i31 ]
  %.pn122.i34 = getelementptr inbounds i8, ptr %.pn123126.i33, i64 %238
  %286 = load i8, ptr %.pn122.i34, align 1, !tbaa !85
  %287 = sitofp i8 %286 to double
  %288 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv139.i32
  %289 = fmul double %218, %store_forwarded155
  %290 = fsub double %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load double, ptr %291, align 8, !tbaa !90
  %293 = call double @llvm.fmuladd.f64(double %233, double %292, double %290)
  store double %293, ptr %288, align 8, !tbaa !90
  %indvars.iv.next140.i35 = add nsw i64 %indvars.iv139.i32, -1
  %294 = icmp sgt i64 %indvars.iv139.i32, 0
  br i1 %294, label %.lr.ph129.i31, label %.lr.ph132.i26.preheader, !llvm.loop !98

.lr.ph132.i26.preheader:                          ; preds = %.lr.ph129.i31, %.preheader.i21
  br label %.lr.ph132.i26

.lr.ph132.i26:                                    ; preds = %.lr.ph132.i26.preheader, %.lr.ph132.i26
  %indvars.iv142.i27 = phi i64 [ %indvars.iv.next143.i29, %.lr.ph132.i26 ], [ 0, %.lr.ph132.i26.preheader ]
  %.0118130.i28 = phi ptr [ %302, %.lr.ph132.i26 ], [ %250, %.lr.ph132.i26.preheader ]
  %295 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv142.i27
  %296 = load double, ptr %295, align 8, !tbaa !90
  %297 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv142.i27
  %298 = load double, ptr %297, align 8, !tbaa !90
  %299 = fsub double %296, %298
  %300 = fmul double %214, %299
  %301 = fptrunc double %300 to float
  store float %301, ptr %.0118130.i28, align 4, !tbaa !93
  %indvars.iv.next143.i29 = add nuw nsw i64 %indvars.iv142.i27, 1
  %302 = getelementptr inbounds float, ptr %.0118130.i28, i64 %228
  %exitcond146.not.i30 = icmp eq i64 %indvars.iv.next143.i29, %wide.trip.count.i15
  br i1 %exitcond146.not.i30, label %._crit_edge133.i22, label %.lr.ph132.i26, !llvm.loop !99

._crit_edge133.i22:                               ; preds = %.lr.ph132.i26, %.preheader.i21
  %indvars.iv.next148.i23 = add nsw i64 %indvars.iv147.i18, 1
  %exitcond151.not.i24 = icmp eq i64 %indvars.iv.next148.i23, %wide.trip.count150.i14
  br i1 %exitcond151.not.i24, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %249, !llvm.loop !100

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i22, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %662

303:                                              ; preds = %52
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load double, ptr %306, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load double, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !40
  %..i42 = tail call i32 @llvm.smax.i32(i32 %311, i32 %313)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
          to label %314 unwind label %370

314:                                              ; preds = %303
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !88
  %319 = load i32, ptr %310, align 8, !tbaa !48
  %320 = load i32, ptr %312, align 4, !tbaa !40
  %321 = fneg double %307
  %322 = call double @exp(double noundef %321) #16, !tbaa !89
  %323 = call double @cos(double noundef %309) #16, !tbaa !89
  %324 = fmul double %322, -2.000000e+00
  %325 = call double @llvm.fmuladd.f64(double %324, double %323, double 1.000000e+00)
  %326 = fmul double %307, -2.000000e+00
  %327 = call double @exp(double noundef %326) #16, !tbaa !89
  %328 = fadd double %325, %327
  %329 = call double @exp(double noundef %321) #16, !tbaa !89
  %330 = call double @sin(double noundef %309) #16, !tbaa !89
  %331 = fmul double %329, %330
  %332 = fneg double %328
  %333 = fdiv double %332, %331
  %334 = call double @exp(double noundef %321) #16, !tbaa !89
  %335 = fmul double %334, %333
  %336 = call double @sin(double noundef %309) #16, !tbaa !89
  %337 = fmul double %336, %335
  %338 = call double @exp(double noundef %321) #16, !tbaa !89
  %339 = fmul double %338, -2.000000e+00
  %340 = call double @cos(double noundef %309) #16, !tbaa !89
  %341 = fmul double %339, %340
  %342 = call double @exp(double noundef %326) #16, !tbaa !89
  %343 = load i32, ptr %1, align 4, !tbaa !41
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %.lr.ph136.i43, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i43:                                    ; preds = %314
  %invariant.gep.i44 = getelementptr i8, ptr %318, i64 -16
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !88
  %351 = sext i32 %320 to i64
  %352 = sub nsw i32 0, %320
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %355 = icmp sgt i32 %319, 2
  %356 = fneg double %342
  %357 = add nsw i32 %319, -1
  %358 = mul nsw i32 %357, %320
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds double, ptr %318, i64 %359
  %361 = sub nsw i64 0, %351
  %362 = sext i32 %319 to i64
  %gep.i45 = getelementptr double, ptr %invariant.gep.i44, i64 %362
  %363 = add i32 %319, -3
  %364 = icmp sgt i32 %319, 0
  %365 = zext i32 %363 to i64
  %366 = sext i32 %343 to i64
  %367 = sext i32 %358 to i64
  %wide.trip.count150.i46 = sext i32 %345 to i64
  %invariant.gep152.i47 = getelementptr i16, ptr %348, i64 %367
  %wide.trip.count.i48 = zext nneg i32 %319 to i64
  %scevgep156 = getelementptr i8, ptr %316, i64 8
  %368 = shl nuw nsw i64 %365, 3
  %369 = getelementptr i8, ptr %318, i64 %368
  %scevgep159 = getelementptr i8, ptr %369, i64 8
  br label %372

370:                                              ; preds = %303
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

372:                                              ; preds = %._crit_edge133.i53, %.lr.ph136.i43
  %indvars.iv147.i50 = phi i64 [ %366, %.lr.ph136.i43 ], [ %indvars.iv.next148.i54, %._crit_edge133.i53 ]
  %373 = getelementptr inbounds float, ptr %350, i64 %indvars.iv147.i50
  %374 = getelementptr inbounds i16, ptr %348, i64 %indvars.iv147.i50
  %375 = load i16, ptr %374, align 2, !tbaa !101
  %376 = uitofp i16 %375 to double
  store double %376, ptr %316, align 8, !tbaa !90
  %377 = getelementptr inbounds i16, ptr %374, i64 %351
  %378 = getelementptr inbounds i16, ptr %377, i64 %353
  %379 = load i16, ptr %378, align 2, !tbaa !101
  %380 = uitofp i16 %379 to double
  %381 = fmul double %341, %376
  %382 = fsub double %380, %381
  store double %382, ptr %354, align 8, !tbaa !90
  br i1 %355, label %.lr.ph.i62.preheader, label %.preheader.i51

.lr.ph.i62.preheader:                             ; preds = %372
  %load_initial157 = load double, ptr %scevgep156, align 8
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %.lr.ph.i62
  %store_forwarded158 = phi double [ %load_initial157, %.lr.ph.i62.preheader ], [ %391, %.lr.ph.i62 ]
  %indvars.iv.i63 = phi i64 [ 2, %.lr.ph.i62.preheader ], [ %indvars.iv.next.i66, %.lr.ph.i62 ]
  %.pn124.i64 = phi ptr [ %377, %.lr.ph.i62.preheader ], [ %.0115.i65, %.lr.ph.i62 ]
  %.0115.i65 = getelementptr inbounds i16, ptr %.pn124.i64, i64 %351
  %383 = getelementptr inbounds i16, ptr %.0115.i65, i64 %353
  %384 = load i16, ptr %383, align 2, !tbaa !101
  %385 = uitofp i16 %384 to double
  %386 = getelementptr double, ptr %316, i64 %indvars.iv.i63
  %387 = fmul double %341, %store_forwarded158
  %388 = fsub double %385, %387
  %389 = getelementptr i8, ptr %386, i64 -16
  %390 = load double, ptr %389, align 8, !tbaa !90
  %391 = call double @llvm.fmuladd.f64(double %356, double %390, double %388)
  store double %391, ptr %386, align 8, !tbaa !90
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i48
  br i1 %exitcond.not.i67, label %.lr.ph129.preheader.i, label %.lr.ph.i62, !llvm.loop !103

.lr.ph129.preheader.i:                            ; preds = %.lr.ph.i62
  %gep155.i = getelementptr i16, ptr %invariant.gep152.i47, i64 %indvars.iv147.i50
  %392 = load i16, ptr %gep155.i, align 2, !tbaa !101
  %393 = uitofp i16 %392 to double
  store double %393, ptr %360, align 8, !tbaa !90
  %394 = fmul double %341, %393
  %395 = fadd double %394, %393
  store double %395, ptr %gep.i45, align 8, !tbaa !90
  %load_initial160 = load double, ptr %scevgep159, align 8
  br label %.lr.ph129.i68

.preheader.i51:                                   ; preds = %372
  %gep153.i52 = getelementptr i16, ptr %invariant.gep152.i47, i64 %indvars.iv147.i50
  %396 = load i16, ptr %gep153.i52, align 2, !tbaa !101
  %397 = uitofp i16 %396 to double
  store double %397, ptr %360, align 8, !tbaa !90
  %398 = fmul double %341, %397
  %399 = fadd double %398, %397
  store double %399, ptr %gep.i45, align 8, !tbaa !90
  br i1 %364, label %.lr.ph132.i57.preheader, label %._crit_edge133.i53

.lr.ph129.i68:                                    ; preds = %.lr.ph129.i68, %.lr.ph129.preheader.i
  %store_forwarded161 = phi double [ %load_initial160, %.lr.ph129.preheader.i ], [ %407, %.lr.ph129.i68 ]
  %indvars.iv139.i69 = phi i64 [ %365, %.lr.ph129.preheader.i ], [ %indvars.iv.next140.i72, %.lr.ph129.i68 ]
  %.pn123126.i70 = phi ptr [ %gep155.i, %.lr.ph129.preheader.i ], [ %.pn122.i71, %.lr.ph129.i68 ]
  %.pn122.i71 = getelementptr inbounds i16, ptr %.pn123126.i70, i64 %361
  %400 = load i16, ptr %.pn122.i71, align 2, !tbaa !101
  %401 = uitofp i16 %400 to double
  %402 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv139.i69
  %403 = fmul double %341, %store_forwarded161
  %404 = fsub double %401, %403
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !90
  %407 = call double @llvm.fmuladd.f64(double %356, double %406, double %404)
  store double %407, ptr %402, align 8, !tbaa !90
  %indvars.iv.next140.i72 = add nsw i64 %indvars.iv139.i69, -1
  %408 = icmp sgt i64 %indvars.iv139.i69, 0
  br i1 %408, label %.lr.ph129.i68, label %.lr.ph132.i57.preheader, !llvm.loop !104

.lr.ph132.i57.preheader:                          ; preds = %.lr.ph129.i68, %.preheader.i51
  br label %.lr.ph132.i57

.lr.ph132.i57:                                    ; preds = %.lr.ph132.i57.preheader, %.lr.ph132.i57
  %indvars.iv142.i58 = phi i64 [ %indvars.iv.next143.i60, %.lr.ph132.i57 ], [ 0, %.lr.ph132.i57.preheader ]
  %.0118130.i59 = phi ptr [ %416, %.lr.ph132.i57 ], [ %373, %.lr.ph132.i57.preheader ]
  %409 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv142.i58
  %410 = load double, ptr %409, align 8, !tbaa !90
  %411 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv142.i58
  %412 = load double, ptr %411, align 8, !tbaa !90
  %413 = fsub double %410, %412
  %414 = fmul double %337, %413
  %415 = fptrunc double %414 to float
  store float %415, ptr %.0118130.i59, align 4, !tbaa !93
  %indvars.iv.next143.i60 = add nuw nsw i64 %indvars.iv142.i58, 1
  %416 = getelementptr inbounds float, ptr %.0118130.i59, i64 %351
  %exitcond146.not.i61 = icmp eq i64 %indvars.iv.next143.i60, %wide.trip.count.i48
  br i1 %exitcond146.not.i61, label %._crit_edge133.i53, label %.lr.ph132.i57, !llvm.loop !105

._crit_edge133.i53:                               ; preds = %.lr.ph132.i57, %.preheader.i51
  %indvars.iv.next148.i54 = add nsw i64 %indvars.iv147.i50, 1
  %exitcond151.not.i55 = icmp eq i64 %indvars.iv.next148.i54, %wide.trip.count150.i46
  br i1 %exitcond151.not.i55, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %372, !llvm.loop !106

_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i53, %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %662

417:                                              ; preds = %52
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %421 = load double, ptr %420, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %423 = load double, ptr %422, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %..i73 = tail call i32 @llvm.smax.i32(i32 %425, i32 %427)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i73, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i73, i32 noundef 6)
          to label %428 unwind label %484

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !88
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !88
  %433 = load i32, ptr %424, align 8, !tbaa !48
  %434 = load i32, ptr %426, align 4, !tbaa !40
  %435 = fneg double %421
  %436 = call double @exp(double noundef %435) #16, !tbaa !89
  %437 = call double @cos(double noundef %423) #16, !tbaa !89
  %438 = fmul double %436, -2.000000e+00
  %439 = call double @llvm.fmuladd.f64(double %438, double %437, double 1.000000e+00)
  %440 = fmul double %421, -2.000000e+00
  %441 = call double @exp(double noundef %440) #16, !tbaa !89
  %442 = fadd double %439, %441
  %443 = call double @exp(double noundef %435) #16, !tbaa !89
  %444 = call double @sin(double noundef %423) #16, !tbaa !89
  %445 = fmul double %443, %444
  %446 = fneg double %442
  %447 = fdiv double %446, %445
  %448 = call double @exp(double noundef %435) #16, !tbaa !89
  %449 = fmul double %448, %447
  %450 = call double @sin(double noundef %423) #16, !tbaa !89
  %451 = fmul double %450, %449
  %452 = call double @exp(double noundef %435) #16, !tbaa !89
  %453 = fmul double %452, -2.000000e+00
  %454 = call double @cos(double noundef %423) #16, !tbaa !89
  %455 = fmul double %453, %454
  %456 = call double @exp(double noundef %440) #16, !tbaa !89
  %457 = load i32, ptr %1, align 4, !tbaa !41
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !43
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %.lr.ph136.i74, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i74:                                    ; preds = %428
  %invariant.gep.i75 = getelementptr i8, ptr %432, i64 -16
  %461 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !88
  %463 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !88
  %465 = sext i32 %434 to i64
  %466 = sub nsw i32 0, %434
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %469 = icmp sgt i32 %433, 2
  %470 = fneg double %456
  %471 = add nsw i32 %433, -1
  %472 = mul nsw i32 %471, %434
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds double, ptr %432, i64 %473
  %475 = sub nsw i64 0, %465
  %476 = sext i32 %433 to i64
  %gep.i76 = getelementptr double, ptr %invariant.gep.i75, i64 %476
  %477 = add i32 %433, -3
  %478 = icmp sgt i32 %433, 0
  %479 = zext i32 %477 to i64
  %480 = sext i32 %457 to i64
  %481 = sext i32 %472 to i64
  %wide.trip.count150.i77 = sext i32 %459 to i64
  %invariant.gep152.i78 = getelementptr i16, ptr %462, i64 %481
  %wide.trip.count.i79 = zext nneg i32 %433 to i64
  %scevgep162 = getelementptr i8, ptr %430, i64 8
  %482 = shl nuw nsw i64 %479, 3
  %483 = getelementptr i8, ptr %432, i64 %482
  %scevgep165 = getelementptr i8, ptr %483, i64 8
  br label %486

484:                                              ; preds = %417
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

486:                                              ; preds = %._crit_edge133.i85, %.lr.ph136.i74
  %indvars.iv147.i82 = phi i64 [ %480, %.lr.ph136.i74 ], [ %indvars.iv.next148.i86, %._crit_edge133.i85 ]
  %487 = getelementptr inbounds float, ptr %464, i64 %indvars.iv147.i82
  %488 = getelementptr inbounds i16, ptr %462, i64 %indvars.iv147.i82
  %489 = load i16, ptr %488, align 2, !tbaa !101
  %490 = sitofp i16 %489 to double
  store double %490, ptr %430, align 8, !tbaa !90
  %491 = getelementptr inbounds i16, ptr %488, i64 %465
  %492 = getelementptr inbounds i16, ptr %491, i64 %467
  %493 = load i16, ptr %492, align 2, !tbaa !101
  %494 = sitofp i16 %493 to double
  %495 = fmul double %455, %490
  %496 = fsub double %494, %495
  store double %496, ptr %468, align 8, !tbaa !90
  br i1 %469, label %.lr.ph.i94.preheader, label %.preheader.i83

.lr.ph.i94.preheader:                             ; preds = %486
  %load_initial163 = load double, ptr %scevgep162, align 8
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph.i94.preheader, %.lr.ph.i94
  %store_forwarded164 = phi double [ %load_initial163, %.lr.ph.i94.preheader ], [ %505, %.lr.ph.i94 ]
  %indvars.iv.i95 = phi i64 [ 2, %.lr.ph.i94.preheader ], [ %indvars.iv.next.i98, %.lr.ph.i94 ]
  %.pn124.i96 = phi ptr [ %491, %.lr.ph.i94.preheader ], [ %.0115.i97, %.lr.ph.i94 ]
  %.0115.i97 = getelementptr inbounds i16, ptr %.pn124.i96, i64 %465
  %497 = getelementptr inbounds i16, ptr %.0115.i97, i64 %467
  %498 = load i16, ptr %497, align 2, !tbaa !101
  %499 = sitofp i16 %498 to double
  %500 = getelementptr double, ptr %430, i64 %indvars.iv.i95
  %501 = fmul double %455, %store_forwarded164
  %502 = fsub double %499, %501
  %503 = getelementptr i8, ptr %500, i64 -16
  %504 = load double, ptr %503, align 8, !tbaa !90
  %505 = call double @llvm.fmuladd.f64(double %470, double %504, double %502)
  store double %505, ptr %500, align 8, !tbaa !90
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i79
  br i1 %exitcond.not.i99, label %.lr.ph129.preheader.i100, label %.lr.ph.i94, !llvm.loop !107

.lr.ph129.preheader.i100:                         ; preds = %.lr.ph.i94
  %gep155.i101 = getelementptr i16, ptr %invariant.gep152.i78, i64 %indvars.iv147.i82
  %506 = load i16, ptr %gep155.i101, align 2, !tbaa !101
  %507 = sitofp i16 %506 to double
  store double %507, ptr %474, align 8, !tbaa !90
  %508 = fmul double %455, %507
  %509 = fadd double %508, %507
  store double %509, ptr %gep.i76, align 8, !tbaa !90
  %load_initial166 = load double, ptr %scevgep165, align 8
  br label %.lr.ph129.i102

.preheader.i83:                                   ; preds = %486
  %gep153.i84 = getelementptr i16, ptr %invariant.gep152.i78, i64 %indvars.iv147.i82
  %510 = load i16, ptr %gep153.i84, align 2, !tbaa !101
  %511 = sitofp i16 %510 to double
  store double %511, ptr %474, align 8, !tbaa !90
  %512 = fmul double %455, %511
  %513 = fadd double %512, %511
  store double %513, ptr %gep.i76, align 8, !tbaa !90
  br i1 %478, label %.lr.ph132.i89.preheader, label %._crit_edge133.i85

.lr.ph129.i102:                                   ; preds = %.lr.ph129.i102, %.lr.ph129.preheader.i100
  %store_forwarded167 = phi double [ %load_initial166, %.lr.ph129.preheader.i100 ], [ %521, %.lr.ph129.i102 ]
  %indvars.iv139.i103 = phi i64 [ %479, %.lr.ph129.preheader.i100 ], [ %indvars.iv.next140.i106, %.lr.ph129.i102 ]
  %.pn123126.i104 = phi ptr [ %gep155.i101, %.lr.ph129.preheader.i100 ], [ %.pn122.i105, %.lr.ph129.i102 ]
  %.pn122.i105 = getelementptr inbounds i16, ptr %.pn123126.i104, i64 %475
  %514 = load i16, ptr %.pn122.i105, align 2, !tbaa !101
  %515 = sitofp i16 %514 to double
  %516 = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv139.i103
  %517 = fmul double %455, %store_forwarded167
  %518 = fsub double %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %520 = load double, ptr %519, align 8, !tbaa !90
  %521 = call double @llvm.fmuladd.f64(double %470, double %520, double %518)
  store double %521, ptr %516, align 8, !tbaa !90
  %indvars.iv.next140.i106 = add nsw i64 %indvars.iv139.i103, -1
  %522 = icmp sgt i64 %indvars.iv139.i103, 0
  br i1 %522, label %.lr.ph129.i102, label %.lr.ph132.i89.preheader, !llvm.loop !108

.lr.ph132.i89.preheader:                          ; preds = %.lr.ph129.i102, %.preheader.i83
  br label %.lr.ph132.i89

.lr.ph132.i89:                                    ; preds = %.lr.ph132.i89.preheader, %.lr.ph132.i89
  %indvars.iv142.i90 = phi i64 [ %indvars.iv.next143.i92, %.lr.ph132.i89 ], [ 0, %.lr.ph132.i89.preheader ]
  %.0118130.i91 = phi ptr [ %530, %.lr.ph132.i89 ], [ %487, %.lr.ph132.i89.preheader ]
  %523 = getelementptr inbounds nuw double, ptr %430, i64 %indvars.iv142.i90
  %524 = load double, ptr %523, align 8, !tbaa !90
  %525 = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv142.i90
  %526 = load double, ptr %525, align 8, !tbaa !90
  %527 = fsub double %524, %526
  %528 = fmul double %451, %527
  %529 = fptrunc double %528 to float
  store float %529, ptr %.0118130.i91, align 4, !tbaa !93
  %indvars.iv.next143.i92 = add nuw nsw i64 %indvars.iv142.i90, 1
  %530 = getelementptr inbounds float, ptr %.0118130.i91, i64 %465
  %exitcond146.not.i93 = icmp eq i64 %indvars.iv.next143.i92, %wide.trip.count.i79
  br i1 %exitcond146.not.i93, label %._crit_edge133.i85, label %.lr.ph132.i89, !llvm.loop !109

._crit_edge133.i85:                               ; preds = %.lr.ph132.i89, %.preheader.i83
  %indvars.iv.next148.i86 = add nsw i64 %indvars.iv147.i82, 1
  %exitcond151.not.i87 = icmp eq i64 %indvars.iv.next148.i86, %wide.trip.count150.i77
  br i1 %exitcond151.not.i87, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %486, !llvm.loop !110

_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i85, %428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %662

531:                                              ; preds = %52
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !87
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load double, ptr %534, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %537 = load double, ptr %536, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !40
  %..i107 = tail call i32 @llvm.smax.i32(i32 %539, i32 %541)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i107, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i107, i32 noundef 6)
          to label %542 unwind label %638

542:                                              ; preds = %531
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !88
  %547 = load i32, ptr %538, align 8, !tbaa !48
  %548 = load i32, ptr %540, align 4, !tbaa !40
  %549 = fneg double %535
  %550 = call double @exp(double noundef %549) #16, !tbaa !89
  %551 = call double @cos(double noundef %537) #16, !tbaa !89
  %552 = fmul double %550, -2.000000e+00
  %553 = call double @llvm.fmuladd.f64(double %552, double %551, double 1.000000e+00)
  %554 = fmul double %535, -2.000000e+00
  %555 = call double @exp(double noundef %554) #16, !tbaa !89
  %556 = fadd double %553, %555
  %557 = call double @exp(double noundef %549) #16, !tbaa !89
  %558 = call double @sin(double noundef %537) #16, !tbaa !89
  %559 = fmul double %557, %558
  %560 = fneg double %556
  %561 = fdiv double %560, %559
  %562 = call double @exp(double noundef %549) #16, !tbaa !89
  %563 = fmul double %562, %561
  %564 = call double @sin(double noundef %537) #16, !tbaa !89
  %565 = fmul double %564, %563
  %566 = call double @exp(double noundef %549) #16, !tbaa !89
  %567 = fmul double %566, -2.000000e+00
  %568 = call double @cos(double noundef %537) #16, !tbaa !89
  %569 = fmul double %567, %568
  %570 = call double @exp(double noundef %554) #16, !tbaa !89
  %571 = load i32, ptr %1, align 4, !tbaa !41
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !43
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %.lr.ph136.i108, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i108:                                   ; preds = %542
  %invariant.gep.i109 = getelementptr i8, ptr %546, i64 -16
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !88
  %577 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !88
  %579 = sext i32 %548 to i64
  %580 = sub nsw i32 0, %548
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %583 = icmp sgt i32 %547, 2
  %584 = fneg double %570
  %585 = add nsw i32 %547, -1
  %586 = mul nsw i32 %585, %548
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds double, ptr %546, i64 %587
  %589 = sub nsw i64 0, %579
  %590 = sext i32 %547 to i64
  %gep.i110 = getelementptr double, ptr %invariant.gep.i109, i64 %590
  %591 = add i32 %547, -3
  %592 = icmp sgt i32 %547, 0
  %593 = zext i32 %591 to i64
  %594 = sext i32 %571 to i64
  %595 = sext i32 %586 to i64
  %wide.trip.count150.i111 = sext i32 %573 to i64
  %invariant.gep152.i112 = getelementptr float, ptr %576, i64 %595
  %wide.trip.count.i113 = zext nneg i32 %547 to i64
  br i1 %583, label %.lr.ph.i128.preheader.us.preheader, label %.preheader.i117

.lr.ph.i128.preheader.us.preheader:               ; preds = %.lr.ph136.i108
  %596 = shl nuw nsw i64 %593, 3
  %597 = getelementptr i8, ptr %546, i64 %596
  %scevgep171 = getelementptr i8, ptr %597, i64 8
  br label %.lr.ph.i128.preheader.us

.lr.ph.i128.preheader.us:                         ; preds = %.lr.ph.i128.preheader.us.preheader, %._crit_edge133.i119.loopexit.us
  %indvars.iv147.i116.us = phi i64 [ %indvars.iv.next148.i120.us, %._crit_edge133.i119.loopexit.us ], [ %594, %.lr.ph.i128.preheader.us.preheader ]
  %598 = getelementptr inbounds float, ptr %576, i64 %indvars.iv147.i116.us
  %599 = load float, ptr %598, align 4, !tbaa !93
  %600 = fpext float %599 to double
  store double %600, ptr %544, align 8, !tbaa !90
  %601 = getelementptr inbounds float, ptr %598, i64 %579
  %602 = getelementptr inbounds float, ptr %601, i64 %581
  %603 = load float, ptr %602, align 4, !tbaa !93
  %604 = fpext float %603 to double
  %605 = fmul double %569, %600
  %606 = fsub double %604, %605
  store double %606, ptr %582, align 8, !tbaa !90
  br label %.lr.ph.i128.us

.lr.ph.i128.us:                                   ; preds = %.lr.ph.i128.preheader.us, %.lr.ph.i128.us
  %store_forwarded170 = phi double [ %606, %.lr.ph.i128.preheader.us ], [ %615, %.lr.ph.i128.us ]
  %indvars.iv.i129.us = phi i64 [ 2, %.lr.ph.i128.preheader.us ], [ %indvars.iv.next.i132.us, %.lr.ph.i128.us ]
  %.pn124.i130.us = phi ptr [ %601, %.lr.ph.i128.preheader.us ], [ %.0115.i131.us, %.lr.ph.i128.us ]
  %.0115.i131.us = getelementptr inbounds float, ptr %.pn124.i130.us, i64 %579
  %607 = getelementptr inbounds float, ptr %.0115.i131.us, i64 %581
  %608 = load float, ptr %607, align 4, !tbaa !93
  %609 = fpext float %608 to double
  %610 = getelementptr double, ptr %544, i64 %indvars.iv.i129.us
  %611 = fmul double %569, %store_forwarded170
  %612 = fsub double %609, %611
  %613 = getelementptr i8, ptr %610, i64 -16
  %614 = load double, ptr %613, align 8, !tbaa !90
  %615 = call double @llvm.fmuladd.f64(double %584, double %614, double %612)
  store double %615, ptr %610, align 8, !tbaa !90
  %indvars.iv.next.i132.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond.not.i133.us = icmp eq i64 %indvars.iv.next.i132.us, %wide.trip.count.i113
  br i1 %exitcond.not.i133.us, label %.lr.ph129.preheader.i134.us, label %.lr.ph.i128.us, !llvm.loop !111

.lr.ph129.preheader.i134.us:                      ; preds = %.lr.ph.i128.us
  %gep155.i135.us = getelementptr float, ptr %invariant.gep152.i112, i64 %indvars.iv147.i116.us
  %616 = load float, ptr %gep155.i135.us, align 4, !tbaa !93
  %617 = fpext float %616 to double
  store double %617, ptr %588, align 8, !tbaa !90
  %618 = fmul double %569, %617
  %619 = fadd double %618, %617
  store double %619, ptr %gep.i110, align 8, !tbaa !90
  %load_initial172 = load double, ptr %scevgep171, align 8
  br label %.lr.ph129.i136.us

.lr.ph129.i136.us:                                ; preds = %.lr.ph129.i136.us, %.lr.ph129.preheader.i134.us
  %store_forwarded173 = phi double [ %load_initial172, %.lr.ph129.preheader.i134.us ], [ %627, %.lr.ph129.i136.us ]
  %indvars.iv139.i137.us = phi i64 [ %593, %.lr.ph129.preheader.i134.us ], [ %indvars.iv.next140.i140.us, %.lr.ph129.i136.us ]
  %.pn123126.i138.us = phi ptr [ %gep155.i135.us, %.lr.ph129.preheader.i134.us ], [ %.pn122.i139.us, %.lr.ph129.i136.us ]
  %.pn122.i139.us = getelementptr inbounds float, ptr %.pn123126.i138.us, i64 %589
  %620 = load float, ptr %.pn122.i139.us, align 4, !tbaa !93
  %621 = fpext float %620 to double
  %622 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv139.i137.us
  %623 = fmul double %569, %store_forwarded173
  %624 = fsub double %621, %623
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = load double, ptr %625, align 8, !tbaa !90
  %627 = call double @llvm.fmuladd.f64(double %584, double %626, double %624)
  store double %627, ptr %622, align 8, !tbaa !90
  %indvars.iv.next140.i140.us = add nsw i64 %indvars.iv139.i137.us, -1
  %628 = icmp sgt i64 %indvars.iv139.i137.us, 0
  br i1 %628, label %.lr.ph129.i136.us, label %.lr.ph132.i123.us.preheader, !llvm.loop !112

.lr.ph132.i123.us.preheader:                      ; preds = %.lr.ph129.i136.us
  %629 = getelementptr inbounds float, ptr %578, i64 %indvars.iv147.i116.us
  br label %.lr.ph132.i123.us

.lr.ph132.i123.us:                                ; preds = %.lr.ph132.i123.us.preheader, %.lr.ph132.i123.us
  %indvars.iv142.i124.us = phi i64 [ %indvars.iv.next143.i126.us, %.lr.ph132.i123.us ], [ 0, %.lr.ph132.i123.us.preheader ]
  %.0118130.i125.us = phi ptr [ %637, %.lr.ph132.i123.us ], [ %629, %.lr.ph132.i123.us.preheader ]
  %630 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv142.i124.us
  %631 = load double, ptr %630, align 8, !tbaa !90
  %632 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv142.i124.us
  %633 = load double, ptr %632, align 8, !tbaa !90
  %634 = fsub double %631, %633
  %635 = fmul double %565, %634
  %636 = fptrunc double %635 to float
  store float %636, ptr %.0118130.i125.us, align 4, !tbaa !93
  %indvars.iv.next143.i126.us = add nuw nsw i64 %indvars.iv142.i124.us, 1
  %637 = getelementptr inbounds float, ptr %.0118130.i125.us, i64 %579
  %exitcond146.not.i127.us = icmp eq i64 %indvars.iv.next143.i126.us, %wide.trip.count.i113
  br i1 %exitcond146.not.i127.us, label %._crit_edge133.i119.loopexit.us, label %.lr.ph132.i123.us, !llvm.loop !113

._crit_edge133.i119.loopexit.us:                  ; preds = %.lr.ph132.i123.us
  %indvars.iv.next148.i120.us = add nsw i64 %indvars.iv147.i116.us, 1
  %exitcond151.not.i121.us = icmp eq i64 %indvars.iv.next148.i120.us, %wide.trip.count150.i111
  br i1 %exitcond151.not.i121.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i128.preheader.us, !llvm.loop !114

638:                                              ; preds = %531
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

.preheader.i117:                                  ; preds = %.lr.ph136.i108, %._crit_edge133.i119
  %indvars.iv147.i116 = phi i64 [ %indvars.iv.next148.i120, %._crit_edge133.i119 ], [ %594, %.lr.ph136.i108 ]
  %640 = getelementptr inbounds float, ptr %576, i64 %indvars.iv147.i116
  %641 = load float, ptr %640, align 4, !tbaa !93
  %642 = fpext float %641 to double
  store double %642, ptr %544, align 8, !tbaa !90
  %643 = getelementptr inbounds float, ptr %640, i64 %579
  %644 = getelementptr inbounds float, ptr %643, i64 %581
  %645 = load float, ptr %644, align 4, !tbaa !93
  %646 = fpext float %645 to double
  %647 = fmul double %569, %642
  %648 = fsub double %646, %647
  store double %648, ptr %582, align 8, !tbaa !90
  %gep153.i118 = getelementptr float, ptr %invariant.gep152.i112, i64 %indvars.iv147.i116
  %649 = load float, ptr %gep153.i118, align 4, !tbaa !93
  %650 = fpext float %649 to double
  store double %650, ptr %588, align 8, !tbaa !90
  %651 = fmul double %569, %650
  %652 = fadd double %651, %650
  store double %652, ptr %gep.i110, align 8, !tbaa !90
  br i1 %592, label %.lr.ph132.i123.preheader, label %._crit_edge133.i119

.lr.ph132.i123.preheader:                         ; preds = %.preheader.i117
  %653 = getelementptr inbounds float, ptr %578, i64 %indvars.iv147.i116
  br label %.lr.ph132.i123

.lr.ph132.i123:                                   ; preds = %.lr.ph132.i123.preheader, %.lr.ph132.i123
  %indvars.iv142.i124 = phi i64 [ %indvars.iv.next143.i126, %.lr.ph132.i123 ], [ 0, %.lr.ph132.i123.preheader ]
  %.0118130.i125 = phi ptr [ %661, %.lr.ph132.i123 ], [ %653, %.lr.ph132.i123.preheader ]
  %654 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv142.i124
  %655 = load double, ptr %654, align 8, !tbaa !90
  %656 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv142.i124
  %657 = load double, ptr %656, align 8, !tbaa !90
  %658 = fsub double %655, %657
  %659 = fmul double %565, %658
  %660 = fptrunc double %659 to float
  store float %660, ptr %.0118130.i125, align 4, !tbaa !93
  %indvars.iv.next143.i126 = add nuw nsw i64 %indvars.iv142.i124, 1
  %661 = getelementptr inbounds float, ptr %.0118130.i125, i64 %579
  %exitcond146.not.i127 = icmp eq i64 %indvars.iv.next143.i126, %wide.trip.count.i113
  br i1 %exitcond146.not.i127, label %._crit_edge133.i119, label %.lr.ph132.i123, !llvm.loop !113

._crit_edge133.i119:                              ; preds = %.lr.ph132.i123, %.preheader.i117
  %indvars.iv.next148.i120 = add nsw i64 %indvars.iv147.i116, 1
  %exitcond151.not.i121 = icmp eq i64 %indvars.iv.next148.i120, %wide.trip.count150.i111
  br i1 %exitcond151.not.i121, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.i117, !llvm.loop !114

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i119, %._crit_edge133.i119.loopexit.us, %542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %662

662:                                              ; preds = %52, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12getThreadNumEv() local_unnamed_addr #0

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
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %130

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %45, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fmul double %62, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %60, double %63)
  %65 = fneg double %60
  %66 = call double @exp(double noundef %65) #16, !tbaa !89
  %67 = call double @cos(double noundef %62) #16, !tbaa !89
  %68 = fmul double %66, -2.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fmul double %60, -2.000000e+00
  %71 = call double @exp(double noundef %70) #16, !tbaa !89
  %72 = fadd double %69, %71
  %73 = fmul double %64, %72
  %74 = fmul double %60, 2.000000e+00
  %75 = call double @exp(double noundef %65) #16, !tbaa !89
  %76 = fmul double %74, %75
  %77 = call double @sin(double noundef %62) #16, !tbaa !89
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double %62)
  %79 = call double @exp(double noundef %70) #16, !tbaa !89
  %80 = fneg double %62
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %78)
  %82 = fdiv double %73, %81
  %83 = fmul double %60, %82
  %84 = fdiv double %83, %64
  %85 = fmul double %62, %82
  %86 = fdiv double %85, %64
  %87 = fneg double %86
  %88 = call double @cos(double noundef %62) #16, !tbaa !89
  %89 = call double @sin(double noundef %62) #16, !tbaa !89
  %90 = fmul double %89, %84
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  %92 = call double @exp(double noundef %65) #16, !tbaa !89
  %93 = fmul double %92, %91
  %94 = call double @exp(double noundef %65) #16, !tbaa !89
  %95 = fmul double %94, -2.000000e+00
  %96 = call double @cos(double noundef %62) #16, !tbaa !89
  %97 = fmul double %95, %96
  %98 = call double @exp(double noundef %70) #16, !tbaa !89
  %99 = call double @llvm.fmuladd.f64(double %87, double %97, double %93)
  %100 = fmul double %98, %87
  %101 = load i32, ptr %1, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %51
  %invariant.gep126 = getelementptr i8, ptr %55, i64 -16
  %invariant.gep = getelementptr i8, ptr %55, i64 -8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = load i64, ptr %110, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = load i64, ptr %115, align 8, !tbaa !118
  %117 = fadd double %86, %93
  %118 = fneg double %97
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %120 = icmp sgt i32 %58, 2
  %121 = fneg double %98
  %122 = fadd double %100, %99
  %123 = sext i32 %58 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %123
  %gep127 = getelementptr double, ptr %invariant.gep126, i64 %123
  %124 = add i32 %58, -3
  %125 = icmp sgt i32 %58, 0
  %126 = zext i32 %124 to i64
  %127 = sext i32 %101 to i64
  %wide.trip.count144 = sext i32 %103 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count139 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %53, i64 8
  %128 = shl nuw nsw i64 %126, 3
  %129 = getelementptr i8, ptr %55, i64 %128
  %scevgep146 = getelementptr i8, ptr %129, i64 8
  br label %132

.loopexit:                                        ; preds = %.lr.ph125, %.preheader
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge131, label %132, !llvm.loop !119

._crit_edge131:                                   ; preds = %.loopexit, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %131

132:                                              ; preds = %.lr.ph130, %.loopexit
  %indvars.iv141 = phi i64 [ %127, %.lr.ph130 ], [ %indvars.iv.next142, %.loopexit ]
  %133 = mul i64 %111, %indvars.iv141
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 %133
  %135 = mul i64 %116, %indvars.iv141
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !93
  %138 = fpext float %137 to double
  %139 = fmul double %117, %138
  store double %139, ptr %53, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !93
  %142 = fpext float %141 to double
  %143 = fmul double %93, %142
  %144 = call double @llvm.fmuladd.f64(double %86, double %142, double %143)
  %145 = call double @llvm.fmuladd.f64(double %118, double %139, double %144)
  store double %145, ptr %119, align 8, !tbaa !90
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %158, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111117 = phi ptr [ %146, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %147 = load float, ptr %.0111117, align 4, !tbaa !93
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds i8, ptr %.0111117, i64 -4
  %150 = load float, ptr %149, align 4, !tbaa !93
  %151 = fpext float %150 to double
  %152 = fmul double %93, %151
  %153 = call double @llvm.fmuladd.f64(double %86, double %148, double %152)
  %154 = getelementptr double, ptr %53, i64 %indvars.iv
  %155 = call double @llvm.fmuladd.f64(double %118, double %store_forwarded, double %153)
  %156 = getelementptr i8, ptr %154, i64 -16
  %157 = load double, ptr %156, align 8, !tbaa !90
  %158 = call double @llvm.fmuladd.f64(double %121, double %157, double %155)
  store double %158, ptr %154, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr inbounds nuw i8, ptr %.0111117, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %132
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %160 = trunc nsw i64 %indvars.iv.next142 to i32
  %161 = mul i32 %58, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr float, ptr %113, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load float, ptr %164, align 4, !tbaa !93
  %166 = fpext float %165 to double
  %167 = fmul double %122, %166
  store double %167, ptr %gep, align 8, !tbaa !90
  %168 = fneg double %167
  %169 = fmul double %98, %168
  %170 = call double @llvm.fmuladd.f64(double %122, double %166, double %169)
  store double %170, ptr %gep127, align 8, !tbaa !90
  br i1 %120, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %171 = getelementptr i8, ptr %163, i64 -12
  %load_initial147 = load double, ptr %scevgep146, align 8
  br label %.lr.ph122

.preheader:                                       ; preds = %._crit_edge
  br i1 %125, label %.lr.ph125.preheader, label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %store_forwarded148 = phi double [ %load_initial147, %.lr.ph122.preheader ], [ %184, %.lr.ph122 ]
  %indvars.iv133 = phi i64 [ %126, %.lr.ph122.preheader ], [ %indvars.iv.next134, %.lr.ph122 ]
  %.1112119 = phi ptr [ %171, %.lr.ph122.preheader ], [ %185, %.lr.ph122 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1112119, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !93
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %.1112119, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !93
  %177 = fpext float %176 to double
  %178 = fmul double %100, %177
  %179 = call double @llvm.fmuladd.f64(double %99, double %174, double %178)
  %180 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv133
  %181 = call double @llvm.fmuladd.f64(double %118, double %store_forwarded148, double %179)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !90
  %184 = call double @llvm.fmuladd.f64(double %121, double %183, double %181)
  store double %184, ptr %180, align 8, !tbaa !90
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %185 = getelementptr inbounds i8, ptr %.1112119, i64 -4
  %186 = icmp sgt i64 %indvars.iv133, 0
  br i1 %186, label %.lr.ph122, label %.lr.ph125.preheader, !llvm.loop !121

.lr.ph125.preheader:                              ; preds = %.lr.ph122, %.preheader
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.0113123 = phi ptr [ %193, %.lr.ph125 ], [ %134, %.lr.ph125.preheader ]
  %187 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv136
  %188 = load double, ptr %187, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv136
  %190 = load double, ptr %189, align 8, !tbaa !90
  %191 = fadd double %188, %190
  %192 = fptrunc double %191 to float
  store float %192, ptr %.0113123, align 4, !tbaa !93
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0113123, i64 4
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph125, !llvm.loop !122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %646 [
    i32 0, label %57
    i32 1, label %176
    i32 2, label %295
    i32 3, label %412
    i32 5, label %529
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %68, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %68, i32 noundef 6)
          to label %69 unwind label %120

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = fneg double %61
  %75 = call double @exp(double noundef %74) #16, !tbaa !89
  %76 = call double @cos(double noundef %63) #16, !tbaa !89
  %77 = fmul double %75, -2.000000e+00
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  %79 = fmul double %61, -2.000000e+00
  %80 = call double @exp(double noundef %79) #16, !tbaa !89
  %81 = fadd double %78, %80
  %82 = call double @exp(double noundef %74) #16, !tbaa !89
  %83 = call double @sin(double noundef %63) #16, !tbaa !89
  %84 = fmul double %82, %83
  %85 = fneg double %81
  %86 = fdiv double %85, %84
  %87 = call double @exp(double noundef %74) #16, !tbaa !89
  %88 = fmul double %87, %86
  %89 = call double @sin(double noundef %63) #16, !tbaa !89
  %90 = fmul double %89, %88
  %91 = call double @exp(double noundef %74) #16, !tbaa !89
  %92 = fmul double %91, -2.000000e+00
  %93 = call double @cos(double noundef %63) #16, !tbaa !89
  %94 = fmul double %92, %93
  %95 = call double @exp(double noundef %79) #16, !tbaa !89
  %96 = load i32, ptr %1, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph121.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i:                                      ; preds = %69
  %invariant.gep117.i = getelementptr i8, ptr %73, i64 -16
  %invariant.gep.i = getelementptr i8, ptr %73, i64 -8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = load i64, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = load i64, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %111 = icmp sgt i32 %67, 2
  %112 = fneg double %95
  %113 = sext i32 %67 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %113
  %gep118.i = getelementptr double, ptr %invariant.gep117.i, i64 %113
  %114 = add i32 %67, -3
  %115 = icmp sgt i32 %67, 0
  %116 = zext i32 %114 to i64
  %117 = sext i32 %96 to i64
  %wide.trip.count135.i = sext i32 %98 to i64
  %wide.trip.count.i = zext nneg i32 %67 to i64
  %scevgep = getelementptr i8, ptr %71, i64 8
  %118 = shl nuw nsw i64 %116, 3
  %119 = getelementptr i8, ptr %73, i64 %118
  %scevgep134 = getelementptr i8, ptr %119, i64 8
  br label %122

.loopexit.i:                                      ; preds = %.lr.ph116.i, %.preheader.i
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %122, !llvm.loop !125

common.resume:                                    ; preds = %592, %475, %358, %239, %120
  %common.resume.op = phi { ptr, i32 } [ %121, %120 ], [ %240, %239 ], [ %359, %358 ], [ %476, %475 ], [ %593, %592 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %common.resume

122:                                              ; preds = %.loopexit.i, %.lr.ph121.i
  %indvars.iv132.i = phi i64 [ %117, %.lr.ph121.i ], [ %indvars.iv.next133.i, %.loopexit.i ]
  %123 = mul i64 %indvars.iv132.i, %104
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %123
  %125 = mul i64 %indvars.iv132.i, %109
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !85
  %128 = uitofp i8 %127 to double
  store double %128, ptr %71, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !85
  %131 = uitofp i8 %130 to double
  %132 = fmul double %94, %128
  %133 = fsub double %131, %132
  store double %133, ptr %110, align 8, !tbaa !90
  br i1 %111, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %143, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0103108.i = phi ptr [ %134, %.lr.ph.preheader.i ], [ %144, %.lr.ph.i ]
  %135 = getelementptr inbounds i8, ptr %.0103108.i, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !85
  %137 = uitofp i8 %136 to double
  %138 = getelementptr double, ptr %71, i64 %indvars.iv.i
  %139 = fmul double %94, %store_forwarded
  %140 = fsub double %137, %139
  %141 = getelementptr i8, ptr %138, i64 -16
  %142 = load double, ptr %141, align 8, !tbaa !90
  %143 = call double @llvm.fmuladd.f64(double %112, double %142, double %140)
  store double %143, ptr %138, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0103108.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %.lr.ph.i, %122
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %145 = trunc nsw i64 %indvars.iv.next133.i to i32
  %146 = mul i32 %67, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %106, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !85
  %151 = uitofp i8 %150 to double
  store double %151, ptr %gep.i, align 8, !tbaa !90
  %152 = load i8, ptr %149, align 1, !tbaa !85
  %153 = uitofp i8 %152 to double
  %154 = fmul double %94, %151
  %155 = fsub double %153, %154
  store double %155, ptr %gep118.i, align 8, !tbaa !90
  br i1 %111, label %.lr.ph113.preheader.i, label %.preheader.i

.lr.ph113.preheader.i:                            ; preds = %._crit_edge.i
  %156 = getelementptr i8, ptr %148, i64 -3
  %load_initial135 = load double, ptr %scevgep134, align 8
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %115, label %.lr.ph116.i.preheader, label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %store_forwarded136 = phi double [ %load_initial135, %.lr.ph113.preheader.i ], [ %165, %.lr.ph113.i ]
  %indvars.iv124.i = phi i64 [ %116, %.lr.ph113.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph113.i ]
  %.1104110.i = phi ptr [ %156, %.lr.ph113.preheader.i ], [ %166, %.lr.ph113.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.1104110.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !85
  %159 = uitofp i8 %158 to double
  %160 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv124.i
  %161 = fmul double %94, %store_forwarded136
  %162 = fsub double %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !90
  %165 = call double @llvm.fmuladd.f64(double %112, double %164, double %162)
  store double %165, ptr %160, align 8, !tbaa !90
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %166 = getelementptr inbounds i8, ptr %.1104110.i, i64 -1
  %167 = icmp sgt i64 %indvars.iv124.i, 0
  br i1 %167, label %.lr.ph113.i, label %.lr.ph116.i.preheader, !llvm.loop !127

.lr.ph116.i.preheader:                            ; preds = %.lr.ph113.i, %.preheader.i
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i.preheader, %.lr.ph116.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.lr.ph116.i ], [ 0, %.lr.ph116.i.preheader ]
  %.0106114.i = phi ptr [ %175, %.lr.ph116.i ], [ %124, %.lr.ph116.i.preheader ]
  %168 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv127.i
  %169 = load double, ptr %168, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv127.i
  %171 = load double, ptr %170, align 8, !tbaa !90
  %172 = fsub double %169, %171
  %173 = fmul double %90, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %.0106114.i, align 4, !tbaa !93
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0106114.i, i64 4
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i
  br i1 %exitcond131.not.i, label %.loopexit.i, label %.lr.ph116.i, !llvm.loop !128

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %646

176:                                              ; preds = %52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load double, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = tail call i32 @llvm.smax.i32(i32 %184, i32 %186)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %187, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %187, i32 noundef 6)
          to label %188 unwind label %239

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = fneg double %180
  %194 = call double @exp(double noundef %193) #16, !tbaa !89
  %195 = call double @cos(double noundef %182) #16, !tbaa !89
  %196 = fmul double %194, -2.000000e+00
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double 1.000000e+00)
  %198 = fmul double %180, -2.000000e+00
  %199 = call double @exp(double noundef %198) #16, !tbaa !89
  %200 = fadd double %197, %199
  %201 = call double @exp(double noundef %193) #16, !tbaa !89
  %202 = call double @sin(double noundef %182) #16, !tbaa !89
  %203 = fmul double %201, %202
  %204 = fneg double %200
  %205 = fdiv double %204, %203
  %206 = call double @exp(double noundef %193) #16, !tbaa !89
  %207 = fmul double %206, %205
  %208 = call double @sin(double noundef %182) #16, !tbaa !89
  %209 = fmul double %208, %207
  %210 = call double @exp(double noundef %193) #16, !tbaa !89
  %211 = fmul double %210, -2.000000e+00
  %212 = call double @cos(double noundef %182) #16, !tbaa !89
  %213 = fmul double %211, %212
  %214 = call double @exp(double noundef %198) #16, !tbaa !89
  %215 = load i32, ptr %1, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %.lr.ph121.i10, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i10:                                    ; preds = %188
  %invariant.gep117.i11 = getelementptr i8, ptr %192, i64 -16
  %invariant.gep.i12 = getelementptr i8, ptr %192, i64 -8
  %219 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !117
  %223 = load i64, ptr %222, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  %228 = load i64, ptr %227, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %230 = icmp sgt i32 %186, 2
  %231 = fneg double %214
  %232 = sext i32 %186 to i64
  %gep.i13 = getelementptr double, ptr %invariant.gep.i12, i64 %232
  %gep118.i14 = getelementptr double, ptr %invariant.gep117.i11, i64 %232
  %233 = add i32 %186, -3
  %234 = icmp sgt i32 %186, 0
  %235 = zext i32 %233 to i64
  %236 = sext i32 %215 to i64
  %wide.trip.count135.i15 = sext i32 %217 to i64
  %wide.trip.count.i16 = zext nneg i32 %186 to i64
  %scevgep137 = getelementptr i8, ptr %190, i64 8
  %237 = shl nuw nsw i64 %235, 3
  %238 = getelementptr i8, ptr %192, i64 %237
  %scevgep140 = getelementptr i8, ptr %238, i64 8
  br label %241

.loopexit.i22:                                    ; preds = %.lr.ph116.i25, %.preheader.i21
  %exitcond136.not.i23 = icmp eq i64 %indvars.iv.next133.i20, %wide.trip.count135.i15
  br i1 %exitcond136.not.i23, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %241, !llvm.loop !129

239:                                              ; preds = %176
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %common.resume

241:                                              ; preds = %.loopexit.i22, %.lr.ph121.i10
  %indvars.iv132.i18 = phi i64 [ %236, %.lr.ph121.i10 ], [ %indvars.iv.next133.i20, %.loopexit.i22 ]
  %242 = mul i64 %indvars.iv132.i18, %223
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 %242
  %244 = mul i64 %indvars.iv132.i18, %228
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !85
  %247 = sitofp i8 %246 to double
  store double %247, ptr %190, align 8, !tbaa !90
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !85
  %250 = sitofp i8 %249 to double
  %251 = fmul double %213, %247
  %252 = fsub double %250, %251
  store double %252, ptr %229, align 8, !tbaa !90
  br i1 %230, label %.lr.ph.preheader.i35, label %._crit_edge.i19

.lr.ph.preheader.i35:                             ; preds = %241
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %load_initial138 = load double, ptr %scevgep137, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i35
  %store_forwarded139 = phi double [ %load_initial138, %.lr.ph.preheader.i35 ], [ %262, %.lr.ph.i36 ]
  %indvars.iv.i37 = phi i64 [ 2, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %.lr.ph.i36 ]
  %.0103108.i38 = phi ptr [ %253, %.lr.ph.preheader.i35 ], [ %263, %.lr.ph.i36 ]
  %254 = getelementptr inbounds i8, ptr %.0103108.i38, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !85
  %256 = sitofp i8 %255 to double
  %257 = getelementptr double, ptr %190, i64 %indvars.iv.i37
  %258 = fmul double %213, %store_forwarded139
  %259 = fsub double %256, %258
  %260 = getelementptr i8, ptr %257, i64 -16
  %261 = load double, ptr %260, align 8, !tbaa !90
  %262 = call double @llvm.fmuladd.f64(double %231, double %261, double %259)
  store double %262, ptr %257, align 8, !tbaa !90
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %263 = getelementptr inbounds nuw i8, ptr %.0103108.i38, i64 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i16
  br i1 %exitcond.not.i40, label %._crit_edge.i19, label %.lr.ph.i36, !llvm.loop !130

._crit_edge.i19:                                  ; preds = %.lr.ph.i36, %241
  %indvars.iv.next133.i20 = add nsw i64 %indvars.iv132.i18, 1
  %264 = trunc nsw i64 %indvars.iv.next133.i20 to i32
  %265 = mul i32 %186, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %225, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !85
  %270 = sitofp i8 %269 to double
  store double %270, ptr %gep.i13, align 8, !tbaa !90
  %271 = load i8, ptr %268, align 1, !tbaa !85
  %272 = sitofp i8 %271 to double
  %273 = fmul double %213, %270
  %274 = fsub double %272, %273
  store double %274, ptr %gep118.i14, align 8, !tbaa !90
  br i1 %230, label %.lr.ph113.preheader.i30, label %.preheader.i21

.lr.ph113.preheader.i30:                          ; preds = %._crit_edge.i19
  %275 = getelementptr i8, ptr %267, i64 -3
  %load_initial141 = load double, ptr %scevgep140, align 8
  br label %.lr.ph113.i31

.preheader.i21:                                   ; preds = %._crit_edge.i19
  br i1 %234, label %.lr.ph116.i25.preheader, label %.loopexit.i22

.lr.ph113.i31:                                    ; preds = %.lr.ph113.i31, %.lr.ph113.preheader.i30
  %store_forwarded142 = phi double [ %load_initial141, %.lr.ph113.preheader.i30 ], [ %284, %.lr.ph113.i31 ]
  %indvars.iv124.i32 = phi i64 [ %235, %.lr.ph113.preheader.i30 ], [ %indvars.iv.next125.i34, %.lr.ph113.i31 ]
  %.1104110.i33 = phi ptr [ %275, %.lr.ph113.preheader.i30 ], [ %285, %.lr.ph113.i31 ]
  %276 = getelementptr inbounds nuw i8, ptr %.1104110.i33, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !85
  %278 = sitofp i8 %277 to double
  %279 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv124.i32
  %280 = fmul double %213, %store_forwarded142
  %281 = fsub double %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load double, ptr %282, align 8, !tbaa !90
  %284 = call double @llvm.fmuladd.f64(double %231, double %283, double %281)
  store double %284, ptr %279, align 8, !tbaa !90
  %indvars.iv.next125.i34 = add nsw i64 %indvars.iv124.i32, -1
  %285 = getelementptr inbounds i8, ptr %.1104110.i33, i64 -1
  %286 = icmp sgt i64 %indvars.iv124.i32, 0
  br i1 %286, label %.lr.ph113.i31, label %.lr.ph116.i25.preheader, !llvm.loop !131

.lr.ph116.i25.preheader:                          ; preds = %.lr.ph113.i31, %.preheader.i21
  br label %.lr.ph116.i25

.lr.ph116.i25:                                    ; preds = %.lr.ph116.i25.preheader, %.lr.ph116.i25
  %indvars.iv127.i26 = phi i64 [ %indvars.iv.next128.i28, %.lr.ph116.i25 ], [ 0, %.lr.ph116.i25.preheader ]
  %.0106114.i27 = phi ptr [ %294, %.lr.ph116.i25 ], [ %243, %.lr.ph116.i25.preheader ]
  %287 = getelementptr inbounds nuw double, ptr %190, i64 %indvars.iv127.i26
  %288 = load double, ptr %287, align 8, !tbaa !90
  %289 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv127.i26
  %290 = load double, ptr %289, align 8, !tbaa !90
  %291 = fsub double %288, %290
  %292 = fmul double %209, %291
  %293 = fptrunc double %292 to float
  store float %293, ptr %.0106114.i27, align 4, !tbaa !93
  %indvars.iv.next128.i28 = add nuw nsw i64 %indvars.iv127.i26, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0106114.i27, i64 4
  %exitcond131.not.i29 = icmp eq i64 %indvars.iv.next128.i28, %wide.trip.count.i16
  br i1 %exitcond131.not.i29, label %.loopexit.i22, label %.lr.ph116.i25, !llvm.loop !132

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i22, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %646

295:                                              ; preds = %52
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load double, ptr %300, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !40
  %306 = tail call i32 @llvm.smax.i32(i32 %303, i32 %305)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %306, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %306, i32 noundef 6)
          to label %307 unwind label %358

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !88
  %312 = fneg double %299
  %313 = call double @exp(double noundef %312) #16, !tbaa !89
  %314 = call double @cos(double noundef %301) #16, !tbaa !89
  %315 = fmul double %313, -2.000000e+00
  %316 = call double @llvm.fmuladd.f64(double %315, double %314, double 1.000000e+00)
  %317 = fmul double %299, -2.000000e+00
  %318 = call double @exp(double noundef %317) #16, !tbaa !89
  %319 = fadd double %316, %318
  %320 = call double @exp(double noundef %312) #16, !tbaa !89
  %321 = call double @sin(double noundef %301) #16, !tbaa !89
  %322 = fmul double %320, %321
  %323 = fneg double %319
  %324 = fdiv double %323, %322
  %325 = call double @exp(double noundef %312) #16, !tbaa !89
  %326 = fmul double %325, %324
  %327 = call double @sin(double noundef %301) #16, !tbaa !89
  %328 = fmul double %327, %326
  %329 = call double @exp(double noundef %312) #16, !tbaa !89
  %330 = fmul double %329, -2.000000e+00
  %331 = call double @cos(double noundef %301) #16, !tbaa !89
  %332 = fmul double %330, %331
  %333 = call double @exp(double noundef %317) #16, !tbaa !89
  %334 = load i32, ptr %1, align 4, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %.lr.ph121.i41, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i41:                                    ; preds = %307
  %invariant.gep117.i42 = getelementptr i8, ptr %311, i64 -16
  %invariant.gep.i43 = getelementptr i8, ptr %311, i64 -8
  %338 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %341 = load ptr, ptr %340, align 8, !tbaa !117
  %342 = load i64, ptr %341, align 8, !tbaa !118
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !117
  %347 = load i64, ptr %346, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %349 = icmp sgt i32 %305, 2
  %350 = fneg double %333
  %351 = sext i32 %305 to i64
  %gep.i44 = getelementptr double, ptr %invariant.gep.i43, i64 %351
  %gep118.i45 = getelementptr double, ptr %invariant.gep117.i42, i64 %351
  %352 = add i32 %305, -3
  %353 = icmp sgt i32 %305, 0
  %354 = zext i32 %352 to i64
  %355 = sext i32 %334 to i64
  %wide.trip.count135.i46 = sext i32 %336 to i64
  %wide.trip.count.i47 = zext nneg i32 %305 to i64
  %scevgep143 = getelementptr i8, ptr %309, i64 8
  %356 = shl nuw nsw i64 %354, 3
  %357 = getelementptr i8, ptr %311, i64 %356
  %scevgep146 = getelementptr i8, ptr %357, i64 8
  br label %360

.loopexit.i53:                                    ; preds = %.lr.ph116.i56, %.preheader.i52
  %exitcond136.not.i54 = icmp eq i64 %indvars.iv.next133.i51, %wide.trip.count135.i46
  br i1 %exitcond136.not.i54, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %360, !llvm.loop !133

358:                                              ; preds = %295
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

360:                                              ; preds = %.loopexit.i53, %.lr.ph121.i41
  %indvars.iv132.i49 = phi i64 [ %355, %.lr.ph121.i41 ], [ %indvars.iv.next133.i51, %.loopexit.i53 ]
  %361 = mul i64 %indvars.iv132.i49, %342
  %362 = getelementptr inbounds nuw i8, ptr %339, i64 %361
  %363 = mul i64 %indvars.iv132.i49, %347
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !101
  %366 = uitofp i16 %365 to double
  store double %366, ptr %309, align 8, !tbaa !90
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !101
  %369 = uitofp i16 %368 to double
  %370 = fmul double %332, %366
  %371 = fsub double %369, %370
  store double %371, ptr %348, align 8, !tbaa !90
  br i1 %349, label %.lr.ph.preheader.i66, label %._crit_edge.i50

.lr.ph.preheader.i66:                             ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %load_initial144 = load double, ptr %scevgep143, align 8
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i66
  %store_forwarded145 = phi double [ %load_initial144, %.lr.ph.preheader.i66 ], [ %381, %.lr.ph.i67 ]
  %indvars.iv.i68 = phi i64 [ 2, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i67 ]
  %.0103108.i69 = phi ptr [ %372, %.lr.ph.preheader.i66 ], [ %382, %.lr.ph.i67 ]
  %373 = getelementptr inbounds i8, ptr %.0103108.i69, i64 -2
  %374 = load i16, ptr %373, align 2, !tbaa !101
  %375 = uitofp i16 %374 to double
  %376 = getelementptr double, ptr %309, i64 %indvars.iv.i68
  %377 = fmul double %332, %store_forwarded145
  %378 = fsub double %375, %377
  %379 = getelementptr i8, ptr %376, i64 -16
  %380 = load double, ptr %379, align 8, !tbaa !90
  %381 = call double @llvm.fmuladd.f64(double %350, double %380, double %378)
  store double %381, ptr %376, align 8, !tbaa !90
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %382 = getelementptr inbounds nuw i8, ptr %.0103108.i69, i64 2
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i47
  br i1 %exitcond.not.i71, label %._crit_edge.i50, label %.lr.ph.i67, !llvm.loop !134

._crit_edge.i50:                                  ; preds = %.lr.ph.i67, %360
  %indvars.iv.next133.i51 = add nsw i64 %indvars.iv132.i49, 1
  %383 = trunc nsw i64 %indvars.iv.next133.i51 to i32
  %384 = mul i32 %305, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr i16, ptr %344, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -2
  %388 = load i16, ptr %387, align 2, !tbaa !101
  %389 = uitofp i16 %388 to double
  store double %389, ptr %gep.i44, align 8, !tbaa !90
  %390 = fmul double %332, %389
  %391 = fsub double %389, %390
  store double %391, ptr %gep118.i45, align 8, !tbaa !90
  br i1 %349, label %.lr.ph113.preheader.i61, label %.preheader.i52

.lr.ph113.preheader.i61:                          ; preds = %._crit_edge.i50
  %392 = getelementptr i8, ptr %386, i64 -6
  %load_initial147 = load double, ptr %scevgep146, align 8
  br label %.lr.ph113.i62

.preheader.i52:                                   ; preds = %._crit_edge.i50
  br i1 %353, label %.lr.ph116.i56.preheader, label %.loopexit.i53

.lr.ph113.i62:                                    ; preds = %.lr.ph113.i62, %.lr.ph113.preheader.i61
  %store_forwarded148 = phi double [ %load_initial147, %.lr.ph113.preheader.i61 ], [ %401, %.lr.ph113.i62 ]
  %indvars.iv124.i63 = phi i64 [ %354, %.lr.ph113.preheader.i61 ], [ %indvars.iv.next125.i65, %.lr.ph113.i62 ]
  %.1104110.i64 = phi ptr [ %392, %.lr.ph113.preheader.i61 ], [ %402, %.lr.ph113.i62 ]
  %393 = getelementptr inbounds nuw i8, ptr %.1104110.i64, i64 2
  %394 = load i16, ptr %393, align 2, !tbaa !101
  %395 = uitofp i16 %394 to double
  %396 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv124.i63
  %397 = fmul double %332, %store_forwarded148
  %398 = fsub double %395, %397
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = load double, ptr %399, align 8, !tbaa !90
  %401 = call double @llvm.fmuladd.f64(double %350, double %400, double %398)
  store double %401, ptr %396, align 8, !tbaa !90
  %indvars.iv.next125.i65 = add nsw i64 %indvars.iv124.i63, -1
  %402 = getelementptr inbounds i8, ptr %.1104110.i64, i64 -2
  %403 = icmp sgt i64 %indvars.iv124.i63, 0
  br i1 %403, label %.lr.ph113.i62, label %.lr.ph116.i56.preheader, !llvm.loop !135

.lr.ph116.i56.preheader:                          ; preds = %.lr.ph113.i62, %.preheader.i52
  br label %.lr.ph116.i56

.lr.ph116.i56:                                    ; preds = %.lr.ph116.i56.preheader, %.lr.ph116.i56
  %indvars.iv127.i57 = phi i64 [ %indvars.iv.next128.i59, %.lr.ph116.i56 ], [ 0, %.lr.ph116.i56.preheader ]
  %.0106114.i58 = phi ptr [ %411, %.lr.ph116.i56 ], [ %362, %.lr.ph116.i56.preheader ]
  %404 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv127.i57
  %405 = load double, ptr %404, align 8, !tbaa !90
  %406 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv127.i57
  %407 = load double, ptr %406, align 8, !tbaa !90
  %408 = fsub double %405, %407
  %409 = fmul double %328, %408
  %410 = fptrunc double %409 to float
  store float %410, ptr %.0106114.i58, align 4, !tbaa !93
  %indvars.iv.next128.i59 = add nuw nsw i64 %indvars.iv127.i57, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0106114.i58, i64 4
  %exitcond131.not.i60 = icmp eq i64 %indvars.iv.next128.i59, %wide.trip.count.i47
  br i1 %exitcond131.not.i60, label %.loopexit.i53, label %.lr.ph116.i56, !llvm.loop !136

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i53, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %646

412:                                              ; preds = %52
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !124
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load double, ptr %417, align 8, !tbaa !56
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !40
  %423 = tail call i32 @llvm.smax.i32(i32 %420, i32 %422)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %423, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %423, i32 noundef 6)
          to label %424 unwind label %475

424:                                              ; preds = %412
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !88
  %429 = fneg double %416
  %430 = call double @exp(double noundef %429) #16, !tbaa !89
  %431 = call double @cos(double noundef %418) #16, !tbaa !89
  %432 = fmul double %430, -2.000000e+00
  %433 = call double @llvm.fmuladd.f64(double %432, double %431, double 1.000000e+00)
  %434 = fmul double %416, -2.000000e+00
  %435 = call double @exp(double noundef %434) #16, !tbaa !89
  %436 = fadd double %433, %435
  %437 = call double @exp(double noundef %429) #16, !tbaa !89
  %438 = call double @sin(double noundef %418) #16, !tbaa !89
  %439 = fmul double %437, %438
  %440 = fneg double %436
  %441 = fdiv double %440, %439
  %442 = call double @exp(double noundef %429) #16, !tbaa !89
  %443 = fmul double %442, %441
  %444 = call double @sin(double noundef %418) #16, !tbaa !89
  %445 = fmul double %444, %443
  %446 = call double @exp(double noundef %429) #16, !tbaa !89
  %447 = fmul double %446, -2.000000e+00
  %448 = call double @cos(double noundef %418) #16, !tbaa !89
  %449 = fmul double %447, %448
  %450 = call double @exp(double noundef %434) #16, !tbaa !89
  %451 = load i32, ptr %1, align 4, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !43
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %.lr.ph121.i72, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i72:                                    ; preds = %424
  %invariant.gep117.i73 = getelementptr i8, ptr %428, i64 -16
  %invariant.gep.i74 = getelementptr i8, ptr %428, i64 -8
  %455 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  %457 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %458 = load ptr, ptr %457, align 8, !tbaa !117
  %459 = load i64, ptr %458, align 8, !tbaa !118
  %460 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %463 = load ptr, ptr %462, align 8, !tbaa !117
  %464 = load i64, ptr %463, align 8, !tbaa !118
  %465 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %466 = icmp sgt i32 %422, 2
  %467 = fneg double %450
  %468 = sext i32 %422 to i64
  %gep.i75 = getelementptr double, ptr %invariant.gep.i74, i64 %468
  %gep118.i76 = getelementptr double, ptr %invariant.gep117.i73, i64 %468
  %469 = add i32 %422, -3
  %470 = icmp sgt i32 %422, 0
  %471 = zext i32 %469 to i64
  %472 = sext i32 %451 to i64
  %wide.trip.count135.i77 = sext i32 %453 to i64
  %wide.trip.count.i78 = zext nneg i32 %422 to i64
  %scevgep149 = getelementptr i8, ptr %426, i64 8
  %473 = shl nuw nsw i64 %471, 3
  %474 = getelementptr i8, ptr %428, i64 %473
  %scevgep152 = getelementptr i8, ptr %474, i64 8
  br label %477

.loopexit.i84:                                    ; preds = %.lr.ph116.i87, %.preheader.i83
  %exitcond136.not.i85 = icmp eq i64 %indvars.iv.next133.i82, %wide.trip.count135.i77
  br i1 %exitcond136.not.i85, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %477, !llvm.loop !137

475:                                              ; preds = %412
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %common.resume

477:                                              ; preds = %.loopexit.i84, %.lr.ph121.i72
  %indvars.iv132.i80 = phi i64 [ %472, %.lr.ph121.i72 ], [ %indvars.iv.next133.i82, %.loopexit.i84 ]
  %478 = mul i64 %indvars.iv132.i80, %459
  %479 = getelementptr inbounds nuw i8, ptr %456, i64 %478
  %480 = mul i64 %indvars.iv132.i80, %464
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !101
  %483 = sitofp i16 %482 to double
  store double %483, ptr %426, align 8, !tbaa !90
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %485 = load i16, ptr %484, align 2, !tbaa !101
  %486 = sitofp i16 %485 to double
  %487 = fmul double %449, %483
  %488 = fsub double %486, %487
  store double %488, ptr %465, align 8, !tbaa !90
  br i1 %466, label %.lr.ph.preheader.i97, label %._crit_edge.i81

.lr.ph.preheader.i97:                             ; preds = %477
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %load_initial150 = load double, ptr %scevgep149, align 8
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i97
  %store_forwarded151 = phi double [ %load_initial150, %.lr.ph.preheader.i97 ], [ %498, %.lr.ph.i98 ]
  %indvars.iv.i99 = phi i64 [ 2, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i101, %.lr.ph.i98 ]
  %.0103108.i100 = phi ptr [ %489, %.lr.ph.preheader.i97 ], [ %499, %.lr.ph.i98 ]
  %490 = getelementptr inbounds i8, ptr %.0103108.i100, i64 -2
  %491 = load i16, ptr %490, align 2, !tbaa !101
  %492 = sitofp i16 %491 to double
  %493 = getelementptr double, ptr %426, i64 %indvars.iv.i99
  %494 = fmul double %449, %store_forwarded151
  %495 = fsub double %492, %494
  %496 = getelementptr i8, ptr %493, i64 -16
  %497 = load double, ptr %496, align 8, !tbaa !90
  %498 = call double @llvm.fmuladd.f64(double %467, double %497, double %495)
  store double %498, ptr %493, align 8, !tbaa !90
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %499 = getelementptr inbounds nuw i8, ptr %.0103108.i100, i64 2
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i78
  br i1 %exitcond.not.i102, label %._crit_edge.i81, label %.lr.ph.i98, !llvm.loop !138

._crit_edge.i81:                                  ; preds = %.lr.ph.i98, %477
  %indvars.iv.next133.i82 = add nsw i64 %indvars.iv132.i80, 1
  %500 = trunc nsw i64 %indvars.iv.next133.i82 to i32
  %501 = mul i32 %422, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr i16, ptr %461, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -2
  %505 = load i16, ptr %504, align 2, !tbaa !101
  %506 = sitofp i16 %505 to double
  store double %506, ptr %gep.i75, align 8, !tbaa !90
  %507 = fmul double %449, %506
  %508 = fsub double %506, %507
  store double %508, ptr %gep118.i76, align 8, !tbaa !90
  br i1 %466, label %.lr.ph113.preheader.i92, label %.preheader.i83

.lr.ph113.preheader.i92:                          ; preds = %._crit_edge.i81
  %509 = getelementptr i8, ptr %503, i64 -6
  %load_initial153 = load double, ptr %scevgep152, align 8
  br label %.lr.ph113.i93

.preheader.i83:                                   ; preds = %._crit_edge.i81
  br i1 %470, label %.lr.ph116.i87.preheader, label %.loopexit.i84

.lr.ph113.i93:                                    ; preds = %.lr.ph113.i93, %.lr.ph113.preheader.i92
  %store_forwarded154 = phi double [ %load_initial153, %.lr.ph113.preheader.i92 ], [ %518, %.lr.ph113.i93 ]
  %indvars.iv124.i94 = phi i64 [ %471, %.lr.ph113.preheader.i92 ], [ %indvars.iv.next125.i96, %.lr.ph113.i93 ]
  %.1104110.i95 = phi ptr [ %509, %.lr.ph113.preheader.i92 ], [ %519, %.lr.ph113.i93 ]
  %510 = getelementptr inbounds nuw i8, ptr %.1104110.i95, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !101
  %512 = sitofp i16 %511 to double
  %513 = getelementptr inbounds nuw double, ptr %428, i64 %indvars.iv124.i94
  %514 = fmul double %449, %store_forwarded154
  %515 = fsub double %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %517 = load double, ptr %516, align 8, !tbaa !90
  %518 = call double @llvm.fmuladd.f64(double %467, double %517, double %515)
  store double %518, ptr %513, align 8, !tbaa !90
  %indvars.iv.next125.i96 = add nsw i64 %indvars.iv124.i94, -1
  %519 = getelementptr inbounds i8, ptr %.1104110.i95, i64 -2
  %520 = icmp sgt i64 %indvars.iv124.i94, 0
  br i1 %520, label %.lr.ph113.i93, label %.lr.ph116.i87.preheader, !llvm.loop !139

.lr.ph116.i87.preheader:                          ; preds = %.lr.ph113.i93, %.preheader.i83
  br label %.lr.ph116.i87

.lr.ph116.i87:                                    ; preds = %.lr.ph116.i87.preheader, %.lr.ph116.i87
  %indvars.iv127.i88 = phi i64 [ %indvars.iv.next128.i90, %.lr.ph116.i87 ], [ 0, %.lr.ph116.i87.preheader ]
  %.0106114.i89 = phi ptr [ %528, %.lr.ph116.i87 ], [ %479, %.lr.ph116.i87.preheader ]
  %521 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv127.i88
  %522 = load double, ptr %521, align 8, !tbaa !90
  %523 = getelementptr inbounds nuw double, ptr %428, i64 %indvars.iv127.i88
  %524 = load double, ptr %523, align 8, !tbaa !90
  %525 = fsub double %522, %524
  %526 = fmul double %445, %525
  %527 = fptrunc double %526 to float
  store float %527, ptr %.0106114.i89, align 4, !tbaa !93
  %indvars.iv.next128.i90 = add nuw nsw i64 %indvars.iv127.i88, 1
  %528 = getelementptr inbounds nuw i8, ptr %.0106114.i89, i64 4
  %exitcond131.not.i91 = icmp eq i64 %indvars.iv.next128.i90, %wide.trip.count.i78
  br i1 %exitcond131.not.i91, label %.loopexit.i84, label %.lr.ph116.i87, !llvm.loop !140

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i84, %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %646

529:                                              ; preds = %52
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !124
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = load double, ptr %532, align 8, !tbaa !54
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load double, ptr %534, align 8, !tbaa !56
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !48
  %538 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !40
  %540 = tail call i32 @llvm.smax.i32(i32 %537, i32 %539)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %540, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %540, i32 noundef 6)
          to label %541 unwind label %592

541:                                              ; preds = %529
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !88
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !88
  %546 = fneg double %533
  %547 = call double @exp(double noundef %546) #16, !tbaa !89
  %548 = call double @cos(double noundef %535) #16, !tbaa !89
  %549 = fmul double %547, -2.000000e+00
  %550 = call double @llvm.fmuladd.f64(double %549, double %548, double 1.000000e+00)
  %551 = fmul double %533, -2.000000e+00
  %552 = call double @exp(double noundef %551) #16, !tbaa !89
  %553 = fadd double %550, %552
  %554 = call double @exp(double noundef %546) #16, !tbaa !89
  %555 = call double @sin(double noundef %535) #16, !tbaa !89
  %556 = fmul double %554, %555
  %557 = fneg double %553
  %558 = fdiv double %557, %556
  %559 = call double @exp(double noundef %546) #16, !tbaa !89
  %560 = fmul double %559, %558
  %561 = call double @sin(double noundef %535) #16, !tbaa !89
  %562 = fmul double %561, %560
  %563 = call double @exp(double noundef %546) #16, !tbaa !89
  %564 = fmul double %563, -2.000000e+00
  %565 = call double @cos(double noundef %535) #16, !tbaa !89
  %566 = fmul double %564, %565
  %567 = call double @exp(double noundef %551) #16, !tbaa !89
  %568 = load i32, ptr %1, align 4, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !43
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %.lr.ph121.i103, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph121.i103:                                   ; preds = %541
  %invariant.gep117.i104 = getelementptr i8, ptr %545, i64 -16
  %invariant.gep.i105 = getelementptr i8, ptr %545, i64 -8
  %572 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !88
  %574 = getelementptr inbounds nuw i8, ptr %531, i64 72
  %575 = load ptr, ptr %574, align 8, !tbaa !117
  %576 = load i64, ptr %575, align 8, !tbaa !118
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !88
  %579 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %580 = load ptr, ptr %579, align 8, !tbaa !117
  %581 = load i64, ptr %580, align 8, !tbaa !118
  %582 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %583 = icmp sgt i32 %539, 2
  %584 = fneg double %567
  %585 = sext i32 %539 to i64
  %gep.i106 = getelementptr double, ptr %invariant.gep.i105, i64 %585
  %gep118.i107 = getelementptr double, ptr %invariant.gep117.i104, i64 %585
  %586 = add i32 %539, -3
  %587 = icmp sgt i32 %539, 0
  %588 = zext i32 %586 to i64
  %589 = sext i32 %568 to i64
  %wide.trip.count135.i108 = sext i32 %570 to i64
  %wide.trip.count.i109 = zext nneg i32 %539 to i64
  %scevgep155 = getelementptr i8, ptr %543, i64 8
  %590 = shl nuw nsw i64 %588, 3
  %591 = getelementptr i8, ptr %545, i64 %590
  %scevgep158 = getelementptr i8, ptr %591, i64 8
  br label %594

.loopexit.i115:                                   ; preds = %.lr.ph116.i118, %.preheader.i114
  %exitcond136.not.i116 = icmp eq i64 %indvars.iv.next133.i113, %wide.trip.count135.i108
  br i1 %exitcond136.not.i116, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %594, !llvm.loop !141

592:                                              ; preds = %529
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %common.resume

594:                                              ; preds = %.loopexit.i115, %.lr.ph121.i103
  %indvars.iv132.i111 = phi i64 [ %589, %.lr.ph121.i103 ], [ %indvars.iv.next133.i113, %.loopexit.i115 ]
  %595 = mul i64 %indvars.iv132.i111, %576
  %596 = getelementptr inbounds nuw i8, ptr %573, i64 %595
  %597 = mul i64 %indvars.iv132.i111, %581
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !93
  %600 = fpext float %599 to double
  store double %600, ptr %543, align 8, !tbaa !90
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !93
  %603 = fpext float %602 to double
  %604 = fmul double %566, %600
  %605 = fsub double %603, %604
  store double %605, ptr %582, align 8, !tbaa !90
  br i1 %583, label %.lr.ph.preheader.i128, label %._crit_edge.i112

.lr.ph.preheader.i128:                            ; preds = %594
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %load_initial156 = load double, ptr %scevgep155, align 8
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i128
  %store_forwarded157 = phi double [ %load_initial156, %.lr.ph.preheader.i128 ], [ %615, %.lr.ph.i129 ]
  %indvars.iv.i130 = phi i64 [ 2, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i132, %.lr.ph.i129 ]
  %.0103108.i131 = phi ptr [ %606, %.lr.ph.preheader.i128 ], [ %616, %.lr.ph.i129 ]
  %607 = getelementptr inbounds i8, ptr %.0103108.i131, i64 -4
  %608 = load float, ptr %607, align 4, !tbaa !93
  %609 = fpext float %608 to double
  %610 = getelementptr double, ptr %543, i64 %indvars.iv.i130
  %611 = fmul double %566, %store_forwarded157
  %612 = fsub double %609, %611
  %613 = getelementptr i8, ptr %610, i64 -16
  %614 = load double, ptr %613, align 8, !tbaa !90
  %615 = call double @llvm.fmuladd.f64(double %584, double %614, double %612)
  store double %615, ptr %610, align 8, !tbaa !90
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %616 = getelementptr inbounds nuw i8, ptr %.0103108.i131, i64 4
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i109
  br i1 %exitcond.not.i133, label %._crit_edge.i112, label %.lr.ph.i129, !llvm.loop !142

._crit_edge.i112:                                 ; preds = %.lr.ph.i129, %594
  %indvars.iv.next133.i113 = add nsw i64 %indvars.iv132.i111, 1
  %617 = trunc nsw i64 %indvars.iv.next133.i113 to i32
  %618 = mul i32 %539, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr float, ptr %578, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -4
  %622 = load float, ptr %621, align 4, !tbaa !93
  %623 = fpext float %622 to double
  store double %623, ptr %gep.i106, align 8, !tbaa !90
  %624 = fmul double %566, %623
  %625 = fsub double %623, %624
  store double %625, ptr %gep118.i107, align 8, !tbaa !90
  br i1 %583, label %.lr.ph113.preheader.i123, label %.preheader.i114

.lr.ph113.preheader.i123:                         ; preds = %._crit_edge.i112
  %626 = getelementptr i8, ptr %620, i64 -12
  %load_initial159 = load double, ptr %scevgep158, align 8
  br label %.lr.ph113.i124

.preheader.i114:                                  ; preds = %._crit_edge.i112
  br i1 %587, label %.lr.ph116.i118.preheader, label %.loopexit.i115

.lr.ph113.i124:                                   ; preds = %.lr.ph113.i124, %.lr.ph113.preheader.i123
  %store_forwarded160 = phi double [ %load_initial159, %.lr.ph113.preheader.i123 ], [ %635, %.lr.ph113.i124 ]
  %indvars.iv124.i125 = phi i64 [ %588, %.lr.ph113.preheader.i123 ], [ %indvars.iv.next125.i127, %.lr.ph113.i124 ]
  %.1104110.i126 = phi ptr [ %626, %.lr.ph113.preheader.i123 ], [ %636, %.lr.ph113.i124 ]
  %627 = getelementptr inbounds nuw i8, ptr %.1104110.i126, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !93
  %629 = fpext float %628 to double
  %630 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv124.i125
  %631 = fmul double %566, %store_forwarded160
  %632 = fsub double %629, %631
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %634 = load double, ptr %633, align 8, !tbaa !90
  %635 = call double @llvm.fmuladd.f64(double %584, double %634, double %632)
  store double %635, ptr %630, align 8, !tbaa !90
  %indvars.iv.next125.i127 = add nsw i64 %indvars.iv124.i125, -1
  %636 = getelementptr inbounds i8, ptr %.1104110.i126, i64 -4
  %637 = icmp sgt i64 %indvars.iv124.i125, 0
  br i1 %637, label %.lr.ph113.i124, label %.lr.ph116.i118.preheader, !llvm.loop !143

.lr.ph116.i118.preheader:                         ; preds = %.lr.ph113.i124, %.preheader.i114
  br label %.lr.ph116.i118

.lr.ph116.i118:                                   ; preds = %.lr.ph116.i118.preheader, %.lr.ph116.i118
  %indvars.iv127.i119 = phi i64 [ %indvars.iv.next128.i121, %.lr.ph116.i118 ], [ 0, %.lr.ph116.i118.preheader ]
  %.0106114.i120 = phi ptr [ %645, %.lr.ph116.i118 ], [ %596, %.lr.ph116.i118.preheader ]
  %638 = getelementptr inbounds nuw double, ptr %543, i64 %indvars.iv127.i119
  %639 = load double, ptr %638, align 8, !tbaa !90
  %640 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv127.i119
  %641 = load double, ptr %640, align 8, !tbaa !90
  %642 = fsub double %639, %641
  %643 = fmul double %562, %642
  %644 = fptrunc double %643 to float
  store float %644, ptr %.0106114.i120, align 4, !tbaa !93
  %indvars.iv.next128.i121 = add nuw nsw i64 %indvars.iv127.i119, 1
  %645 = getelementptr inbounds nuw i8, ptr %.0106114.i120, i64 4
  %exitcond131.not.i122 = icmp eq i64 %indvars.iv.next128.i121, %wide.trip.count.i109
  br i1 %exitcond131.not.i122, label %.loopexit.i115, label %.lr.ph116.i118, !llvm.loop !144

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i115, %541
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %646

646:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %51, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %51, i32 noundef 6)
          to label %52 unwind label %134

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !60
  %61 = fmul double %60, %60
  %62 = call double @llvm.fmuladd.f64(double %58, double %58, double %61)
  %63 = fneg double %58
  %64 = call double @exp(double noundef %63) #16, !tbaa !89
  %65 = call double @cos(double noundef %60) #16, !tbaa !89
  %66 = fmul double %64, -2.000000e+00
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %58, -2.000000e+00
  %69 = call double @exp(double noundef %68) #16, !tbaa !89
  %70 = fadd double %67, %69
  %71 = fmul double %62, %70
  %72 = fmul double %58, 2.000000e+00
  %73 = call double @exp(double noundef %63) #16, !tbaa !89
  %74 = fmul double %72, %73
  %75 = call double @sin(double noundef %60) #16, !tbaa !89
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %60)
  %77 = call double @exp(double noundef %68) #16, !tbaa !89
  %78 = fneg double %60
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double %76)
  %80 = fdiv double %71, %79
  %81 = fmul double %58, %80
  %82 = fdiv double %81, %62
  %83 = fmul double %60, %80
  %84 = fdiv double %83, %62
  %85 = fneg double %84
  %86 = call double @cos(double noundef %60) #16, !tbaa !89
  %87 = call double @sin(double noundef %60) #16, !tbaa !89
  %88 = fmul double %87, %82
  %89 = call double @llvm.fmuladd.f64(double %85, double %86, double %88)
  %90 = call double @exp(double noundef %63) #16, !tbaa !89
  %91 = fmul double %90, %89
  %92 = call double @exp(double noundef %63) #16, !tbaa !89
  %93 = fmul double %92, -2.000000e+00
  %94 = call double @cos(double noundef %60) #16, !tbaa !89
  %95 = fmul double %93, %94
  %96 = call double @exp(double noundef %68) #16, !tbaa !89
  %97 = call double @llvm.fmuladd.f64(double %85, double %95, double %91)
  %98 = fmul double %96, %85
  %99 = load i32, ptr %1, align 4, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %52
  %invariant.gep141 = getelementptr i8, ptr %56, i64 -16
  %103 = load ptr, ptr %45, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = fadd double %84, %91
  %107 = sext i32 %50 to i64
  %108 = sub nsw i32 0, %50
  %109 = sext i32 %108 to i64
  %110 = fneg double %95
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %112 = icmp sgt i32 %48, 2
  %113 = fneg double %96
  %114 = add nsw i32 %48, -1
  %115 = mul nsw i32 %114, %50
  %116 = fadd double %98, %97
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds double, ptr %56, i64 %117
  %119 = sub nsw i64 0, %107
  %120 = sext i32 %48 to i64
  %gep142 = getelementptr double, ptr %invariant.gep141, i64 %120
  %121 = add i32 %48, -3
  %122 = shl nsw i32 %50, 1
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i32 %48, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %129 = zext i32 %121 to i64
  %130 = sext i32 %99 to i64
  %131 = sext i32 %115 to i64
  %wide.trip.count159 = sext i32 %101 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  %invariant.gep161 = getelementptr float, ptr %105, i64 %131
  %wide.trip.count154 = zext nneg i32 %48 to i64
  %scevgep = getelementptr i8, ptr %54, i64 8
  %132 = shl nuw nsw i64 %129, 3
  %133 = getelementptr i8, ptr %56, i64 %132
  %scevgep163 = getelementptr i8, ptr %133, i64 8
  br label %136

._crit_edge146:                                   ; preds = %._crit_edge140, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

134:                                              ; preds = %44
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %135

136:                                              ; preds = %.lr.ph145, %._crit_edge140
  %indvars.iv156 = phi i64 [ %130, %.lr.ph145 ], [ %indvars.iv.next157, %._crit_edge140 ]
  %137 = getelementptr inbounds float, ptr %105, i64 %indvars.iv156
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fpext float %138 to double
  %140 = fmul double %106, %139
  store double %140, ptr %54, align 8, !tbaa !90
  %141 = getelementptr inbounds float, ptr %137, i64 %107
  %142 = load float, ptr %141, align 4, !tbaa !93
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds float, ptr %141, i64 %109
  %145 = load float, ptr %144, align 4, !tbaa !93
  %146 = fpext float %145 to double
  %147 = fmul double %91, %146
  %148 = call double @llvm.fmuladd.f64(double %84, double %143, double %147)
  %149 = call double @llvm.fmuladd.f64(double %110, double %140, double %148)
  store double %149, ptr %111, align 8, !tbaa !90
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %136
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn132 = phi ptr [ %141, %.lr.ph.preheader ], [ %.0128, %.lr.ph ]
  %.0128 = getelementptr inbounds float, ptr %.pn132, i64 %107
  %150 = load float, ptr %.0128, align 4, !tbaa !93
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds float, ptr %.0128, i64 %109
  %153 = load float, ptr %152, align 4, !tbaa !93
  %154 = fpext float %153 to double
  %155 = fmul double %91, %154
  %156 = call double @llvm.fmuladd.f64(double %84, double %151, double %155)
  %157 = getelementptr double, ptr %54, i64 %indvars.iv
  %158 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded, double %156)
  %159 = getelementptr i8, ptr %157, i64 -16
  %160 = load double, ptr %159, align 8, !tbaa !90
  %161 = call double @llvm.fmuladd.f64(double %113, double %160, double %158)
  store double %161, ptr %157, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %136
  %gep162 = getelementptr float, ptr %invariant.gep161, i64 %indvars.iv156
  %162 = load float, ptr %gep162, align 4, !tbaa !93
  %163 = fpext float %162 to double
  %164 = fmul double %116, %163
  store double %164, ptr %118, align 8, !tbaa !90
  %165 = fneg double %164
  %166 = fmul double %96, %165
  %167 = call double @llvm.fmuladd.f64(double %116, double %163, double %166)
  store double %167, ptr %gep142, align 8, !tbaa !90
  br i1 %112, label %.lr.ph137.preheader, label %.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %168 = getelementptr inbounds float, ptr %gep162, i64 %119
  %load_initial164 = load double, ptr %scevgep163, align 8
  br label %.lr.ph137

.preheader:                                       ; preds = %._crit_edge
  br i1 %124, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.lr.ph137, %.preheader
  %169 = load ptr, ptr %127, align 8, !tbaa !88
  %170 = load ptr, ptr %128, align 8, !tbaa !117
  %171 = load i64, ptr %170, align 8, !tbaa !118
  %172 = load i32, ptr %103, align 8, !tbaa !16
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 511
  %175 = add nuw nsw i32 %174, 1
  %176 = zext nneg i32 %175 to i64
  %177 = mul nsw i64 %indvars.iv156, %176
  %invariant.gep = getelementptr float, ptr %169, i64 %177
  br label %191

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %store_forwarded165 = phi double [ %load_initial164, %.lr.ph137.preheader ], [ %189, %.lr.ph137 ]
  %indvars.iv148 = phi i64 [ %129, %.lr.ph137.preheader ], [ %indvars.iv.next149, %.lr.ph137 ]
  %.pn131134 = phi ptr [ %168, %.lr.ph137.preheader ], [ %.1129, %.lr.ph137 ]
  %.1129 = getelementptr inbounds float, ptr %.pn131134, i64 %119
  %178 = load float, ptr %.pn131134, align 4, !tbaa !93
  %179 = fpext float %178 to double
  %180 = getelementptr inbounds float, ptr %.1129, i64 %123
  %181 = load float, ptr %180, align 4, !tbaa !93
  %182 = fpext float %181 to double
  %183 = fmul double %98, %182
  %184 = call double @llvm.fmuladd.f64(double %97, double %179, double %183)
  %185 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv148
  %186 = call double @llvm.fmuladd.f64(double %110, double %store_forwarded165, double %184)
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !90
  %189 = call double @llvm.fmuladd.f64(double %113, double %188, double %186)
  store double %189, ptr %185, align 8, !tbaa !90
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  %190 = icmp sgt i64 %indvars.iv148, 0
  br i1 %190, label %.lr.ph137, label %.lr.ph139, !llvm.loop !147

191:                                              ; preds = %.lr.ph139, %191
  %indvars.iv151 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next152, %191 ]
  %192 = mul i64 %171, %indvars.iv151
  %gep = getelementptr i8, ptr %invariant.gep, i64 %192
  %193 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv151
  %194 = load double, ptr %193, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv151
  %196 = load double, ptr %195, align 8, !tbaa !90
  %197 = fadd double %194, %196
  %198 = fptrunc double %197 to float
  store float %198, ptr %gep, align 4, !tbaa !93
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge140, label %191, !llvm.loop !148

._crit_edge140:                                   ; preds = %191, %.preheader
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge146, label %136, !llvm.loop !149
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deriche_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!34 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
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
!45 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!46 = !{!45, !36, i64 32}
!47 = !{!45, !37, i64 40}
!48 = !{!17, !5, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!9, !5, i64 0}
!52 = !{!9, !5, i64 4}
!53 = distinct !{!53, !50}
!54 = !{!55, !36, i64 24}
!55 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
!56 = !{!55, !36, i64 32}
!57 = !{!55, !37, i64 40}
!58 = !{!59, !36, i64 24}
!59 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE", !35, i64 0, !13, i64 8, !13, i64 16, !36, i64 24, !36, i64 32, !37, i64 40}
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
!90 = !{!36, !36, i64 0}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !6, i64 0}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !6, i64 0}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!45, !13, i64 8}
!116 = !{!45, !13, i64 16}
!117 = !{!17, !24, i64 72}
!118 = !{!28, !28, i64 0}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = !{!55, !13, i64 8}
!124 = !{!55, !13, i64 16}
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
!144 = distinct !{!144, !50}
!145 = !{!59, !13, i64 8}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
