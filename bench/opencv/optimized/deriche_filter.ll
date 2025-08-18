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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

42:                                               ; preds = %.lr.ph, %133
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

85:                                               ; preds = %70, %65, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

144:                                              ; preds = %131, %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %120, %144
  %.pn42 = phi { ptr, i32 } [ %145, %144 ], [ %121, %120 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %142, %.body54, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn42, %.body54 ], [ %143, %142 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

._crit_edge:                                      ; preds = %133, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %169

169:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %167
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %169, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %41, %40 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !10
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

42:                                               ; preds = %.lr.ph, %133
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

85:                                               ; preds = %70, %65, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

144:                                              ; preds = %131, %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %120, %144
  %.pn42 = phi { ptr, i32 } [ %145, %144 ], [ %121, %120 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %142, %.body54, %100
  %.pn42.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn42, %.body54 ], [ %143, %142 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

._crit_edge:                                      ; preds = %133, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %169

169:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %167
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %169, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %41, %40 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
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
  switch i32 %56, label %684 [
    i32 0, label %57
    i32 1, label %188
    i32 2, label %319
    i32 3, label %435
    i32 5, label %551
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %68 unwind label %126

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
  %117 = getelementptr double, ptr %72, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = add i32 %73, -3
  %120 = icmp sgt i32 %73, 0
  %121 = zext i32 %119 to i64
  %122 = sext i32 %97 to i64
  %123 = sext i32 %112 to i64
  %wide.trip.count150.i = sext i32 %99 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %invariant.gep.i = getelementptr i8, ptr %102, i64 %123
  %scevgep = getelementptr i8, ptr %70, i64 8
  %124 = shl nuw nsw i64 %121, 3
  %125 = getelementptr i8, ptr %72, i64 %124
  %scevgep137 = getelementptr i8, ptr %125, i64 8
  %ident.check.not = icmp eq i32 %74, 1
  br label %128

common.resume:                                    ; preds = %660, %504, %388, %257, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %258, %257 ], [ %389, %388 ], [ %505, %504 ], [ %661, %660 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %57
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

128:                                              ; preds = %._crit_edge133.i, %.lr.ph136.i
  %indvars.iv147.i = phi i64 [ %122, %.lr.ph136.i ], [ %indvars.iv.next148.i, %._crit_edge133.i ]
  %129 = getelementptr inbounds float, ptr %104, i64 %indvars.iv147.i
  %130 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv147.i
  %131 = load i8, ptr %130, align 1, !tbaa !85
  %132 = uitofp i8 %131 to double
  store double %132, ptr %70, align 8, !tbaa !90
  %133 = getelementptr inbounds i8, ptr %130, i64 %105
  %134 = getelementptr inbounds i8, ptr %133, i64 %107
  %135 = load i8, ptr %134, align 1, !tbaa !85
  %136 = uitofp i8 %135 to double
  %137 = fmul double %95, %132
  %138 = fsub double %136, %137
  store double %138, ptr %108, align 8, !tbaa !90
  br i1 %109, label %.lr.ph.i.lver.check, label %.preheader.critedge.i

.lr.ph.i.lver.check:                              ; preds = %128
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn124.i.lver.orig = phi ptr [ %.0115.i.lver.orig, %.lr.ph.i.lver.orig ], [ %133, %.lr.ph.i.lver.check ]
  %.0115.i.lver.orig = getelementptr inbounds i8, ptr %.pn124.i.lver.orig, i64 %105
  %139 = getelementptr inbounds i8, ptr %.0115.i.lver.orig, i64 %107
  %140 = load i8, ptr %139, align 1, !tbaa !85
  %141 = uitofp i8 %140 to double
  %142 = getelementptr double, ptr %70, i64 %indvars.iv.i.lver.orig
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load double, ptr %143, align 8, !tbaa !90
  %145 = fmul double %95, %144
  %146 = fsub double %141, %145
  %147 = getelementptr i8, ptr %142, i64 -16
  %148 = load double, ptr %147, align 8, !tbaa !90
  %149 = call double @llvm.fmuladd.f64(double %110, double %148, double %146)
  store double %149, ptr %142, align 8, !tbaa !90
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !91

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %158, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn124.i = phi ptr [ %133, %.lr.ph.i.ph ], [ %.0115.i, %.lr.ph.i ]
  %.0115.i = getelementptr inbounds nuw i8, ptr %.pn124.i, i64 %105
  %150 = getelementptr inbounds i8, ptr %.0115.i, i64 %107
  %151 = load i8, ptr %150, align 1, !tbaa !85
  %152 = uitofp i8 %151 to double
  %153 = getelementptr double, ptr %70, i64 %indvars.iv.i
  %154 = fmul double %95, %store_forwarded
  %155 = fsub double %152, %154
  %156 = getelementptr i8, ptr %153, i64 -16
  %157 = load double, ptr %156, align 8, !tbaa !90
  %158 = call double @llvm.fmuladd.f64(double %110, double %157, double %155)
  store double %158, ptr %153, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %159 = load i8, ptr %gep.i, align 1, !tbaa !85
  %160 = uitofp i8 %159 to double
  store double %160, ptr %114, align 8, !tbaa !90
  %161 = load i8, ptr %gep.i, align 1, !tbaa !85
  %162 = uitofp i8 %161 to double
  %163 = fmul double %95, %160
  %164 = fadd double %163, %162
  store double %164, ptr %118, align 8, !tbaa !90
  %load_initial138 = load double, ptr %scevgep137, align 8
  br label %.lr.ph129.i

.preheader.critedge.i:                            ; preds = %128
  %gep.c.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %165 = load i8, ptr %gep.c.i, align 1, !tbaa !85
  %166 = uitofp i8 %165 to double
  store double %166, ptr %114, align 8, !tbaa !90
  %167 = load i8, ptr %gep.c.i, align 1, !tbaa !85
  %168 = uitofp i8 %167 to double
  %169 = fmul double %95, %166
  %170 = fadd double %169, %168
  store double %170, ptr %118, align 8, !tbaa !90
  br i1 %120, label %.lr.ph132.i.preheader, label %._crit_edge133.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %._crit_edge.i
  %store_forwarded139 = phi double [ %load_initial138, %._crit_edge.i ], [ %178, %.lr.ph129.i ]
  %indvars.iv139.i = phi i64 [ %121, %._crit_edge.i ], [ %indvars.iv.next140.i, %.lr.ph129.i ]
  %.pn123126.i = phi ptr [ %gep.i, %._crit_edge.i ], [ %.pn122.i, %.lr.ph129.i ]
  %.pn122.i = getelementptr inbounds i8, ptr %.pn123126.i, i64 %115
  %171 = load i8, ptr %.pn122.i, align 1, !tbaa !85
  %172 = uitofp i8 %171 to double
  %173 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv139.i
  %174 = fmul double %95, %store_forwarded139
  %175 = fsub double %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !90
  %178 = call double @llvm.fmuladd.f64(double %110, double %177, double %175)
  store double %178, ptr %173, align 8, !tbaa !90
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %179 = icmp sgt i64 %indvars.iv139.i, 0
  br i1 %179, label %.lr.ph129.i, label %.lr.ph132.i.preheader, !llvm.loop !92

.lr.ph132.i.preheader:                            ; preds = %.lr.ph129.i, %.preheader.critedge.i
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i.preheader, %.lr.ph132.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph132.i ], [ 0, %.lr.ph132.i.preheader ]
  %.0118130.i = phi ptr [ %187, %.lr.ph132.i ], [ %129, %.lr.ph132.i.preheader ]
  %180 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv142.i
  %181 = load double, ptr %180, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv142.i
  %183 = load double, ptr %182, align 8, !tbaa !90
  %184 = fsub double %181, %183
  %185 = fmul double %91, %184
  %186 = fptrunc double %185 to float
  store float %186, ptr %.0118130.i, align 4, !tbaa !93
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %187 = getelementptr inbounds float, ptr %.0118130.i, i64 %105
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond146.not.i, label %._crit_edge133.i, label %.lr.ph132.i, !llvm.loop !95

._crit_edge133.i:                                 ; preds = %.lr.ph132.i, %.preheader.critedge.i
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %128, !llvm.loop !96

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %684

188:                                              ; preds = %52
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load double, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %..i10 = tail call i32 @llvm.smax.i32(i32 %196, i32 %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %199 unwind label %257

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  %204 = load i32, ptr %195, align 8, !tbaa !48
  %205 = load i32, ptr %197, align 4, !tbaa !40
  %206 = fneg double %192
  %207 = call double @exp(double noundef %206) #16, !tbaa !89
  %208 = call double @cos(double noundef %194) #16, !tbaa !89
  %209 = fmul double %207, -2.000000e+00
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double 1.000000e+00)
  %211 = fmul double %192, -2.000000e+00
  %212 = call double @exp(double noundef %211) #16, !tbaa !89
  %213 = fadd double %210, %212
  %214 = call double @exp(double noundef %206) #16, !tbaa !89
  %215 = call double @sin(double noundef %194) #16, !tbaa !89
  %216 = fmul double %214, %215
  %217 = fneg double %213
  %218 = fdiv double %217, %216
  %219 = call double @exp(double noundef %206) #16, !tbaa !89
  %220 = fmul double %219, %218
  %221 = call double @sin(double noundef %194) #16, !tbaa !89
  %222 = fmul double %221, %220
  %223 = call double @exp(double noundef %206) #16, !tbaa !89
  %224 = fmul double %223, -2.000000e+00
  %225 = call double @cos(double noundef %194) #16, !tbaa !89
  %226 = fmul double %224, %225
  %227 = call double @exp(double noundef %211) #16, !tbaa !89
  %228 = load i32, ptr %1, align 4, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %.lr.ph136.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i11:                                    ; preds = %199
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  %236 = sext i32 %205 to i64
  %237 = sub nsw i32 0, %205
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %240 = icmp sgt i32 %204, 2
  %241 = fneg double %227
  %242 = add nsw i32 %204, -1
  %243 = mul nsw i32 %242, %205
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds double, ptr %203, i64 %244
  %246 = sub nsw i64 0, %236
  %247 = sext i32 %204 to i64
  %248 = getelementptr double, ptr %203, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -16
  %250 = add i32 %204, -3
  %251 = icmp sgt i32 %204, 0
  %252 = zext i32 %250 to i64
  %253 = sext i32 %228 to i64
  %254 = sext i32 %243 to i64
  %wide.trip.count150.i12 = sext i32 %230 to i64
  %wide.trip.count.i13 = zext nneg i32 %204 to i64
  %invariant.gep.i14 = getelementptr i8, ptr %233, i64 %254
  %scevgep142 = getelementptr i8, ptr %201, i64 8
  %255 = shl nuw nsw i64 %252, 3
  %256 = getelementptr i8, ptr %203, i64 %255
  %scevgep145 = getelementptr i8, ptr %256, i64 8
  %ident.check140.not = icmp eq i32 %205, 1
  br label %259

257:                                              ; preds = %188
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

259:                                              ; preds = %._crit_edge133.i19, %.lr.ph136.i11
  %indvars.iv147.i16 = phi i64 [ %253, %.lr.ph136.i11 ], [ %indvars.iv.next148.i20, %._crit_edge133.i19 ]
  %260 = getelementptr inbounds float, ptr %235, i64 %indvars.iv147.i16
  %261 = getelementptr inbounds i8, ptr %233, i64 %indvars.iv147.i16
  %262 = load i8, ptr %261, align 1, !tbaa !85
  %263 = sitofp i8 %262 to double
  store double %263, ptr %201, align 8, !tbaa !90
  %264 = getelementptr inbounds i8, ptr %261, i64 %236
  %265 = getelementptr inbounds i8, ptr %264, i64 %238
  %266 = load i8, ptr %265, align 1, !tbaa !85
  %267 = sitofp i8 %266 to double
  %268 = fmul double %226, %263
  %269 = fsub double %267, %268
  store double %269, ptr %239, align 8, !tbaa !90
  br i1 %240, label %.lr.ph.i28.lver.check, label %.preheader.critedge.i17

.lr.ph.i28.lver.check:                            ; preds = %259
  br i1 %ident.check140.not, label %.lr.ph.i28.ph, label %.lr.ph.i28.lver.orig

.lr.ph.i28.lver.orig:                             ; preds = %.lr.ph.i28.lver.check, %.lr.ph.i28.lver.orig
  %indvars.iv.i29.lver.orig = phi i64 [ %indvars.iv.next.i32.lver.orig, %.lr.ph.i28.lver.orig ], [ 2, %.lr.ph.i28.lver.check ]
  %.pn124.i30.lver.orig = phi ptr [ %.0115.i31.lver.orig, %.lr.ph.i28.lver.orig ], [ %264, %.lr.ph.i28.lver.check ]
  %.0115.i31.lver.orig = getelementptr inbounds i8, ptr %.pn124.i30.lver.orig, i64 %236
  %270 = getelementptr inbounds i8, ptr %.0115.i31.lver.orig, i64 %238
  %271 = load i8, ptr %270, align 1, !tbaa !85
  %272 = sitofp i8 %271 to double
  %273 = getelementptr double, ptr %201, i64 %indvars.iv.i29.lver.orig
  %274 = getelementptr i8, ptr %273, i64 -8
  %275 = load double, ptr %274, align 8, !tbaa !90
  %276 = fmul double %226, %275
  %277 = fsub double %272, %276
  %278 = getelementptr i8, ptr %273, i64 -16
  %279 = load double, ptr %278, align 8, !tbaa !90
  %280 = call double @llvm.fmuladd.f64(double %241, double %279, double %277)
  store double %280, ptr %273, align 8, !tbaa !90
  %indvars.iv.next.i32.lver.orig = add nuw nsw i64 %indvars.iv.i29.lver.orig, 1
  %exitcond.not.i33.lver.orig = icmp eq i64 %indvars.iv.next.i32.lver.orig, %wide.trip.count.i13
  br i1 %exitcond.not.i33.lver.orig, label %._crit_edge.i34, label %.lr.ph.i28.lver.orig, !llvm.loop !97

.lr.ph.i28.ph:                                    ; preds = %.lr.ph.i28.lver.check
  %load_initial143 = load double, ptr %scevgep142, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.ph, %.lr.ph.i28
  %store_forwarded144 = phi double [ %load_initial143, %.lr.ph.i28.ph ], [ %289, %.lr.ph.i28 ]
  %indvars.iv.i29 = phi i64 [ 2, %.lr.ph.i28.ph ], [ %indvars.iv.next.i32, %.lr.ph.i28 ]
  %.pn124.i30 = phi ptr [ %264, %.lr.ph.i28.ph ], [ %.0115.i31, %.lr.ph.i28 ]
  %.0115.i31 = getelementptr inbounds nuw i8, ptr %.pn124.i30, i64 %236
  %281 = getelementptr inbounds i8, ptr %.0115.i31, i64 %238
  %282 = load i8, ptr %281, align 1, !tbaa !85
  %283 = sitofp i8 %282 to double
  %284 = getelementptr double, ptr %201, i64 %indvars.iv.i29
  %285 = fmul double %226, %store_forwarded144
  %286 = fsub double %283, %285
  %287 = getelementptr i8, ptr %284, i64 -16
  %288 = load double, ptr %287, align 8, !tbaa !90
  %289 = call double @llvm.fmuladd.f64(double %241, double %288, double %286)
  store double %289, ptr %284, align 8, !tbaa !90
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i13
  br i1 %exitcond.not.i33, label %._crit_edge.i34, label %.lr.ph.i28, !llvm.loop !97

._crit_edge.i34:                                  ; preds = %.lr.ph.i28.lver.orig, %.lr.ph.i28
  %gep.i35 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %290 = load i8, ptr %gep.i35, align 1, !tbaa !85
  %291 = sitofp i8 %290 to double
  store double %291, ptr %245, align 8, !tbaa !90
  %292 = load i8, ptr %gep.i35, align 1, !tbaa !85
  %293 = sitofp i8 %292 to double
  %294 = fmul double %226, %291
  %295 = fadd double %294, %293
  store double %295, ptr %249, align 8, !tbaa !90
  %load_initial146 = load double, ptr %scevgep145, align 8
  br label %.lr.ph129.i36

.preheader.critedge.i17:                          ; preds = %259
  %gep.c.i18 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %296 = load i8, ptr %gep.c.i18, align 1, !tbaa !85
  %297 = sitofp i8 %296 to double
  store double %297, ptr %245, align 8, !tbaa !90
  %298 = load i8, ptr %gep.c.i18, align 1, !tbaa !85
  %299 = sitofp i8 %298 to double
  %300 = fmul double %226, %297
  %301 = fadd double %300, %299
  store double %301, ptr %249, align 8, !tbaa !90
  br i1 %251, label %.lr.ph132.i23.preheader, label %._crit_edge133.i19

.lr.ph129.i36:                                    ; preds = %.lr.ph129.i36, %._crit_edge.i34
  %store_forwarded147 = phi double [ %load_initial146, %._crit_edge.i34 ], [ %309, %.lr.ph129.i36 ]
  %indvars.iv139.i37 = phi i64 [ %252, %._crit_edge.i34 ], [ %indvars.iv.next140.i40, %.lr.ph129.i36 ]
  %.pn123126.i38 = phi ptr [ %gep.i35, %._crit_edge.i34 ], [ %.pn122.i39, %.lr.ph129.i36 ]
  %.pn122.i39 = getelementptr inbounds i8, ptr %.pn123126.i38, i64 %246
  %302 = load i8, ptr %.pn122.i39, align 1, !tbaa !85
  %303 = sitofp i8 %302 to double
  %304 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv139.i37
  %305 = fmul double %226, %store_forwarded147
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load double, ptr %307, align 8, !tbaa !90
  %309 = call double @llvm.fmuladd.f64(double %241, double %308, double %306)
  store double %309, ptr %304, align 8, !tbaa !90
  %indvars.iv.next140.i40 = add nsw i64 %indvars.iv139.i37, -1
  %310 = icmp sgt i64 %indvars.iv139.i37, 0
  br i1 %310, label %.lr.ph129.i36, label %.lr.ph132.i23.preheader, !llvm.loop !98

.lr.ph132.i23.preheader:                          ; preds = %.lr.ph129.i36, %.preheader.critedge.i17
  br label %.lr.ph132.i23

.lr.ph132.i23:                                    ; preds = %.lr.ph132.i23.preheader, %.lr.ph132.i23
  %indvars.iv142.i24 = phi i64 [ %indvars.iv.next143.i26, %.lr.ph132.i23 ], [ 0, %.lr.ph132.i23.preheader ]
  %.0118130.i25 = phi ptr [ %318, %.lr.ph132.i23 ], [ %260, %.lr.ph132.i23.preheader ]
  %311 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv142.i24
  %312 = load double, ptr %311, align 8, !tbaa !90
  %313 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv142.i24
  %314 = load double, ptr %313, align 8, !tbaa !90
  %315 = fsub double %312, %314
  %316 = fmul double %222, %315
  %317 = fptrunc double %316 to float
  store float %317, ptr %.0118130.i25, align 4, !tbaa !93
  %indvars.iv.next143.i26 = add nuw nsw i64 %indvars.iv142.i24, 1
  %318 = getelementptr inbounds float, ptr %.0118130.i25, i64 %236
  %exitcond146.not.i27 = icmp eq i64 %indvars.iv.next143.i26, %wide.trip.count.i13
  br i1 %exitcond146.not.i27, label %._crit_edge133.i19, label %.lr.ph132.i23, !llvm.loop !99

._crit_edge133.i19:                               ; preds = %.lr.ph132.i23, %.preheader.critedge.i17
  %indvars.iv.next148.i20 = add nsw i64 %indvars.iv147.i16, 1
  %exitcond151.not.i21 = icmp eq i64 %indvars.iv.next148.i20, %wide.trip.count150.i12
  br i1 %exitcond151.not.i21, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %259, !llvm.loop !100

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i19, %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %684

319:                                              ; preds = %52
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load double, ptr %322, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = load double, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !40
  %..i41 = tail call i32 @llvm.smax.i32(i32 %327, i32 %329)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i41, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i41, i32 noundef 6)
          to label %330 unwind label %388

330:                                              ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !88
  %335 = load i32, ptr %326, align 8, !tbaa !48
  %336 = load i32, ptr %328, align 4, !tbaa !40
  %337 = fneg double %323
  %338 = call double @exp(double noundef %337) #16, !tbaa !89
  %339 = call double @cos(double noundef %325) #16, !tbaa !89
  %340 = fmul double %338, -2.000000e+00
  %341 = call double @llvm.fmuladd.f64(double %340, double %339, double 1.000000e+00)
  %342 = fmul double %323, -2.000000e+00
  %343 = call double @exp(double noundef %342) #16, !tbaa !89
  %344 = fadd double %341, %343
  %345 = call double @exp(double noundef %337) #16, !tbaa !89
  %346 = call double @sin(double noundef %325) #16, !tbaa !89
  %347 = fmul double %345, %346
  %348 = fneg double %344
  %349 = fdiv double %348, %347
  %350 = call double @exp(double noundef %337) #16, !tbaa !89
  %351 = fmul double %350, %349
  %352 = call double @sin(double noundef %325) #16, !tbaa !89
  %353 = fmul double %352, %351
  %354 = call double @exp(double noundef %337) #16, !tbaa !89
  %355 = fmul double %354, -2.000000e+00
  %356 = call double @cos(double noundef %325) #16, !tbaa !89
  %357 = fmul double %355, %356
  %358 = call double @exp(double noundef %342) #16, !tbaa !89
  %359 = load i32, ptr %1, align 4, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !43
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %.lr.ph136.i42, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i42:                                    ; preds = %330
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !88
  %367 = sext i32 %336 to i64
  %368 = sub nsw i32 0, %336
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %371 = icmp sgt i32 %335, 2
  %372 = fneg double %358
  %373 = add nsw i32 %335, -1
  %374 = mul nsw i32 %373, %336
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds double, ptr %334, i64 %375
  %377 = sub nsw i64 0, %367
  %378 = sext i32 %335 to i64
  %379 = getelementptr double, ptr %334, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -16
  %381 = add i32 %335, -3
  %382 = icmp sgt i32 %335, 0
  %383 = zext i32 %381 to i64
  %384 = sext i32 %359 to i64
  %385 = sext i32 %374 to i64
  %wide.trip.count150.i43 = sext i32 %361 to i64
  %invariant.gep.i44 = getelementptr i16, ptr %364, i64 %385
  %wide.trip.count.i45 = zext nneg i32 %335 to i64
  %scevgep148 = getelementptr i8, ptr %332, i64 8
  %386 = shl nuw nsw i64 %383, 3
  %387 = getelementptr i8, ptr %334, i64 %386
  %scevgep151 = getelementptr i8, ptr %387, i64 8
  br label %390

388:                                              ; preds = %319
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

390:                                              ; preds = %._crit_edge133.i49, %.lr.ph136.i42
  %indvars.iv147.i47 = phi i64 [ %384, %.lr.ph136.i42 ], [ %indvars.iv.next148.i50, %._crit_edge133.i49 ]
  %391 = getelementptr inbounds float, ptr %366, i64 %indvars.iv147.i47
  %392 = getelementptr inbounds i16, ptr %364, i64 %indvars.iv147.i47
  %393 = load i16, ptr %392, align 2, !tbaa !101
  %394 = uitofp i16 %393 to double
  store double %394, ptr %332, align 8, !tbaa !90
  %395 = getelementptr inbounds i16, ptr %392, i64 %367
  %396 = getelementptr inbounds i16, ptr %395, i64 %369
  %397 = load i16, ptr %396, align 2, !tbaa !101
  %398 = uitofp i16 %397 to double
  %399 = fmul double %357, %394
  %400 = fsub double %398, %399
  store double %400, ptr %370, align 8, !tbaa !90
  br i1 %371, label %.lr.ph.i58.preheader, label %.preheader.i

.lr.ph.i58.preheader:                             ; preds = %390
  %load_initial149 = load double, ptr %scevgep148, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %store_forwarded150 = phi double [ %load_initial149, %.lr.ph.i58.preheader ], [ %409, %.lr.ph.i58 ]
  %indvars.iv.i59 = phi i64 [ 2, %.lr.ph.i58.preheader ], [ %indvars.iv.next.i62, %.lr.ph.i58 ]
  %.pn124.i60 = phi ptr [ %395, %.lr.ph.i58.preheader ], [ %.0115.i61, %.lr.ph.i58 ]
  %.0115.i61 = getelementptr inbounds i16, ptr %.pn124.i60, i64 %367
  %401 = getelementptr inbounds i16, ptr %.0115.i61, i64 %369
  %402 = load i16, ptr %401, align 2, !tbaa !101
  %403 = uitofp i16 %402 to double
  %404 = getelementptr double, ptr %332, i64 %indvars.iv.i59
  %405 = fmul double %357, %store_forwarded150
  %406 = fsub double %403, %405
  %407 = getelementptr i8, ptr %404, i64 -16
  %408 = load double, ptr %407, align 8, !tbaa !90
  %409 = call double @llvm.fmuladd.f64(double %372, double %408, double %406)
  store double %409, ptr %404, align 8, !tbaa !90
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i45
  br i1 %exitcond.not.i63, label %.lr.ph129.preheader.i, label %.lr.ph.i58, !llvm.loop !103

.lr.ph129.preheader.i:                            ; preds = %.lr.ph.i58
  %gep153.i = getelementptr i16, ptr %invariant.gep.i44, i64 %indvars.iv147.i47
  %410 = load i16, ptr %gep153.i, align 2, !tbaa !101
  %411 = uitofp i16 %410 to double
  store double %411, ptr %376, align 8, !tbaa !90
  %412 = fmul double %357, %411
  %413 = fadd double %412, %411
  store double %413, ptr %380, align 8, !tbaa !90
  %load_initial152 = load double, ptr %scevgep151, align 8
  br label %.lr.ph129.i64

.preheader.i:                                     ; preds = %390
  %gep.i48 = getelementptr i16, ptr %invariant.gep.i44, i64 %indvars.iv147.i47
  %414 = load i16, ptr %gep.i48, align 2, !tbaa !101
  %415 = uitofp i16 %414 to double
  store double %415, ptr %376, align 8, !tbaa !90
  %416 = fmul double %357, %415
  %417 = fadd double %416, %415
  store double %417, ptr %380, align 8, !tbaa !90
  br i1 %382, label %.lr.ph132.i53.preheader, label %._crit_edge133.i49

.lr.ph129.i64:                                    ; preds = %.lr.ph129.i64, %.lr.ph129.preheader.i
  %store_forwarded153 = phi double [ %load_initial152, %.lr.ph129.preheader.i ], [ %425, %.lr.ph129.i64 ]
  %indvars.iv139.i65 = phi i64 [ %383, %.lr.ph129.preheader.i ], [ %indvars.iv.next140.i68, %.lr.ph129.i64 ]
  %.pn123126.i66 = phi ptr [ %gep153.i, %.lr.ph129.preheader.i ], [ %.pn122.i67, %.lr.ph129.i64 ]
  %.pn122.i67 = getelementptr inbounds i16, ptr %.pn123126.i66, i64 %377
  %418 = load i16, ptr %.pn122.i67, align 2, !tbaa !101
  %419 = uitofp i16 %418 to double
  %420 = getelementptr inbounds nuw double, ptr %334, i64 %indvars.iv139.i65
  %421 = fmul double %357, %store_forwarded153
  %422 = fsub double %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %424 = load double, ptr %423, align 8, !tbaa !90
  %425 = call double @llvm.fmuladd.f64(double %372, double %424, double %422)
  store double %425, ptr %420, align 8, !tbaa !90
  %indvars.iv.next140.i68 = add nsw i64 %indvars.iv139.i65, -1
  %426 = icmp sgt i64 %indvars.iv139.i65, 0
  br i1 %426, label %.lr.ph129.i64, label %.lr.ph132.i53.preheader, !llvm.loop !104

.lr.ph132.i53.preheader:                          ; preds = %.lr.ph129.i64, %.preheader.i
  br label %.lr.ph132.i53

.lr.ph132.i53:                                    ; preds = %.lr.ph132.i53.preheader, %.lr.ph132.i53
  %indvars.iv142.i54 = phi i64 [ %indvars.iv.next143.i56, %.lr.ph132.i53 ], [ 0, %.lr.ph132.i53.preheader ]
  %.0118130.i55 = phi ptr [ %434, %.lr.ph132.i53 ], [ %391, %.lr.ph132.i53.preheader ]
  %427 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv142.i54
  %428 = load double, ptr %427, align 8, !tbaa !90
  %429 = getelementptr inbounds nuw double, ptr %334, i64 %indvars.iv142.i54
  %430 = load double, ptr %429, align 8, !tbaa !90
  %431 = fsub double %428, %430
  %432 = fmul double %353, %431
  %433 = fptrunc double %432 to float
  store float %433, ptr %.0118130.i55, align 4, !tbaa !93
  %indvars.iv.next143.i56 = add nuw nsw i64 %indvars.iv142.i54, 1
  %434 = getelementptr inbounds float, ptr %.0118130.i55, i64 %367
  %exitcond146.not.i57 = icmp eq i64 %indvars.iv.next143.i56, %wide.trip.count.i45
  br i1 %exitcond146.not.i57, label %._crit_edge133.i49, label %.lr.ph132.i53, !llvm.loop !105

._crit_edge133.i49:                               ; preds = %.lr.ph132.i53, %.preheader.i
  %indvars.iv.next148.i50 = add nsw i64 %indvars.iv147.i47, 1
  %exitcond151.not.i51 = icmp eq i64 %indvars.iv.next148.i50, %wide.trip.count150.i43
  br i1 %exitcond151.not.i51, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %390, !llvm.loop !106

_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i49, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %684

435:                                              ; preds = %52
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load double, ptr %438, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !40
  %..i69 = tail call i32 @llvm.smax.i32(i32 %443, i32 %445)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i69, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i69, i32 noundef 6)
          to label %446 unwind label %504

446:                                              ; preds = %435
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !88
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !88
  %451 = load i32, ptr %442, align 8, !tbaa !48
  %452 = load i32, ptr %444, align 4, !tbaa !40
  %453 = fneg double %439
  %454 = call double @exp(double noundef %453) #16, !tbaa !89
  %455 = call double @cos(double noundef %441) #16, !tbaa !89
  %456 = fmul double %454, -2.000000e+00
  %457 = call double @llvm.fmuladd.f64(double %456, double %455, double 1.000000e+00)
  %458 = fmul double %439, -2.000000e+00
  %459 = call double @exp(double noundef %458) #16, !tbaa !89
  %460 = fadd double %457, %459
  %461 = call double @exp(double noundef %453) #16, !tbaa !89
  %462 = call double @sin(double noundef %441) #16, !tbaa !89
  %463 = fmul double %461, %462
  %464 = fneg double %460
  %465 = fdiv double %464, %463
  %466 = call double @exp(double noundef %453) #16, !tbaa !89
  %467 = fmul double %466, %465
  %468 = call double @sin(double noundef %441) #16, !tbaa !89
  %469 = fmul double %468, %467
  %470 = call double @exp(double noundef %453) #16, !tbaa !89
  %471 = fmul double %470, -2.000000e+00
  %472 = call double @cos(double noundef %441) #16, !tbaa !89
  %473 = fmul double %471, %472
  %474 = call double @exp(double noundef %458) #16, !tbaa !89
  %475 = load i32, ptr %1, align 4, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !43
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %.lr.ph136.i70, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i70:                                    ; preds = %446
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !88
  %483 = sext i32 %452 to i64
  %484 = sub nsw i32 0, %452
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %487 = icmp sgt i32 %451, 2
  %488 = fneg double %474
  %489 = add nsw i32 %451, -1
  %490 = mul nsw i32 %489, %452
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds double, ptr %450, i64 %491
  %493 = sub nsw i64 0, %483
  %494 = sext i32 %451 to i64
  %495 = getelementptr double, ptr %450, i64 %494
  %496 = getelementptr i8, ptr %495, i64 -16
  %497 = add i32 %451, -3
  %498 = icmp sgt i32 %451, 0
  %499 = zext i32 %497 to i64
  %500 = sext i32 %475 to i64
  %501 = sext i32 %490 to i64
  %wide.trip.count150.i71 = sext i32 %477 to i64
  %invariant.gep.i72 = getelementptr i16, ptr %480, i64 %501
  %wide.trip.count.i73 = zext nneg i32 %451 to i64
  %scevgep154 = getelementptr i8, ptr %448, i64 8
  %502 = shl nuw nsw i64 %499, 3
  %503 = getelementptr i8, ptr %450, i64 %502
  %scevgep157 = getelementptr i8, ptr %503, i64 8
  br label %506

504:                                              ; preds = %435
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

506:                                              ; preds = %._crit_edge133.i79, %.lr.ph136.i70
  %indvars.iv147.i76 = phi i64 [ %500, %.lr.ph136.i70 ], [ %indvars.iv.next148.i80, %._crit_edge133.i79 ]
  %507 = getelementptr inbounds float, ptr %482, i64 %indvars.iv147.i76
  %508 = getelementptr inbounds i16, ptr %480, i64 %indvars.iv147.i76
  %509 = load i16, ptr %508, align 2, !tbaa !101
  %510 = sitofp i16 %509 to double
  store double %510, ptr %448, align 8, !tbaa !90
  %511 = getelementptr inbounds i16, ptr %508, i64 %483
  %512 = getelementptr inbounds i16, ptr %511, i64 %485
  %513 = load i16, ptr %512, align 2, !tbaa !101
  %514 = sitofp i16 %513 to double
  %515 = fmul double %473, %510
  %516 = fsub double %514, %515
  store double %516, ptr %486, align 8, !tbaa !90
  br i1 %487, label %.lr.ph.i88.preheader, label %.preheader.i77

.lr.ph.i88.preheader:                             ; preds = %506
  %load_initial155 = load double, ptr %scevgep154, align 8
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %store_forwarded156 = phi double [ %load_initial155, %.lr.ph.i88.preheader ], [ %525, %.lr.ph.i88 ]
  %indvars.iv.i89 = phi i64 [ 2, %.lr.ph.i88.preheader ], [ %indvars.iv.next.i92, %.lr.ph.i88 ]
  %.pn124.i90 = phi ptr [ %511, %.lr.ph.i88.preheader ], [ %.0115.i91, %.lr.ph.i88 ]
  %.0115.i91 = getelementptr inbounds i16, ptr %.pn124.i90, i64 %483
  %517 = getelementptr inbounds i16, ptr %.0115.i91, i64 %485
  %518 = load i16, ptr %517, align 2, !tbaa !101
  %519 = sitofp i16 %518 to double
  %520 = getelementptr double, ptr %448, i64 %indvars.iv.i89
  %521 = fmul double %473, %store_forwarded156
  %522 = fsub double %519, %521
  %523 = getelementptr i8, ptr %520, i64 -16
  %524 = load double, ptr %523, align 8, !tbaa !90
  %525 = call double @llvm.fmuladd.f64(double %488, double %524, double %522)
  store double %525, ptr %520, align 8, !tbaa !90
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i73
  br i1 %exitcond.not.i93, label %.lr.ph129.preheader.i94, label %.lr.ph.i88, !llvm.loop !107

.lr.ph129.preheader.i94:                          ; preds = %.lr.ph.i88
  %gep153.i95 = getelementptr i16, ptr %invariant.gep.i72, i64 %indvars.iv147.i76
  %526 = load i16, ptr %gep153.i95, align 2, !tbaa !101
  %527 = sitofp i16 %526 to double
  store double %527, ptr %492, align 8, !tbaa !90
  %528 = fmul double %473, %527
  %529 = fadd double %528, %527
  store double %529, ptr %496, align 8, !tbaa !90
  %load_initial158 = load double, ptr %scevgep157, align 8
  br label %.lr.ph129.i96

.preheader.i77:                                   ; preds = %506
  %gep.i78 = getelementptr i16, ptr %invariant.gep.i72, i64 %indvars.iv147.i76
  %530 = load i16, ptr %gep.i78, align 2, !tbaa !101
  %531 = sitofp i16 %530 to double
  store double %531, ptr %492, align 8, !tbaa !90
  %532 = fmul double %473, %531
  %533 = fadd double %532, %531
  store double %533, ptr %496, align 8, !tbaa !90
  br i1 %498, label %.lr.ph132.i83.preheader, label %._crit_edge133.i79

.lr.ph129.i96:                                    ; preds = %.lr.ph129.i96, %.lr.ph129.preheader.i94
  %store_forwarded159 = phi double [ %load_initial158, %.lr.ph129.preheader.i94 ], [ %541, %.lr.ph129.i96 ]
  %indvars.iv139.i97 = phi i64 [ %499, %.lr.ph129.preheader.i94 ], [ %indvars.iv.next140.i100, %.lr.ph129.i96 ]
  %.pn123126.i98 = phi ptr [ %gep153.i95, %.lr.ph129.preheader.i94 ], [ %.pn122.i99, %.lr.ph129.i96 ]
  %.pn122.i99 = getelementptr inbounds i16, ptr %.pn123126.i98, i64 %493
  %534 = load i16, ptr %.pn122.i99, align 2, !tbaa !101
  %535 = sitofp i16 %534 to double
  %536 = getelementptr inbounds nuw double, ptr %450, i64 %indvars.iv139.i97
  %537 = fmul double %473, %store_forwarded159
  %538 = fsub double %535, %537
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = load double, ptr %539, align 8, !tbaa !90
  %541 = call double @llvm.fmuladd.f64(double %488, double %540, double %538)
  store double %541, ptr %536, align 8, !tbaa !90
  %indvars.iv.next140.i100 = add nsw i64 %indvars.iv139.i97, -1
  %542 = icmp sgt i64 %indvars.iv139.i97, 0
  br i1 %542, label %.lr.ph129.i96, label %.lr.ph132.i83.preheader, !llvm.loop !108

.lr.ph132.i83.preheader:                          ; preds = %.lr.ph129.i96, %.preheader.i77
  br label %.lr.ph132.i83

.lr.ph132.i83:                                    ; preds = %.lr.ph132.i83.preheader, %.lr.ph132.i83
  %indvars.iv142.i84 = phi i64 [ %indvars.iv.next143.i86, %.lr.ph132.i83 ], [ 0, %.lr.ph132.i83.preheader ]
  %.0118130.i85 = phi ptr [ %550, %.lr.ph132.i83 ], [ %507, %.lr.ph132.i83.preheader ]
  %543 = getelementptr inbounds nuw double, ptr %448, i64 %indvars.iv142.i84
  %544 = load double, ptr %543, align 8, !tbaa !90
  %545 = getelementptr inbounds nuw double, ptr %450, i64 %indvars.iv142.i84
  %546 = load double, ptr %545, align 8, !tbaa !90
  %547 = fsub double %544, %546
  %548 = fmul double %469, %547
  %549 = fptrunc double %548 to float
  store float %549, ptr %.0118130.i85, align 4, !tbaa !93
  %indvars.iv.next143.i86 = add nuw nsw i64 %indvars.iv142.i84, 1
  %550 = getelementptr inbounds float, ptr %.0118130.i85, i64 %483
  %exitcond146.not.i87 = icmp eq i64 %indvars.iv.next143.i86, %wide.trip.count.i73
  br i1 %exitcond146.not.i87, label %._crit_edge133.i79, label %.lr.ph132.i83, !llvm.loop !109

._crit_edge133.i79:                               ; preds = %.lr.ph132.i83, %.preheader.i77
  %indvars.iv.next148.i80 = add nsw i64 %indvars.iv147.i76, 1
  %exitcond151.not.i81 = icmp eq i64 %indvars.iv.next148.i80, %wide.trip.count150.i71
  br i1 %exitcond151.not.i81, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %506, !llvm.loop !110

_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i79, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %684

551:                                              ; preds = %52
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !87
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %555 = load double, ptr %554, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %557 = load double, ptr %556, align 8, !tbaa !38
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !48
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !40
  %..i101 = tail call i32 @llvm.smax.i32(i32 %559, i32 %561)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i101, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i101, i32 noundef 6)
          to label %562 unwind label %660

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !88
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !88
  %567 = load i32, ptr %558, align 8, !tbaa !48
  %568 = load i32, ptr %560, align 4, !tbaa !40
  %569 = fneg double %555
  %570 = call double @exp(double noundef %569) #16, !tbaa !89
  %571 = call double @cos(double noundef %557) #16, !tbaa !89
  %572 = fmul double %570, -2.000000e+00
  %573 = call double @llvm.fmuladd.f64(double %572, double %571, double 1.000000e+00)
  %574 = fmul double %555, -2.000000e+00
  %575 = call double @exp(double noundef %574) #16, !tbaa !89
  %576 = fadd double %573, %575
  %577 = call double @exp(double noundef %569) #16, !tbaa !89
  %578 = call double @sin(double noundef %557) #16, !tbaa !89
  %579 = fmul double %577, %578
  %580 = fneg double %576
  %581 = fdiv double %580, %579
  %582 = call double @exp(double noundef %569) #16, !tbaa !89
  %583 = fmul double %582, %581
  %584 = call double @sin(double noundef %557) #16, !tbaa !89
  %585 = fmul double %584, %583
  %586 = call double @exp(double noundef %569) #16, !tbaa !89
  %587 = fmul double %586, -2.000000e+00
  %588 = call double @cos(double noundef %557) #16, !tbaa !89
  %589 = fmul double %587, %588
  %590 = call double @exp(double noundef %574) #16, !tbaa !89
  %591 = load i32, ptr %1, align 4, !tbaa !41
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !43
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %.lr.ph136.i102, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i102:                                   ; preds = %562
  %595 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !88
  %597 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !88
  %599 = sext i32 %568 to i64
  %600 = sub nsw i32 0, %568
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %603 = icmp sgt i32 %567, 2
  %604 = fneg double %590
  %605 = add nsw i32 %567, -1
  %606 = mul nsw i32 %605, %568
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds double, ptr %566, i64 %607
  %609 = sub nsw i64 0, %599
  %610 = sext i32 %567 to i64
  %611 = getelementptr double, ptr %566, i64 %610
  %612 = getelementptr i8, ptr %611, i64 -16
  %613 = add i32 %567, -3
  %614 = icmp sgt i32 %567, 0
  %615 = zext i32 %613 to i64
  %616 = sext i32 %591 to i64
  %617 = sext i32 %606 to i64
  %wide.trip.count150.i103 = sext i32 %593 to i64
  %invariant.gep.i104 = getelementptr float, ptr %596, i64 %617
  %wide.trip.count.i105 = zext nneg i32 %567 to i64
  br i1 %603, label %.lr.ph.i120.preheader.us.preheader, label %.preheader.i109

.lr.ph.i120.preheader.us.preheader:               ; preds = %.lr.ph136.i102
  %618 = shl nuw nsw i64 %615, 3
  %619 = getelementptr i8, ptr %566, i64 %618
  %scevgep163 = getelementptr i8, ptr %619, i64 8
  br label %.lr.ph.i120.preheader.us

.lr.ph.i120.preheader.us:                         ; preds = %.lr.ph.i120.preheader.us.preheader, %._crit_edge133.i111.loopexit.us
  %indvars.iv147.i108.us = phi i64 [ %indvars.iv.next148.i112.us, %._crit_edge133.i111.loopexit.us ], [ %616, %.lr.ph.i120.preheader.us.preheader ]
  %620 = getelementptr inbounds float, ptr %596, i64 %indvars.iv147.i108.us
  %621 = load float, ptr %620, align 4, !tbaa !93
  %622 = fpext float %621 to double
  store double %622, ptr %564, align 8, !tbaa !90
  %623 = getelementptr inbounds float, ptr %620, i64 %599
  %624 = getelementptr inbounds float, ptr %623, i64 %601
  %625 = load float, ptr %624, align 4, !tbaa !93
  %626 = fpext float %625 to double
  %627 = fmul double %589, %622
  %628 = fsub double %626, %627
  store double %628, ptr %602, align 8, !tbaa !90
  br label %.lr.ph.i120.us

.lr.ph.i120.us:                                   ; preds = %.lr.ph.i120.preheader.us, %.lr.ph.i120.us
  %store_forwarded162 = phi double [ %628, %.lr.ph.i120.preheader.us ], [ %637, %.lr.ph.i120.us ]
  %indvars.iv.i121.us = phi i64 [ 2, %.lr.ph.i120.preheader.us ], [ %indvars.iv.next.i124.us, %.lr.ph.i120.us ]
  %.pn124.i122.us = phi ptr [ %623, %.lr.ph.i120.preheader.us ], [ %.0115.i123.us, %.lr.ph.i120.us ]
  %.0115.i123.us = getelementptr inbounds float, ptr %.pn124.i122.us, i64 %599
  %629 = getelementptr inbounds float, ptr %.0115.i123.us, i64 %601
  %630 = load float, ptr %629, align 4, !tbaa !93
  %631 = fpext float %630 to double
  %632 = getelementptr double, ptr %564, i64 %indvars.iv.i121.us
  %633 = fmul double %589, %store_forwarded162
  %634 = fsub double %631, %633
  %635 = getelementptr i8, ptr %632, i64 -16
  %636 = load double, ptr %635, align 8, !tbaa !90
  %637 = call double @llvm.fmuladd.f64(double %604, double %636, double %634)
  store double %637, ptr %632, align 8, !tbaa !90
  %indvars.iv.next.i124.us = add nuw nsw i64 %indvars.iv.i121.us, 1
  %exitcond.not.i125.us = icmp eq i64 %indvars.iv.next.i124.us, %wide.trip.count.i105
  br i1 %exitcond.not.i125.us, label %.lr.ph129.preheader.i126.us, label %.lr.ph.i120.us, !llvm.loop !111

.lr.ph129.preheader.i126.us:                      ; preds = %.lr.ph.i120.us
  %gep153.i127.us = getelementptr float, ptr %invariant.gep.i104, i64 %indvars.iv147.i108.us
  %638 = load float, ptr %gep153.i127.us, align 4, !tbaa !93
  %639 = fpext float %638 to double
  store double %639, ptr %608, align 8, !tbaa !90
  %640 = fmul double %589, %639
  %641 = fadd double %640, %639
  store double %641, ptr %612, align 8, !tbaa !90
  %load_initial164 = load double, ptr %scevgep163, align 8
  br label %.lr.ph129.i128.us

.lr.ph129.i128.us:                                ; preds = %.lr.ph129.i128.us, %.lr.ph129.preheader.i126.us
  %store_forwarded165 = phi double [ %load_initial164, %.lr.ph129.preheader.i126.us ], [ %649, %.lr.ph129.i128.us ]
  %indvars.iv139.i129.us = phi i64 [ %615, %.lr.ph129.preheader.i126.us ], [ %indvars.iv.next140.i132.us, %.lr.ph129.i128.us ]
  %.pn123126.i130.us = phi ptr [ %gep153.i127.us, %.lr.ph129.preheader.i126.us ], [ %.pn122.i131.us, %.lr.ph129.i128.us ]
  %.pn122.i131.us = getelementptr inbounds float, ptr %.pn123126.i130.us, i64 %609
  %642 = load float, ptr %.pn122.i131.us, align 4, !tbaa !93
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv139.i129.us
  %645 = fmul double %589, %store_forwarded165
  %646 = fsub double %643, %645
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %648 = load double, ptr %647, align 8, !tbaa !90
  %649 = call double @llvm.fmuladd.f64(double %604, double %648, double %646)
  store double %649, ptr %644, align 8, !tbaa !90
  %indvars.iv.next140.i132.us = add nsw i64 %indvars.iv139.i129.us, -1
  %650 = icmp sgt i64 %indvars.iv139.i129.us, 0
  br i1 %650, label %.lr.ph129.i128.us, label %.lr.ph132.i115.us.preheader, !llvm.loop !112

.lr.ph132.i115.us.preheader:                      ; preds = %.lr.ph129.i128.us
  %651 = getelementptr inbounds float, ptr %598, i64 %indvars.iv147.i108.us
  br label %.lr.ph132.i115.us

.lr.ph132.i115.us:                                ; preds = %.lr.ph132.i115.us.preheader, %.lr.ph132.i115.us
  %indvars.iv142.i116.us = phi i64 [ %indvars.iv.next143.i118.us, %.lr.ph132.i115.us ], [ 0, %.lr.ph132.i115.us.preheader ]
  %.0118130.i117.us = phi ptr [ %659, %.lr.ph132.i115.us ], [ %651, %.lr.ph132.i115.us.preheader ]
  %652 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv142.i116.us
  %653 = load double, ptr %652, align 8, !tbaa !90
  %654 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv142.i116.us
  %655 = load double, ptr %654, align 8, !tbaa !90
  %656 = fsub double %653, %655
  %657 = fmul double %585, %656
  %658 = fptrunc double %657 to float
  store float %658, ptr %.0118130.i117.us, align 4, !tbaa !93
  %indvars.iv.next143.i118.us = add nuw nsw i64 %indvars.iv142.i116.us, 1
  %659 = getelementptr inbounds float, ptr %.0118130.i117.us, i64 %599
  %exitcond146.not.i119.us = icmp eq i64 %indvars.iv.next143.i118.us, %wide.trip.count.i105
  br i1 %exitcond146.not.i119.us, label %._crit_edge133.i111.loopexit.us, label %.lr.ph132.i115.us, !llvm.loop !113

._crit_edge133.i111.loopexit.us:                  ; preds = %.lr.ph132.i115.us
  %indvars.iv.next148.i112.us = add nsw i64 %indvars.iv147.i108.us, 1
  %exitcond151.not.i113.us = icmp eq i64 %indvars.iv.next148.i112.us, %wide.trip.count150.i103
  br i1 %exitcond151.not.i113.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i120.preheader.us, !llvm.loop !114

660:                                              ; preds = %551
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader.i109:                                  ; preds = %.lr.ph136.i102, %._crit_edge133.i111
  %indvars.iv147.i108 = phi i64 [ %indvars.iv.next148.i112, %._crit_edge133.i111 ], [ %616, %.lr.ph136.i102 ]
  %662 = getelementptr inbounds float, ptr %596, i64 %indvars.iv147.i108
  %663 = load float, ptr %662, align 4, !tbaa !93
  %664 = fpext float %663 to double
  store double %664, ptr %564, align 8, !tbaa !90
  %665 = getelementptr inbounds float, ptr %662, i64 %599
  %666 = getelementptr inbounds float, ptr %665, i64 %601
  %667 = load float, ptr %666, align 4, !tbaa !93
  %668 = fpext float %667 to double
  %669 = fmul double %589, %664
  %670 = fsub double %668, %669
  store double %670, ptr %602, align 8, !tbaa !90
  %gep.i110 = getelementptr float, ptr %invariant.gep.i104, i64 %indvars.iv147.i108
  %671 = load float, ptr %gep.i110, align 4, !tbaa !93
  %672 = fpext float %671 to double
  store double %672, ptr %608, align 8, !tbaa !90
  %673 = fmul double %589, %672
  %674 = fadd double %673, %672
  store double %674, ptr %612, align 8, !tbaa !90
  br i1 %614, label %.lr.ph132.i115.preheader, label %._crit_edge133.i111

.lr.ph132.i115.preheader:                         ; preds = %.preheader.i109
  %675 = getelementptr inbounds float, ptr %598, i64 %indvars.iv147.i108
  br label %.lr.ph132.i115

.lr.ph132.i115:                                   ; preds = %.lr.ph132.i115.preheader, %.lr.ph132.i115
  %indvars.iv142.i116 = phi i64 [ %indvars.iv.next143.i118, %.lr.ph132.i115 ], [ 0, %.lr.ph132.i115.preheader ]
  %.0118130.i117 = phi ptr [ %683, %.lr.ph132.i115 ], [ %675, %.lr.ph132.i115.preheader ]
  %676 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv142.i116
  %677 = load double, ptr %676, align 8, !tbaa !90
  %678 = getelementptr inbounds nuw double, ptr %566, i64 %indvars.iv142.i116
  %679 = load double, ptr %678, align 8, !tbaa !90
  %680 = fsub double %677, %679
  %681 = fmul double %585, %680
  %682 = fptrunc double %681 to float
  store float %682, ptr %.0118130.i117, align 4, !tbaa !93
  %indvars.iv.next143.i118 = add nuw nsw i64 %indvars.iv142.i116, 1
  %683 = getelementptr inbounds float, ptr %.0118130.i117, i64 %599
  %exitcond146.not.i119 = icmp eq i64 %indvars.iv.next143.i118, %wide.trip.count.i105
  br i1 %exitcond146.not.i119, label %._crit_edge133.i111, label %.lr.ph132.i115, !llvm.loop !113

._crit_edge133.i111:                              ; preds = %.lr.ph132.i115, %.preheader.i109
  %indvars.iv.next148.i112 = add nsw i64 %indvars.iv147.i108, 1
  %exitcond151.not.i113 = icmp eq i64 %indvars.iv.next148.i112, %wide.trip.count150.i103
  br i1 %exitcond151.not.i113, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.i109, !llvm.loop !114

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i111, %._crit_edge133.i111.loopexit.us, %562
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %684

684:                                              ; preds = %52, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12getThreadNumEv() local_unnamed_addr #0

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
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %132

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
  %94 = fmul double %92, -2.000000e+00
  %95 = call double @cos(double noundef %62) #16, !tbaa !89
  %96 = fmul double %94, %95
  %97 = call double @exp(double noundef %70) #16, !tbaa !89
  %98 = call double @llvm.fmuladd.f64(double %87, double %96, double %93)
  %99 = fmul double %97, %87
  %100 = load i32, ptr %1, align 4, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %51
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = load i64, ptr %109, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = load i64, ptr %114, align 8, !tbaa !118
  %116 = fadd double %86, %93
  %117 = fneg double %96
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %119 = icmp sgt i32 %58, 2
  %120 = fneg double %97
  %121 = fadd double %99, %98
  %122 = sext i32 %58 to i64
  %123 = getelementptr double, ptr %55, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = getelementptr i8, ptr %123, i64 -16
  %126 = add i32 %58, -3
  %127 = icmp sgt i32 %58, 0
  %128 = zext i32 %126 to i64
  %129 = sext i32 %100 to i64
  %wide.trip.count142 = sext i32 %102 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %wide.trip.count137 = zext nneg i32 %58 to i64
  %scevgep = getelementptr i8, ptr %53, i64 8
  %130 = shl nuw nsw i64 %128, 3
  %131 = getelementptr i8, ptr %55, i64 %130
  %scevgep144 = getelementptr i8, ptr %131, i64 8
  br label %134

.loopexit:                                        ; preds = %.lr.ph125, %.preheader
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge129, label %134, !llvm.loop !119

._crit_edge129:                                   ; preds = %.loopexit, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

132:                                              ; preds = %44
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %133

134:                                              ; preds = %.lr.ph128, %.loopexit
  %indvars.iv139 = phi i64 [ %129, %.lr.ph128 ], [ %indvars.iv.next140, %.loopexit ]
  %135 = mul i64 %110, %indvars.iv139
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 %135
  %137 = mul i64 %115, %indvars.iv139
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !93
  %140 = fpext float %139 to double
  %141 = fmul double %116, %140
  store double %141, ptr %53, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fpext float %143 to double
  %145 = fmul double %93, %144
  %146 = call double @llvm.fmuladd.f64(double %86, double %144, double %145)
  %147 = call double @llvm.fmuladd.f64(double %117, double %141, double %146)
  store double %147, ptr %118, align 8, !tbaa !90
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111117 = phi ptr [ %148, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %149 = load float, ptr %.0111117, align 4, !tbaa !93
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds i8, ptr %.0111117, i64 -4
  %152 = load float, ptr %151, align 4, !tbaa !93
  %153 = fpext float %152 to double
  %154 = fmul double %93, %153
  %155 = call double @llvm.fmuladd.f64(double %86, double %150, double %154)
  %156 = getelementptr double, ptr %53, i64 %indvars.iv
  %157 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded, double %155)
  %158 = getelementptr i8, ptr %156, i64 -16
  %159 = load double, ptr %158, align 8, !tbaa !90
  %160 = call double @llvm.fmuladd.f64(double %120, double %159, double %157)
  store double %160, ptr %156, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0111117, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %134
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %162 = trunc nsw i64 %indvars.iv.next140 to i32
  %163 = mul i32 %58, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr float, ptr %112, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !93
  %168 = fpext float %167 to double
  %169 = fmul double %121, %168
  store double %169, ptr %124, align 8, !tbaa !90
  %170 = fneg double %169
  %171 = fmul double %97, %170
  %172 = call double @llvm.fmuladd.f64(double %121, double %168, double %171)
  store double %172, ptr %125, align 8, !tbaa !90
  br i1 %119, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %173 = getelementptr i8, ptr %165, i64 -12
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %.lr.ph122

.preheader:                                       ; preds = %._crit_edge
  br i1 %127, label %.lr.ph125.preheader, label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %store_forwarded146 = phi double [ %load_initial145, %.lr.ph122.preheader ], [ %186, %.lr.ph122 ]
  %indvars.iv131 = phi i64 [ %128, %.lr.ph122.preheader ], [ %indvars.iv.next132, %.lr.ph122 ]
  %.1112119 = phi ptr [ %173, %.lr.ph122.preheader ], [ %187, %.lr.ph122 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1112119, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !93
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %.1112119, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !93
  %179 = fpext float %178 to double
  %180 = fmul double %99, %179
  %181 = call double @llvm.fmuladd.f64(double %98, double %176, double %180)
  %182 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv131
  %183 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded146, double %181)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !90
  %186 = call double @llvm.fmuladd.f64(double %120, double %185, double %183)
  store double %186, ptr %182, align 8, !tbaa !90
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %187 = getelementptr inbounds i8, ptr %.1112119, i64 -4
  %188 = icmp sgt i64 %indvars.iv131, 0
  br i1 %188, label %.lr.ph122, label %.lr.ph125.preheader, !llvm.loop !121

.lr.ph125.preheader:                              ; preds = %.lr.ph122, %.preheader
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.0113123 = phi ptr [ %195, %.lr.ph125 ], [ %136, %.lr.ph125.preheader ]
  %189 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv134
  %190 = load double, ptr %189, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv134
  %192 = load double, ptr %191, align 8, !tbaa !90
  %193 = fadd double %190, %192
  %194 = fptrunc double %193 to float
  store float %194, ptr %.0113123, align 4, !tbaa !93
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %195 = getelementptr inbounds nuw i8, ptr %.0113123, i64 4
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph125, !llvm.loop !122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
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
  switch i32 %56, label %661 [
    i32 0, label %57
    i32 1, label %179
    i32 2, label %301
    i32 3, label %421
    i32 5, label %541
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %68, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %68, i32 noundef 6)
          to label %69 unwind label %123

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
  br i1 %99, label %.lr.ph119.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i:                                      ; preds = %69
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
  %114 = getelementptr double, ptr %73, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = getelementptr i8, ptr %114, i64 -16
  %117 = add i32 %67, -3
  %118 = icmp sgt i32 %67, 0
  %119 = zext i32 %117 to i64
  %120 = sext i32 %96 to i64
  %wide.trip.count133.i = sext i32 %98 to i64
  %wide.trip.count.i = zext nneg i32 %67 to i64
  %scevgep = getelementptr i8, ptr %71, i64 8
  %121 = shl nuw nsw i64 %119, 3
  %122 = getelementptr i8, ptr %73, i64 %121
  %scevgep118 = getelementptr i8, ptr %122, i64 8
  br label %125

.loopexit.i:                                      ; preds = %.lr.ph116.i, %.preheader.i
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %125, !llvm.loop !125

common.resume:                                    ; preds = %607, %487, %367, %245, %123
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %246, %245 ], [ %368, %367 ], [ %488, %487 ], [ %608, %607 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

125:                                              ; preds = %.loopexit.i, %.lr.ph119.i
  %indvars.iv130.i = phi i64 [ %120, %.lr.ph119.i ], [ %indvars.iv.next131.i, %.loopexit.i ]
  %126 = mul i64 %indvars.iv130.i, %104
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 %126
  %128 = mul i64 %indvars.iv130.i, %109
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !85
  %131 = uitofp i8 %130 to double
  store double %131, ptr %71, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !85
  %134 = uitofp i8 %133 to double
  %135 = fmul double %94, %131
  %136 = fsub double %134, %135
  store double %136, ptr %110, align 8, !tbaa !90
  br i1 %111, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %146, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0103108.i = phi ptr [ %137, %.lr.ph.preheader.i ], [ %147, %.lr.ph.i ]
  %138 = getelementptr inbounds i8, ptr %.0103108.i, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !85
  %140 = uitofp i8 %139 to double
  %141 = getelementptr double, ptr %71, i64 %indvars.iv.i
  %142 = fmul double %94, %store_forwarded
  %143 = fsub double %140, %142
  %144 = getelementptr i8, ptr %141, i64 -16
  %145 = load double, ptr %144, align 8, !tbaa !90
  %146 = call double @llvm.fmuladd.f64(double %112, double %145, double %143)
  store double %146, ptr %141, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0103108.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %.lr.ph.i, %125
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %148 = trunc nsw i64 %indvars.iv.next131.i to i32
  %149 = mul i32 %67, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %106, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !85
  %154 = uitofp i8 %153 to double
  store double %154, ptr %115, align 8, !tbaa !90
  %155 = load i8, ptr %152, align 1, !tbaa !85
  %156 = uitofp i8 %155 to double
  %157 = fmul double %94, %154
  %158 = fsub double %156, %157
  store double %158, ptr %116, align 8, !tbaa !90
  br i1 %111, label %.lr.ph113.preheader.i, label %.preheader.i

.lr.ph113.preheader.i:                            ; preds = %._crit_edge.i
  %159 = getelementptr i8, ptr %151, i64 -3
  %load_initial119 = load double, ptr %scevgep118, align 8
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %118, label %.lr.ph116.i.preheader, label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %store_forwarded120 = phi double [ %load_initial119, %.lr.ph113.preheader.i ], [ %168, %.lr.ph113.i ]
  %indvars.iv122.i = phi i64 [ %119, %.lr.ph113.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph113.i ]
  %.1104110.i = phi ptr [ %159, %.lr.ph113.preheader.i ], [ %169, %.lr.ph113.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.1104110.i, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !85
  %162 = uitofp i8 %161 to double
  %163 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv122.i
  %164 = fmul double %94, %store_forwarded120
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !90
  %168 = call double @llvm.fmuladd.f64(double %112, double %167, double %165)
  store double %168, ptr %163, align 8, !tbaa !90
  %indvars.iv.next123.i = add nsw i64 %indvars.iv122.i, -1
  %169 = getelementptr inbounds i8, ptr %.1104110.i, i64 -1
  %170 = icmp sgt i64 %indvars.iv122.i, 0
  br i1 %170, label %.lr.ph113.i, label %.lr.ph116.i.preheader, !llvm.loop !127

.lr.ph116.i.preheader:                            ; preds = %.lr.ph113.i, %.preheader.i
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i.preheader, %.lr.ph116.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph116.i ], [ 0, %.lr.ph116.i.preheader ]
  %.0106114.i = phi ptr [ %178, %.lr.ph116.i ], [ %127, %.lr.ph116.i.preheader ]
  %171 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv125.i
  %172 = load double, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv125.i
  %174 = load double, ptr %173, align 8, !tbaa !90
  %175 = fsub double %172, %174
  %176 = fmul double %90, %175
  %177 = fptrunc double %176 to float
  store float %177, ptr %.0106114.i, align 4, !tbaa !93
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %178 = getelementptr inbounds nuw i8, ptr %.0106114.i, i64 4
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph116.i, !llvm.loop !128

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %661

179:                                              ; preds = %52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = tail call i32 @llvm.smax.i32(i32 %187, i32 %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %190, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %190, i32 noundef 6)
          to label %191 unwind label %245

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = fneg double %183
  %197 = call double @exp(double noundef %196) #16, !tbaa !89
  %198 = call double @cos(double noundef %185) #16, !tbaa !89
  %199 = fmul double %197, -2.000000e+00
  %200 = call double @llvm.fmuladd.f64(double %199, double %198, double 1.000000e+00)
  %201 = fmul double %183, -2.000000e+00
  %202 = call double @exp(double noundef %201) #16, !tbaa !89
  %203 = fadd double %200, %202
  %204 = call double @exp(double noundef %196) #16, !tbaa !89
  %205 = call double @sin(double noundef %185) #16, !tbaa !89
  %206 = fmul double %204, %205
  %207 = fneg double %203
  %208 = fdiv double %207, %206
  %209 = call double @exp(double noundef %196) #16, !tbaa !89
  %210 = fmul double %209, %208
  %211 = call double @sin(double noundef %185) #16, !tbaa !89
  %212 = fmul double %211, %210
  %213 = call double @exp(double noundef %196) #16, !tbaa !89
  %214 = fmul double %213, -2.000000e+00
  %215 = call double @cos(double noundef %185) #16, !tbaa !89
  %216 = fmul double %214, %215
  %217 = call double @exp(double noundef %201) #16, !tbaa !89
  %218 = load i32, ptr %1, align 4, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %.lr.ph119.i10, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i10:                                    ; preds = %191
  %222 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !117
  %226 = load i64, ptr %225, align 8, !tbaa !118
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !117
  %231 = load i64, ptr %230, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %233 = icmp sgt i32 %189, 2
  %234 = fneg double %217
  %235 = sext i32 %189 to i64
  %236 = getelementptr double, ptr %195, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = getelementptr i8, ptr %236, i64 -16
  %239 = add i32 %189, -3
  %240 = icmp sgt i32 %189, 0
  %241 = zext i32 %239 to i64
  %242 = sext i32 %218 to i64
  %wide.trip.count133.i11 = sext i32 %220 to i64
  %wide.trip.count.i12 = zext nneg i32 %189 to i64
  %scevgep121 = getelementptr i8, ptr %193, i64 8
  %243 = shl nuw nsw i64 %241, 3
  %244 = getelementptr i8, ptr %195, i64 %243
  %scevgep124 = getelementptr i8, ptr %244, i64 8
  br label %247

.loopexit.i18:                                    ; preds = %.lr.ph116.i21, %.preheader.i17
  %exitcond134.not.i19 = icmp eq i64 %indvars.iv.next131.i16, %wide.trip.count133.i11
  br i1 %exitcond134.not.i19, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %247, !llvm.loop !129

245:                                              ; preds = %179
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

247:                                              ; preds = %.loopexit.i18, %.lr.ph119.i10
  %indvars.iv130.i14 = phi i64 [ %242, %.lr.ph119.i10 ], [ %indvars.iv.next131.i16, %.loopexit.i18 ]
  %248 = mul i64 %indvars.iv130.i14, %226
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 %248
  %250 = mul i64 %indvars.iv130.i14, %231
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !85
  %253 = sitofp i8 %252 to double
  store double %253, ptr %193, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !85
  %256 = sitofp i8 %255 to double
  %257 = fmul double %216, %253
  %258 = fsub double %256, %257
  store double %258, ptr %232, align 8, !tbaa !90
  br i1 %233, label %.lr.ph.preheader.i31, label %._crit_edge.i15

.lr.ph.preheader.i31:                             ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %load_initial122 = load double, ptr %scevgep121, align 8
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i31
  %store_forwarded123 = phi double [ %load_initial122, %.lr.ph.preheader.i31 ], [ %268, %.lr.ph.i32 ]
  %indvars.iv.i33 = phi i64 [ 2, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %.lr.ph.i32 ]
  %.0103108.i34 = phi ptr [ %259, %.lr.ph.preheader.i31 ], [ %269, %.lr.ph.i32 ]
  %260 = getelementptr inbounds i8, ptr %.0103108.i34, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !85
  %262 = sitofp i8 %261 to double
  %263 = getelementptr double, ptr %193, i64 %indvars.iv.i33
  %264 = fmul double %216, %store_forwarded123
  %265 = fsub double %262, %264
  %266 = getelementptr i8, ptr %263, i64 -16
  %267 = load double, ptr %266, align 8, !tbaa !90
  %268 = call double @llvm.fmuladd.f64(double %234, double %267, double %265)
  store double %268, ptr %263, align 8, !tbaa !90
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %269 = getelementptr inbounds nuw i8, ptr %.0103108.i34, i64 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i12
  br i1 %exitcond.not.i36, label %._crit_edge.i15, label %.lr.ph.i32, !llvm.loop !130

._crit_edge.i15:                                  ; preds = %.lr.ph.i32, %247
  %indvars.iv.next131.i16 = add nsw i64 %indvars.iv130.i14, 1
  %270 = trunc nsw i64 %indvars.iv.next131.i16 to i32
  %271 = mul i32 %189, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %228, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !85
  %276 = sitofp i8 %275 to double
  store double %276, ptr %237, align 8, !tbaa !90
  %277 = load i8, ptr %274, align 1, !tbaa !85
  %278 = sitofp i8 %277 to double
  %279 = fmul double %216, %276
  %280 = fsub double %278, %279
  store double %280, ptr %238, align 8, !tbaa !90
  br i1 %233, label %.lr.ph113.preheader.i26, label %.preheader.i17

.lr.ph113.preheader.i26:                          ; preds = %._crit_edge.i15
  %281 = getelementptr i8, ptr %273, i64 -3
  %load_initial125 = load double, ptr %scevgep124, align 8
  br label %.lr.ph113.i27

.preheader.i17:                                   ; preds = %._crit_edge.i15
  br i1 %240, label %.lr.ph116.i21.preheader, label %.loopexit.i18

.lr.ph113.i27:                                    ; preds = %.lr.ph113.i27, %.lr.ph113.preheader.i26
  %store_forwarded126 = phi double [ %load_initial125, %.lr.ph113.preheader.i26 ], [ %290, %.lr.ph113.i27 ]
  %indvars.iv122.i28 = phi i64 [ %241, %.lr.ph113.preheader.i26 ], [ %indvars.iv.next123.i30, %.lr.ph113.i27 ]
  %.1104110.i29 = phi ptr [ %281, %.lr.ph113.preheader.i26 ], [ %291, %.lr.ph113.i27 ]
  %282 = getelementptr inbounds nuw i8, ptr %.1104110.i29, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !85
  %284 = sitofp i8 %283 to double
  %285 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv122.i28
  %286 = fmul double %216, %store_forwarded126
  %287 = fsub double %284, %286
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !90
  %290 = call double @llvm.fmuladd.f64(double %234, double %289, double %287)
  store double %290, ptr %285, align 8, !tbaa !90
  %indvars.iv.next123.i30 = add nsw i64 %indvars.iv122.i28, -1
  %291 = getelementptr inbounds i8, ptr %.1104110.i29, i64 -1
  %292 = icmp sgt i64 %indvars.iv122.i28, 0
  br i1 %292, label %.lr.ph113.i27, label %.lr.ph116.i21.preheader, !llvm.loop !131

.lr.ph116.i21.preheader:                          ; preds = %.lr.ph113.i27, %.preheader.i17
  br label %.lr.ph116.i21

.lr.ph116.i21:                                    ; preds = %.lr.ph116.i21.preheader, %.lr.ph116.i21
  %indvars.iv125.i22 = phi i64 [ %indvars.iv.next126.i24, %.lr.ph116.i21 ], [ 0, %.lr.ph116.i21.preheader ]
  %.0106114.i23 = phi ptr [ %300, %.lr.ph116.i21 ], [ %249, %.lr.ph116.i21.preheader ]
  %293 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv125.i22
  %294 = load double, ptr %293, align 8, !tbaa !90
  %295 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv125.i22
  %296 = load double, ptr %295, align 8, !tbaa !90
  %297 = fsub double %294, %296
  %298 = fmul double %212, %297
  %299 = fptrunc double %298 to float
  store float %299, ptr %.0106114.i23, align 4, !tbaa !93
  %indvars.iv.next126.i24 = add nuw nsw i64 %indvars.iv125.i22, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0106114.i23, i64 4
  %exitcond129.not.i25 = icmp eq i64 %indvars.iv.next126.i24, %wide.trip.count.i12
  br i1 %exitcond129.not.i25, label %.loopexit.i18, label %.lr.ph116.i21, !llvm.loop !132

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i18, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %661

301:                                              ; preds = %52
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load double, ptr %304, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load double, ptr %306, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = tail call i32 @llvm.smax.i32(i32 %309, i32 %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %312, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %312, i32 noundef 6)
          to label %313 unwind label %367

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !88
  %318 = fneg double %305
  %319 = call double @exp(double noundef %318) #16, !tbaa !89
  %320 = call double @cos(double noundef %307) #16, !tbaa !89
  %321 = fmul double %319, -2.000000e+00
  %322 = call double @llvm.fmuladd.f64(double %321, double %320, double 1.000000e+00)
  %323 = fmul double %305, -2.000000e+00
  %324 = call double @exp(double noundef %323) #16, !tbaa !89
  %325 = fadd double %322, %324
  %326 = call double @exp(double noundef %318) #16, !tbaa !89
  %327 = call double @sin(double noundef %307) #16, !tbaa !89
  %328 = fmul double %326, %327
  %329 = fneg double %325
  %330 = fdiv double %329, %328
  %331 = call double @exp(double noundef %318) #16, !tbaa !89
  %332 = fmul double %331, %330
  %333 = call double @sin(double noundef %307) #16, !tbaa !89
  %334 = fmul double %333, %332
  %335 = call double @exp(double noundef %318) #16, !tbaa !89
  %336 = fmul double %335, -2.000000e+00
  %337 = call double @cos(double noundef %307) #16, !tbaa !89
  %338 = fmul double %336, %337
  %339 = call double @exp(double noundef %323) #16, !tbaa !89
  %340 = load i32, ptr %1, align 4, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !43
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %.lr.ph119.i37, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i37:                                    ; preds = %313
  %344 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !117
  %348 = load i64, ptr %347, align 8, !tbaa !118
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !88
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %352 = load ptr, ptr %351, align 8, !tbaa !117
  %353 = load i64, ptr %352, align 8, !tbaa !118
  %354 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %355 = icmp sgt i32 %311, 2
  %356 = fneg double %339
  %357 = sext i32 %311 to i64
  %358 = getelementptr double, ptr %317, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -8
  %360 = getelementptr i8, ptr %358, i64 -16
  %361 = add i32 %311, -3
  %362 = icmp sgt i32 %311, 0
  %363 = zext i32 %361 to i64
  %364 = sext i32 %340 to i64
  %wide.trip.count133.i38 = sext i32 %342 to i64
  %wide.trip.count.i39 = zext nneg i32 %311 to i64
  %scevgep127 = getelementptr i8, ptr %315, i64 8
  %365 = shl nuw nsw i64 %363, 3
  %366 = getelementptr i8, ptr %317, i64 %365
  %scevgep130 = getelementptr i8, ptr %366, i64 8
  br label %369

.loopexit.i45:                                    ; preds = %.lr.ph116.i48, %.preheader.i44
  %exitcond134.not.i46 = icmp eq i64 %indvars.iv.next131.i43, %wide.trip.count133.i38
  br i1 %exitcond134.not.i46, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %369, !llvm.loop !133

367:                                              ; preds = %301
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

369:                                              ; preds = %.loopexit.i45, %.lr.ph119.i37
  %indvars.iv130.i41 = phi i64 [ %364, %.lr.ph119.i37 ], [ %indvars.iv.next131.i43, %.loopexit.i45 ]
  %370 = mul i64 %indvars.iv130.i41, %348
  %371 = getelementptr inbounds nuw i8, ptr %345, i64 %370
  %372 = mul i64 %indvars.iv130.i41, %353
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !101
  %375 = uitofp i16 %374 to double
  store double %375, ptr %315, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !101
  %378 = uitofp i16 %377 to double
  %379 = fmul double %338, %375
  %380 = fsub double %378, %379
  store double %380, ptr %354, align 8, !tbaa !90
  br i1 %355, label %.lr.ph.preheader.i58, label %._crit_edge.i42

.lr.ph.preheader.i58:                             ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %load_initial128 = load double, ptr %scevgep127, align 8
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i58
  %store_forwarded129 = phi double [ %load_initial128, %.lr.ph.preheader.i58 ], [ %390, %.lr.ph.i59 ]
  %indvars.iv.i60 = phi i64 [ 2, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i62, %.lr.ph.i59 ]
  %.0103108.i61 = phi ptr [ %381, %.lr.ph.preheader.i58 ], [ %391, %.lr.ph.i59 ]
  %382 = getelementptr inbounds i8, ptr %.0103108.i61, i64 -2
  %383 = load i16, ptr %382, align 2, !tbaa !101
  %384 = uitofp i16 %383 to double
  %385 = getelementptr double, ptr %315, i64 %indvars.iv.i60
  %386 = fmul double %338, %store_forwarded129
  %387 = fsub double %384, %386
  %388 = getelementptr i8, ptr %385, i64 -16
  %389 = load double, ptr %388, align 8, !tbaa !90
  %390 = call double @llvm.fmuladd.f64(double %356, double %389, double %387)
  store double %390, ptr %385, align 8, !tbaa !90
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %391 = getelementptr inbounds nuw i8, ptr %.0103108.i61, i64 2
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i39
  br i1 %exitcond.not.i63, label %._crit_edge.i42, label %.lr.ph.i59, !llvm.loop !134

._crit_edge.i42:                                  ; preds = %.lr.ph.i59, %369
  %indvars.iv.next131.i43 = add nsw i64 %indvars.iv130.i41, 1
  %392 = trunc nsw i64 %indvars.iv.next131.i43 to i32
  %393 = mul i32 %311, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr i16, ptr %350, i64 %394
  %396 = getelementptr i8, ptr %395, i64 -2
  %397 = load i16, ptr %396, align 2, !tbaa !101
  %398 = uitofp i16 %397 to double
  store double %398, ptr %359, align 8, !tbaa !90
  %399 = fmul double %338, %398
  %400 = fsub double %398, %399
  store double %400, ptr %360, align 8, !tbaa !90
  br i1 %355, label %.lr.ph113.preheader.i53, label %.preheader.i44

.lr.ph113.preheader.i53:                          ; preds = %._crit_edge.i42
  %401 = getelementptr i8, ptr %395, i64 -6
  %load_initial131 = load double, ptr %scevgep130, align 8
  br label %.lr.ph113.i54

.preheader.i44:                                   ; preds = %._crit_edge.i42
  br i1 %362, label %.lr.ph116.i48.preheader, label %.loopexit.i45

.lr.ph113.i54:                                    ; preds = %.lr.ph113.i54, %.lr.ph113.preheader.i53
  %store_forwarded132 = phi double [ %load_initial131, %.lr.ph113.preheader.i53 ], [ %410, %.lr.ph113.i54 ]
  %indvars.iv122.i55 = phi i64 [ %363, %.lr.ph113.preheader.i53 ], [ %indvars.iv.next123.i57, %.lr.ph113.i54 ]
  %.1104110.i56 = phi ptr [ %401, %.lr.ph113.preheader.i53 ], [ %411, %.lr.ph113.i54 ]
  %402 = getelementptr inbounds nuw i8, ptr %.1104110.i56, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !101
  %404 = uitofp i16 %403 to double
  %405 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv122.i55
  %406 = fmul double %338, %store_forwarded132
  %407 = fsub double %404, %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load double, ptr %408, align 8, !tbaa !90
  %410 = call double @llvm.fmuladd.f64(double %356, double %409, double %407)
  store double %410, ptr %405, align 8, !tbaa !90
  %indvars.iv.next123.i57 = add nsw i64 %indvars.iv122.i55, -1
  %411 = getelementptr inbounds i8, ptr %.1104110.i56, i64 -2
  %412 = icmp sgt i64 %indvars.iv122.i55, 0
  br i1 %412, label %.lr.ph113.i54, label %.lr.ph116.i48.preheader, !llvm.loop !135

.lr.ph116.i48.preheader:                          ; preds = %.lr.ph113.i54, %.preheader.i44
  br label %.lr.ph116.i48

.lr.ph116.i48:                                    ; preds = %.lr.ph116.i48.preheader, %.lr.ph116.i48
  %indvars.iv125.i49 = phi i64 [ %indvars.iv.next126.i51, %.lr.ph116.i48 ], [ 0, %.lr.ph116.i48.preheader ]
  %.0106114.i50 = phi ptr [ %420, %.lr.ph116.i48 ], [ %371, %.lr.ph116.i48.preheader ]
  %413 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv125.i49
  %414 = load double, ptr %413, align 8, !tbaa !90
  %415 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv125.i49
  %416 = load double, ptr %415, align 8, !tbaa !90
  %417 = fsub double %414, %416
  %418 = fmul double %334, %417
  %419 = fptrunc double %418 to float
  store float %419, ptr %.0106114.i50, align 4, !tbaa !93
  %indvars.iv.next126.i51 = add nuw nsw i64 %indvars.iv125.i49, 1
  %420 = getelementptr inbounds nuw i8, ptr %.0106114.i50, i64 4
  %exitcond129.not.i52 = icmp eq i64 %indvars.iv.next126.i51, %wide.trip.count.i39
  br i1 %exitcond129.not.i52, label %.loopexit.i45, label %.lr.ph116.i48, !llvm.loop !136

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i45, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %661

421:                                              ; preds = %52
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !124
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %425 = load double, ptr %424, align 8, !tbaa !54
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %427 = load double, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !40
  %432 = tail call i32 @llvm.smax.i32(i32 %429, i32 %431)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %432, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %432, i32 noundef 6)
          to label %433 unwind label %487

433:                                              ; preds = %421
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !88
  %438 = fneg double %425
  %439 = call double @exp(double noundef %438) #16, !tbaa !89
  %440 = call double @cos(double noundef %427) #16, !tbaa !89
  %441 = fmul double %439, -2.000000e+00
  %442 = call double @llvm.fmuladd.f64(double %441, double %440, double 1.000000e+00)
  %443 = fmul double %425, -2.000000e+00
  %444 = call double @exp(double noundef %443) #16, !tbaa !89
  %445 = fadd double %442, %444
  %446 = call double @exp(double noundef %438) #16, !tbaa !89
  %447 = call double @sin(double noundef %427) #16, !tbaa !89
  %448 = fmul double %446, %447
  %449 = fneg double %445
  %450 = fdiv double %449, %448
  %451 = call double @exp(double noundef %438) #16, !tbaa !89
  %452 = fmul double %451, %450
  %453 = call double @sin(double noundef %427) #16, !tbaa !89
  %454 = fmul double %453, %452
  %455 = call double @exp(double noundef %438) #16, !tbaa !89
  %456 = fmul double %455, -2.000000e+00
  %457 = call double @cos(double noundef %427) #16, !tbaa !89
  %458 = fmul double %456, %457
  %459 = call double @exp(double noundef %443) #16, !tbaa !89
  %460 = load i32, ptr %1, align 4, !tbaa !41
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !43
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %.lr.ph119.i64, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i64:                                    ; preds = %433
  %464 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %467 = load ptr, ptr %466, align 8, !tbaa !117
  %468 = load i64, ptr %467, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !88
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %472 = load ptr, ptr %471, align 8, !tbaa !117
  %473 = load i64, ptr %472, align 8, !tbaa !118
  %474 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %475 = icmp sgt i32 %431, 2
  %476 = fneg double %459
  %477 = sext i32 %431 to i64
  %478 = getelementptr double, ptr %437, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -8
  %480 = getelementptr i8, ptr %478, i64 -16
  %481 = add i32 %431, -3
  %482 = icmp sgt i32 %431, 0
  %483 = zext i32 %481 to i64
  %484 = sext i32 %460 to i64
  %wide.trip.count133.i65 = sext i32 %462 to i64
  %wide.trip.count.i66 = zext nneg i32 %431 to i64
  %scevgep133 = getelementptr i8, ptr %435, i64 8
  %485 = shl nuw nsw i64 %483, 3
  %486 = getelementptr i8, ptr %437, i64 %485
  %scevgep136 = getelementptr i8, ptr %486, i64 8
  br label %489

.loopexit.i72:                                    ; preds = %.lr.ph116.i75, %.preheader.i71
  %exitcond134.not.i73 = icmp eq i64 %indvars.iv.next131.i70, %wide.trip.count133.i65
  br i1 %exitcond134.not.i73, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %489, !llvm.loop !137

487:                                              ; preds = %421
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

489:                                              ; preds = %.loopexit.i72, %.lr.ph119.i64
  %indvars.iv130.i68 = phi i64 [ %484, %.lr.ph119.i64 ], [ %indvars.iv.next131.i70, %.loopexit.i72 ]
  %490 = mul i64 %indvars.iv130.i68, %468
  %491 = getelementptr inbounds nuw i8, ptr %465, i64 %490
  %492 = mul i64 %indvars.iv130.i68, %473
  %493 = getelementptr inbounds nuw i8, ptr %470, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !101
  %495 = sitofp i16 %494 to double
  store double %495, ptr %435, align 8, !tbaa !90
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 2
  %497 = load i16, ptr %496, align 2, !tbaa !101
  %498 = sitofp i16 %497 to double
  %499 = fmul double %458, %495
  %500 = fsub double %498, %499
  store double %500, ptr %474, align 8, !tbaa !90
  br i1 %475, label %.lr.ph.preheader.i85, label %._crit_edge.i69

.lr.ph.preheader.i85:                             ; preds = %489
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %load_initial134 = load double, ptr %scevgep133, align 8
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i85
  %store_forwarded135 = phi double [ %load_initial134, %.lr.ph.preheader.i85 ], [ %510, %.lr.ph.i86 ]
  %indvars.iv.i87 = phi i64 [ 2, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i89, %.lr.ph.i86 ]
  %.0103108.i88 = phi ptr [ %501, %.lr.ph.preheader.i85 ], [ %511, %.lr.ph.i86 ]
  %502 = getelementptr inbounds i8, ptr %.0103108.i88, i64 -2
  %503 = load i16, ptr %502, align 2, !tbaa !101
  %504 = sitofp i16 %503 to double
  %505 = getelementptr double, ptr %435, i64 %indvars.iv.i87
  %506 = fmul double %458, %store_forwarded135
  %507 = fsub double %504, %506
  %508 = getelementptr i8, ptr %505, i64 -16
  %509 = load double, ptr %508, align 8, !tbaa !90
  %510 = call double @llvm.fmuladd.f64(double %476, double %509, double %507)
  store double %510, ptr %505, align 8, !tbaa !90
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %511 = getelementptr inbounds nuw i8, ptr %.0103108.i88, i64 2
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i66
  br i1 %exitcond.not.i90, label %._crit_edge.i69, label %.lr.ph.i86, !llvm.loop !138

._crit_edge.i69:                                  ; preds = %.lr.ph.i86, %489
  %indvars.iv.next131.i70 = add nsw i64 %indvars.iv130.i68, 1
  %512 = trunc nsw i64 %indvars.iv.next131.i70 to i32
  %513 = mul i32 %431, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr i16, ptr %470, i64 %514
  %516 = getelementptr i8, ptr %515, i64 -2
  %517 = load i16, ptr %516, align 2, !tbaa !101
  %518 = sitofp i16 %517 to double
  store double %518, ptr %479, align 8, !tbaa !90
  %519 = fmul double %458, %518
  %520 = fsub double %518, %519
  store double %520, ptr %480, align 8, !tbaa !90
  br i1 %475, label %.lr.ph113.preheader.i80, label %.preheader.i71

.lr.ph113.preheader.i80:                          ; preds = %._crit_edge.i69
  %521 = getelementptr i8, ptr %515, i64 -6
  %load_initial137 = load double, ptr %scevgep136, align 8
  br label %.lr.ph113.i81

.preheader.i71:                                   ; preds = %._crit_edge.i69
  br i1 %482, label %.lr.ph116.i75.preheader, label %.loopexit.i72

.lr.ph113.i81:                                    ; preds = %.lr.ph113.i81, %.lr.ph113.preheader.i80
  %store_forwarded138 = phi double [ %load_initial137, %.lr.ph113.preheader.i80 ], [ %530, %.lr.ph113.i81 ]
  %indvars.iv122.i82 = phi i64 [ %483, %.lr.ph113.preheader.i80 ], [ %indvars.iv.next123.i84, %.lr.ph113.i81 ]
  %.1104110.i83 = phi ptr [ %521, %.lr.ph113.preheader.i80 ], [ %531, %.lr.ph113.i81 ]
  %522 = getelementptr inbounds nuw i8, ptr %.1104110.i83, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !101
  %524 = sitofp i16 %523 to double
  %525 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv122.i82
  %526 = fmul double %458, %store_forwarded138
  %527 = fsub double %524, %526
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %529 = load double, ptr %528, align 8, !tbaa !90
  %530 = call double @llvm.fmuladd.f64(double %476, double %529, double %527)
  store double %530, ptr %525, align 8, !tbaa !90
  %indvars.iv.next123.i84 = add nsw i64 %indvars.iv122.i82, -1
  %531 = getelementptr inbounds i8, ptr %.1104110.i83, i64 -2
  %532 = icmp sgt i64 %indvars.iv122.i82, 0
  br i1 %532, label %.lr.ph113.i81, label %.lr.ph116.i75.preheader, !llvm.loop !139

.lr.ph116.i75.preheader:                          ; preds = %.lr.ph113.i81, %.preheader.i71
  br label %.lr.ph116.i75

.lr.ph116.i75:                                    ; preds = %.lr.ph116.i75.preheader, %.lr.ph116.i75
  %indvars.iv125.i76 = phi i64 [ %indvars.iv.next126.i78, %.lr.ph116.i75 ], [ 0, %.lr.ph116.i75.preheader ]
  %.0106114.i77 = phi ptr [ %540, %.lr.ph116.i75 ], [ %491, %.lr.ph116.i75.preheader ]
  %533 = getelementptr inbounds nuw double, ptr %435, i64 %indvars.iv125.i76
  %534 = load double, ptr %533, align 8, !tbaa !90
  %535 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv125.i76
  %536 = load double, ptr %535, align 8, !tbaa !90
  %537 = fsub double %534, %536
  %538 = fmul double %454, %537
  %539 = fptrunc double %538 to float
  store float %539, ptr %.0106114.i77, align 4, !tbaa !93
  %indvars.iv.next126.i78 = add nuw nsw i64 %indvars.iv125.i76, 1
  %540 = getelementptr inbounds nuw i8, ptr %.0106114.i77, i64 4
  %exitcond129.not.i79 = icmp eq i64 %indvars.iv.next126.i78, %wide.trip.count.i66
  br i1 %exitcond129.not.i79, label %.loopexit.i72, label %.lr.ph116.i75, !llvm.loop !140

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i72, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %661

541:                                              ; preds = %52
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !124
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %545 = load double, ptr %544, align 8, !tbaa !54
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %547 = load double, ptr %546, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !48
  %550 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !40
  %552 = tail call i32 @llvm.smax.i32(i32 %549, i32 %551)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %552, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %552, i32 noundef 6)
          to label %553 unwind label %607

553:                                              ; preds = %541
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !88
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !88
  %558 = fneg double %545
  %559 = call double @exp(double noundef %558) #16, !tbaa !89
  %560 = call double @cos(double noundef %547) #16, !tbaa !89
  %561 = fmul double %559, -2.000000e+00
  %562 = call double @llvm.fmuladd.f64(double %561, double %560, double 1.000000e+00)
  %563 = fmul double %545, -2.000000e+00
  %564 = call double @exp(double noundef %563) #16, !tbaa !89
  %565 = fadd double %562, %564
  %566 = call double @exp(double noundef %558) #16, !tbaa !89
  %567 = call double @sin(double noundef %547) #16, !tbaa !89
  %568 = fmul double %566, %567
  %569 = fneg double %565
  %570 = fdiv double %569, %568
  %571 = call double @exp(double noundef %558) #16, !tbaa !89
  %572 = fmul double %571, %570
  %573 = call double @sin(double noundef %547) #16, !tbaa !89
  %574 = fmul double %573, %572
  %575 = call double @exp(double noundef %558) #16, !tbaa !89
  %576 = fmul double %575, -2.000000e+00
  %577 = call double @cos(double noundef %547) #16, !tbaa !89
  %578 = fmul double %576, %577
  %579 = call double @exp(double noundef %563) #16, !tbaa !89
  %580 = load i32, ptr %1, align 4, !tbaa !41
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !43
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %.lr.ph119.i91, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i91:                                    ; preds = %553
  %584 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !88
  %586 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %587 = load ptr, ptr %586, align 8, !tbaa !117
  %588 = load i64, ptr %587, align 8, !tbaa !118
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !88
  %591 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %592 = load ptr, ptr %591, align 8, !tbaa !117
  %593 = load i64, ptr %592, align 8, !tbaa !118
  %594 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %595 = icmp sgt i32 %551, 2
  %596 = fneg double %579
  %597 = sext i32 %551 to i64
  %598 = getelementptr double, ptr %557, i64 %597
  %599 = getelementptr i8, ptr %598, i64 -8
  %600 = getelementptr i8, ptr %598, i64 -16
  %601 = add i32 %551, -3
  %602 = icmp sgt i32 %551, 0
  %603 = zext i32 %601 to i64
  %604 = sext i32 %580 to i64
  %wide.trip.count133.i92 = sext i32 %582 to i64
  %wide.trip.count.i93 = zext nneg i32 %551 to i64
  %scevgep139 = getelementptr i8, ptr %555, i64 8
  %605 = shl nuw nsw i64 %603, 3
  %606 = getelementptr i8, ptr %557, i64 %605
  %scevgep142 = getelementptr i8, ptr %606, i64 8
  br label %609

.loopexit.i99:                                    ; preds = %.lr.ph116.i102, %.preheader.i98
  %exitcond134.not.i100 = icmp eq i64 %indvars.iv.next131.i97, %wide.trip.count133.i92
  br i1 %exitcond134.not.i100, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %609, !llvm.loop !141

607:                                              ; preds = %541
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

609:                                              ; preds = %.loopexit.i99, %.lr.ph119.i91
  %indvars.iv130.i95 = phi i64 [ %604, %.lr.ph119.i91 ], [ %indvars.iv.next131.i97, %.loopexit.i99 ]
  %610 = mul i64 %indvars.iv130.i95, %588
  %611 = getelementptr inbounds nuw i8, ptr %585, i64 %610
  %612 = mul i64 %indvars.iv130.i95, %593
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !93
  %615 = fpext float %614 to double
  store double %615, ptr %555, align 8, !tbaa !90
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !93
  %618 = fpext float %617 to double
  %619 = fmul double %578, %615
  %620 = fsub double %618, %619
  store double %620, ptr %594, align 8, !tbaa !90
  br i1 %595, label %.lr.ph.preheader.i112, label %._crit_edge.i96

.lr.ph.preheader.i112:                            ; preds = %609
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %load_initial140 = load double, ptr %scevgep139, align 8
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113, %.lr.ph.preheader.i112
  %store_forwarded141 = phi double [ %load_initial140, %.lr.ph.preheader.i112 ], [ %630, %.lr.ph.i113 ]
  %indvars.iv.i114 = phi i64 [ 2, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %.lr.ph.i113 ]
  %.0103108.i115 = phi ptr [ %621, %.lr.ph.preheader.i112 ], [ %631, %.lr.ph.i113 ]
  %622 = getelementptr inbounds i8, ptr %.0103108.i115, i64 -4
  %623 = load float, ptr %622, align 4, !tbaa !93
  %624 = fpext float %623 to double
  %625 = getelementptr double, ptr %555, i64 %indvars.iv.i114
  %626 = fmul double %578, %store_forwarded141
  %627 = fsub double %624, %626
  %628 = getelementptr i8, ptr %625, i64 -16
  %629 = load double, ptr %628, align 8, !tbaa !90
  %630 = call double @llvm.fmuladd.f64(double %596, double %629, double %627)
  store double %630, ptr %625, align 8, !tbaa !90
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %631 = getelementptr inbounds nuw i8, ptr %.0103108.i115, i64 4
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i93
  br i1 %exitcond.not.i117, label %._crit_edge.i96, label %.lr.ph.i113, !llvm.loop !142

._crit_edge.i96:                                  ; preds = %.lr.ph.i113, %609
  %indvars.iv.next131.i97 = add nsw i64 %indvars.iv130.i95, 1
  %632 = trunc nsw i64 %indvars.iv.next131.i97 to i32
  %633 = mul i32 %551, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr float, ptr %590, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -4
  %637 = load float, ptr %636, align 4, !tbaa !93
  %638 = fpext float %637 to double
  store double %638, ptr %599, align 8, !tbaa !90
  %639 = fmul double %578, %638
  %640 = fsub double %638, %639
  store double %640, ptr %600, align 8, !tbaa !90
  br i1 %595, label %.lr.ph113.preheader.i107, label %.preheader.i98

.lr.ph113.preheader.i107:                         ; preds = %._crit_edge.i96
  %641 = getelementptr i8, ptr %635, i64 -12
  %load_initial143 = load double, ptr %scevgep142, align 8
  br label %.lr.ph113.i108

.preheader.i98:                                   ; preds = %._crit_edge.i96
  br i1 %602, label %.lr.ph116.i102.preheader, label %.loopexit.i99

.lr.ph113.i108:                                   ; preds = %.lr.ph113.i108, %.lr.ph113.preheader.i107
  %store_forwarded144 = phi double [ %load_initial143, %.lr.ph113.preheader.i107 ], [ %650, %.lr.ph113.i108 ]
  %indvars.iv122.i109 = phi i64 [ %603, %.lr.ph113.preheader.i107 ], [ %indvars.iv.next123.i111, %.lr.ph113.i108 ]
  %.1104110.i110 = phi ptr [ %641, %.lr.ph113.preheader.i107 ], [ %651, %.lr.ph113.i108 ]
  %642 = getelementptr inbounds nuw i8, ptr %.1104110.i110, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !93
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds nuw double, ptr %557, i64 %indvars.iv122.i109
  %646 = fmul double %578, %store_forwarded144
  %647 = fsub double %644, %646
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %649 = load double, ptr %648, align 8, !tbaa !90
  %650 = call double @llvm.fmuladd.f64(double %596, double %649, double %647)
  store double %650, ptr %645, align 8, !tbaa !90
  %indvars.iv.next123.i111 = add nsw i64 %indvars.iv122.i109, -1
  %651 = getelementptr inbounds i8, ptr %.1104110.i110, i64 -4
  %652 = icmp sgt i64 %indvars.iv122.i109, 0
  br i1 %652, label %.lr.ph113.i108, label %.lr.ph116.i102.preheader, !llvm.loop !143

.lr.ph116.i102.preheader:                         ; preds = %.lr.ph113.i108, %.preheader.i98
  br label %.lr.ph116.i102

.lr.ph116.i102:                                   ; preds = %.lr.ph116.i102.preheader, %.lr.ph116.i102
  %indvars.iv125.i103 = phi i64 [ %indvars.iv.next126.i105, %.lr.ph116.i102 ], [ 0, %.lr.ph116.i102.preheader ]
  %.0106114.i104 = phi ptr [ %660, %.lr.ph116.i102 ], [ %611, %.lr.ph116.i102.preheader ]
  %653 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv125.i103
  %654 = load double, ptr %653, align 8, !tbaa !90
  %655 = getelementptr inbounds nuw double, ptr %557, i64 %indvars.iv125.i103
  %656 = load double, ptr %655, align 8, !tbaa !90
  %657 = fsub double %654, %656
  %658 = fmul double %574, %657
  %659 = fptrunc double %658 to float
  store float %659, ptr %.0106114.i104, align 4, !tbaa !93
  %indvars.iv.next126.i105 = add nuw nsw i64 %indvars.iv125.i103, 1
  %660 = getelementptr inbounds nuw i8, ptr %.0106114.i104, i64 4
  %exitcond129.not.i106 = icmp eq i64 %indvars.iv.next126.i105, %wide.trip.count.i93
  br i1 %exitcond129.not.i106, label %.loopexit.i99, label %.lr.ph116.i102, !llvm.loop !144

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i99, %553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %661

661:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %51, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %51, i32 noundef 6)
          to label %52 unwind label %135

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
  %92 = fmul double %90, -2.000000e+00
  %93 = call double @cos(double noundef %60) #16, !tbaa !89
  %94 = fmul double %92, %93
  %95 = call double @exp(double noundef %68) #16, !tbaa !89
  %96 = call double @llvm.fmuladd.f64(double %85, double %94, double %91)
  %97 = fmul double %95, %85
  %98 = load i32, ptr %1, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %52
  %102 = load ptr, ptr %45, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = fadd double %84, %91
  %106 = sext i32 %50 to i64
  %107 = sub nsw i32 0, %50
  %108 = sext i32 %107 to i64
  %109 = fneg double %94
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %111 = icmp sgt i32 %48, 2
  %112 = fneg double %95
  %113 = add nsw i32 %48, -1
  %114 = mul nsw i32 %113, %50
  %115 = fadd double %97, %96
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds double, ptr %56, i64 %116
  %118 = sub nsw i64 0, %106
  %119 = sext i32 %48 to i64
  %120 = getelementptr double, ptr %56, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -16
  %122 = add i32 %48, -3
  %123 = shl nsw i32 %50, 1
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i32 %48, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %130 = zext i32 %122 to i64
  %131 = sext i32 %98 to i64
  %132 = sext i32 %114 to i64
  %wide.trip.count157 = sext i32 %100 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  %invariant.gep159 = getelementptr float, ptr %104, i64 %132
  %wide.trip.count152 = zext nneg i32 %48 to i64
  %scevgep = getelementptr i8, ptr %54, i64 8
  %133 = shl nuw nsw i64 %130, 3
  %134 = getelementptr i8, ptr %56, i64 %133
  %scevgep161 = getelementptr i8, ptr %134, i64 8
  br label %137

._crit_edge144:                                   ; preds = %._crit_edge140, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %136

137:                                              ; preds = %.lr.ph143, %._crit_edge140
  %indvars.iv154 = phi i64 [ %131, %.lr.ph143 ], [ %indvars.iv.next155, %._crit_edge140 ]
  %138 = getelementptr inbounds float, ptr %104, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !93
  %140 = fpext float %139 to double
  %141 = fmul double %105, %140
  store double %141, ptr %54, align 8, !tbaa !90
  %142 = getelementptr inbounds float, ptr %138, i64 %106
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds float, ptr %142, i64 %108
  %146 = load float, ptr %145, align 4, !tbaa !93
  %147 = fpext float %146 to double
  %148 = fmul double %91, %147
  %149 = call double @llvm.fmuladd.f64(double %84, double %144, double %148)
  %150 = call double @llvm.fmuladd.f64(double %109, double %141, double %149)
  store double %150, ptr %110, align 8, !tbaa !90
  br i1 %111, label %.lr.ph.preheader, label %.preheader.critedge

.lr.ph.preheader:                                 ; preds = %137
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn132 = phi ptr [ %142, %.lr.ph.preheader ], [ %.0128, %.lr.ph ]
  %.0128 = getelementptr inbounds float, ptr %.pn132, i64 %106
  %151 = load float, ptr %.0128, align 4, !tbaa !93
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds float, ptr %.0128, i64 %108
  %154 = load float, ptr %153, align 4, !tbaa !93
  %155 = fpext float %154 to double
  %156 = fmul double %91, %155
  %157 = call double @llvm.fmuladd.f64(double %84, double %152, double %156)
  %158 = getelementptr double, ptr %54, i64 %indvars.iv
  %159 = call double @llvm.fmuladd.f64(double %109, double %store_forwarded, double %157)
  %160 = getelementptr i8, ptr %158, i64 -16
  %161 = load double, ptr %160, align 8, !tbaa !90
  %162 = call double @llvm.fmuladd.f64(double %112, double %161, double %159)
  store double %162, ptr %158, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph
  %gep160 = getelementptr float, ptr %invariant.gep159, i64 %indvars.iv154
  %163 = load float, ptr %gep160, align 4, !tbaa !93
  %164 = fpext float %163 to double
  %165 = fmul double %115, %164
  store double %165, ptr %117, align 8, !tbaa !90
  %166 = fneg double %165
  %167 = fmul double %95, %166
  %168 = call double @llvm.fmuladd.f64(double %115, double %164, double %167)
  store double %168, ptr %121, align 8, !tbaa !90
  %169 = getelementptr inbounds float, ptr %gep160, i64 %118
  %load_initial162 = load double, ptr %scevgep161, align 8
  br label %.lr.ph137

.preheader.critedge:                              ; preds = %137
  %gep160.c = getelementptr float, ptr %invariant.gep159, i64 %indvars.iv154
  %170 = load float, ptr %gep160.c, align 4, !tbaa !93
  %171 = fpext float %170 to double
  %172 = fmul double %115, %171
  store double %172, ptr %117, align 8, !tbaa !90
  %173 = fneg double %172
  %174 = fmul double %95, %173
  %175 = call double @llvm.fmuladd.f64(double %115, double %171, double %174)
  store double %175, ptr %121, align 8, !tbaa !90
  br i1 %125, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.lr.ph137, %.preheader.critedge
  %176 = load ptr, ptr %128, align 8, !tbaa !88
  %177 = load ptr, ptr %129, align 8, !tbaa !117
  %178 = load i64, ptr %177, align 8, !tbaa !118
  %179 = load i32, ptr %102, align 8, !tbaa !16
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 511
  %182 = add nuw nsw i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  %184 = mul nsw i64 %indvars.iv154, %183
  %invariant.gep = getelementptr float, ptr %176, i64 %184
  br label %198

.lr.ph137:                                        ; preds = %._crit_edge, %.lr.ph137
  %store_forwarded163 = phi double [ %load_initial162, %._crit_edge ], [ %196, %.lr.ph137 ]
  %indvars.iv146 = phi i64 [ %130, %._crit_edge ], [ %indvars.iv.next147, %.lr.ph137 ]
  %.pn131134 = phi ptr [ %169, %._crit_edge ], [ %.1129, %.lr.ph137 ]
  %.1129 = getelementptr inbounds float, ptr %.pn131134, i64 %118
  %185 = load float, ptr %.pn131134, align 4, !tbaa !93
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds float, ptr %.1129, i64 %124
  %188 = load float, ptr %187, align 4, !tbaa !93
  %189 = fpext float %188 to double
  %190 = fmul double %97, %189
  %191 = call double @llvm.fmuladd.f64(double %96, double %186, double %190)
  %192 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv146
  %193 = call double @llvm.fmuladd.f64(double %109, double %store_forwarded163, double %191)
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !90
  %196 = call double @llvm.fmuladd.f64(double %112, double %195, double %193)
  store double %196, ptr %192, align 8, !tbaa !90
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %197 = icmp sgt i64 %indvars.iv146, 0
  br i1 %197, label %.lr.ph137, label %.lr.ph139, !llvm.loop !147

198:                                              ; preds = %.lr.ph139, %198
  %indvars.iv149 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next150, %198 ]
  %199 = mul i64 %178, %indvars.iv149
  %gep = getelementptr i8, ptr %invariant.gep, i64 %199
  %200 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv149
  %201 = load double, ptr %200, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv149
  %203 = load double, ptr %202, align 8, !tbaa !90
  %204 = fadd double %201, %203
  %205 = fptrunc double %204 to float
  store float %205, ptr %gep, align 4, !tbaa !93
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge140, label %198, !llvm.loop !148

._crit_edge140:                                   ; preds = %198, %.preheader.critedge
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge144, label %137, !llvm.loop !149
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deriche_filter.cpp() #11 section ".text.startup" {
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
