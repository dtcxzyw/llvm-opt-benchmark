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
  br label %167

42:                                               ; preds = %.lr.ph, %130
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %131, %130 ]
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
  %62 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %.03285
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 16384
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %85, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw [96 x i8], ptr %66, i64 %.03285
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16384
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %.03285
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 16384
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %85, label %95

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
  br label %166

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
  br label %166

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
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn40 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE, i64 16), ptr %13, align 8, !tbaa !29
  store ptr %62, ptr %28, align 8, !tbaa !31
  store ptr %67, ptr %29, align 8, !tbaa !31
  store double %2, ptr %30, align 8, !tbaa !32
  store double %3, ptr %31, align 8, !tbaa !37
  store i8 0, ptr %32, align 8, !tbaa !38
  %96 = and i32 %63, 7
  switch i32 %96, label %.invoke.i [
    i32 5, label %99
    i32 3, label %99
    i32 2, label %99
    i32 1, label %99
    i32 0, label %99
  ]

97:                                               ; preds = %.invoke.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %95, %95, %95, %95, %95
  %100 = and i32 %68, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %99, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %99 ]
  %103 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166, %95 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168, %99 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) %103) #17
          to label %.cont.i unwind label %97

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 %105, ptr %33, align 4, !tbaa !42
  %106 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %107 unwind label %139

107:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %108 = sitofp i32 %106 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %108)
          to label %109 unwind label %139

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %.03285
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [96 x i8], ptr %112, i64 %.03285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE, i64 16), ptr %15, align 8, !tbaa !29
  store ptr %111, ptr %34, align 8, !tbaa !31
  store ptr %113, ptr %35, align 8, !tbaa !31
  store double %2, ptr %36, align 8, !tbaa !43
  store double %3, ptr %37, align 8, !tbaa !45
  store i8 0, ptr %38, align 8, !tbaa !46
  %114 = load i32, ptr %111, align 8, !tbaa !16
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %119, label %.invoke.i52

117:                                              ; preds = %.invoke.i52
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

119:                                              ; preds = %109
  %120 = load i32, ptr %113, align 8, !tbaa !16
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %119, %109
  %123 = phi i32 [ %121, %119 ], [ %115, %109 ]
  %124 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222, %119 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220, %109 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(48) %124) #17
          to label %.cont.i53 unwind label %117

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !40
  store i32 %126, ptr %39, align 4, !tbaa !42
  %127 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %128 unwind label %141

128:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %129 = sitofp i32 %127 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %129)
          to label %130 unwind label %141

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = add nuw i64 %.03285, 1
  %132 = load ptr, ptr %21, align 8, !tbaa !11
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %42, label %._crit_edge, !llvm.loop !48

139:                                              ; preds = %107, %_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

141:                                              ; preds = %128, %_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %117, %141
  %.pn42 = phi { ptr, i32 } [ %142, %141 ], [ %118, %117 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %139, %.body54, %97
  %.pn42.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn42, %.body54 ], [ %140, %139 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

._crit_edge:                                      ; preds = %130, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %144, align 4, !tbaa !51
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %145, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %146 unwind label %164

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %146, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %146
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %147, %146 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %153, %155
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %156, %.lr.ph.i.i.i.i57 ], [ %153, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %157 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %153, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %157, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %161, %.lr.ph.i.i.i.i66 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %162 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %163

163:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %166

166:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %164
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %166, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %166 ], [ %41, %40 ]
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
  br label %167

42:                                               ; preds = %.lr.ph, %130
  %.03285 = phi i64 [ 0, %.lr.ph ], [ %131, %130 ]
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
  %62 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %.03285
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = and i32 %63, 16384
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %85, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit51
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw [96 x i8], ptr %66, i64 %.03285
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, 16384
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %.03285
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = and i32 %73, 16384
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %85, label %95

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
  br label %166

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
  br label %166

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
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn40 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE, i64 16), ptr %13, align 8, !tbaa !29
  store ptr %62, ptr %28, align 8, !tbaa !31
  store ptr %67, ptr %29, align 8, !tbaa !31
  store double %2, ptr %30, align 8, !tbaa !53
  store double %3, ptr %31, align 8, !tbaa !55
  store i8 0, ptr %32, align 8, !tbaa !56
  %96 = and i32 %63, 7
  switch i32 %96, label %.invoke.i [
    i32 5, label %99
    i32 3, label %99
    i32 2, label %99
    i32 1, label %99
    i32 0, label %99
  ]

97:                                               ; preds = %.invoke.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %95, %95, %95, %95, %95
  %100 = and i32 %68, 7
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit, label %.invoke.i

.invoke.i:                                        ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ %96, %95 ]
  %103 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385, %99 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383, %95 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) %103) #17
          to label %.cont.i unwind label %97

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 %105, ptr %33, align 4, !tbaa !42
  %106 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %107 unwind label %139

107:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %108 = sitofp i32 %106 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %108)
          to label %109 unwind label %139

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %.03285
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [96 x i8], ptr %112, i64 %.03285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE, i64 16), ptr %15, align 8, !tbaa !29
  store ptr %111, ptr %34, align 8, !tbaa !31
  store ptr %113, ptr %35, align 8, !tbaa !31
  store double %2, ptr %36, align 8, !tbaa !57
  store double %3, ptr %37, align 8, !tbaa !59
  store i8 0, ptr %38, align 8, !tbaa !60
  %114 = load i32, ptr %111, align 8, !tbaa !16
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %119, label %.invoke.i52

117:                                              ; preds = %.invoke.i52
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

119:                                              ; preds = %109
  %120 = load i32, ptr %113, align 8, !tbaa !16
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit, label %.invoke.i52

.invoke.i52:                                      ; preds = %119, %109
  %123 = phi i32 [ %121, %119 ], [ %115, %109 ]
  %124 = phi ptr [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302, %119 ], [ @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300, %109 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(48) %124) #17
          to label %.cont.i53 unwind label %117

.cont.i53:                                        ; preds = %.invoke.i52
  unreachable

_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !40
  store i32 %126, ptr %39, align 4, !tbaa !42
  %127 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %128 unwind label %141

128:                                              ; preds = %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %129 = sitofp i32 %127 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %129)
          to label %130 unwind label %141

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = add nuw i64 %.03285, 1
  %132 = load ptr, ptr %21, align 8, !tbaa !11
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %42, label %._crit_edge, !llvm.loop !61

139:                                              ; preds = %107, %_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

141:                                              ; preds = %128, %_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body54

.body54:                                          ; preds = %117, %141
  %.pn42 = phi { ptr, i32 } [ %142, %141 ], [ %118, %117 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %139, %.body54, %97
  %.pn42.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn42, %.body54 ], [ %140, %139 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

._crit_edge:                                      ; preds = %130, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %144, align 4, !tbaa !51
  store i32 17104896, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %145, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %146 unwind label %164

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %146, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %146
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %147, %146 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %.not4.i.i.i.i56 = icmp eq ptr %153, %155
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %156, %.lr.ph.i.i.i.i57 ], [ %153, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #16
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %157 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %153, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %157, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i.i65 = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %161, %.lr.ph.i.i.i.i66 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i67) #16
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i70 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64
  %162 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i69 ], [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64 ]
  %.not.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73, label %163

163:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit73:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i71, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %166

166:                                              ; preds = %79, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %164
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn42.pn.pn, %.body ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %84 ], [ %.pn36, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %166, %40
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %166 ], [ %41, %40 ]
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
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !62, !noundef !63
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
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %699 [
    i32 0, label %57
    i32 1, label %197
    i32 2, label %337
    i32 3, label %452
    i32 5, label %567
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %..i = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %..i, i32 noundef 6)
          to label %68 unwind label %126

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load i32, ptr %64, align 8, !tbaa !47
  %74 = load i32, ptr %66, align 4, !tbaa !39
  %75 = fneg double %61
  %76 = call double @exp(double noundef %75) #16, !tbaa !88
  %77 = call double @cos(double noundef %63) #16, !tbaa !88
  %78 = fmul double %76, -2.000000e+00
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double 1.000000e+00)
  %80 = fmul double %61, -2.000000e+00
  %81 = call double @exp(double noundef %80) #16, !tbaa !88
  %82 = fadd double %79, %81
  %83 = call double @exp(double noundef %75) #16, !tbaa !88
  %84 = call double @sin(double noundef %63) #16, !tbaa !88
  %85 = fmul double %83, %84
  %86 = fneg double %82
  %87 = fdiv double %86, %85
  %88 = call double @exp(double noundef %75) #16, !tbaa !88
  %89 = fmul double %88, %87
  %90 = call double @sin(double noundef %63) #16, !tbaa !88
  %91 = fmul double %90, %89
  %92 = call double @exp(double noundef %75) #16, !tbaa !88
  %93 = fmul double %92, -2.000000e+00
  %94 = call double @cos(double noundef %63) #16, !tbaa !88
  %95 = fmul double %93, %94
  %96 = call double @exp(double noundef %80) #16, !tbaa !88
  %97 = load i32, ptr %1, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph136.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i:                                      ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = sext i32 %74 to i64
  %106 = sub nsw i32 0, %74
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %109 = icmp sgt i32 %73, 2
  %110 = fneg double %96
  %111 = add nsw i32 %73, -1
  %112 = mul nsw i32 %111, %74
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %72, i64 %113
  %115 = sub nsw i64 0, %105
  %116 = sext i32 %73 to i64
  %117 = getelementptr [8 x i8], ptr %72, i64 %116
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
  %scevgep153 = getelementptr i8, ptr %125, i64 8
  %ident.check.not = icmp eq i32 %74, 1
  %ident.check151.not = icmp eq i32 %74, 1
  br label %128

common.resume:                                    ; preds = %675, %521, %406, %266, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %267, %266 ], [ %407, %406 ], [ %522, %521 ], [ %676, %675 ]
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
  %129 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv147.i
  %130 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv147.i
  %131 = load i8, ptr %130, align 1, !tbaa !84
  %132 = uitofp i8 %131 to double
  store double %132, ptr %70, align 8, !tbaa !89
  %133 = getelementptr inbounds i8, ptr %130, i64 %105
  %134 = getelementptr inbounds i8, ptr %133, i64 %107
  %135 = load i8, ptr %134, align 1, !tbaa !84
  %136 = uitofp i8 %135 to double
  %137 = fmul double %95, %132
  %138 = fsub double %136, %137
  store double %138, ptr %108, align 8, !tbaa !89
  br i1 %109, label %.lr.ph.i.lver.check, label %.preheader.critedge.i

.lr.ph.i.lver.check:                              ; preds = %128
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn124.i.lver.orig = phi ptr [ %.0115.i.lver.orig, %.lr.ph.i.lver.orig ], [ %133, %.lr.ph.i.lver.check ]
  %.0115.i.lver.orig = getelementptr inbounds i8, ptr %.pn124.i.lver.orig, i64 %105
  %139 = getelementptr inbounds i8, ptr %.0115.i.lver.orig, i64 %107
  %140 = load i8, ptr %139, align 1, !tbaa !84
  %141 = uitofp i8 %140 to double
  %142 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i.lver.orig
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load double, ptr %143, align 8, !tbaa !89
  %145 = fmul double %95, %144
  %146 = fsub double %141, %145
  %147 = getelementptr i8, ptr %142, i64 -16
  %148 = load double, ptr %147, align 8, !tbaa !89
  %149 = call double @llvm.fmuladd.f64(double %110, double %148, double %146)
  store double %149, ptr %142, align 8, !tbaa !89
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %.lr.ph129.i.lver.check, label %.lr.ph.i.lver.orig, !llvm.loop !90

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %158, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn124.i = phi ptr [ %133, %.lr.ph.i.ph ], [ %.0115.i, %.lr.ph.i ]
  %.0115.i = getelementptr inbounds nuw i8, ptr %.pn124.i, i64 %105
  %150 = getelementptr inbounds i8, ptr %.0115.i, i64 %107
  %151 = load i8, ptr %150, align 1, !tbaa !84
  %152 = uitofp i8 %151 to double
  %153 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i
  %154 = fmul double %95, %store_forwarded
  %155 = fsub double %152, %154
  %156 = getelementptr i8, ptr %153, i64 -16
  %157 = load double, ptr %156, align 8, !tbaa !89
  %158 = call double @llvm.fmuladd.f64(double %110, double %157, double %155)
  store double %158, ptr %153, align 8, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph129.i.lver.check, label %.lr.ph.i, !llvm.loop !90

.lr.ph129.i.lver.check:                           ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %159 = load i8, ptr %gep.i, align 1, !tbaa !84
  %160 = uitofp i8 %159 to double
  store double %160, ptr %114, align 8, !tbaa !89
  %161 = load i8, ptr %gep.i, align 1, !tbaa !84
  %162 = uitofp i8 %161 to double
  %163 = fmul double %95, %160
  %164 = fadd double %163, %162
  store double %164, ptr %118, align 8, !tbaa !89
  br i1 %ident.check151.not, label %.lr.ph129.i.ph, label %.lr.ph129.i.lver.orig

.lr.ph129.i.lver.orig:                            ; preds = %.lr.ph129.i.lver.check, %.lr.ph129.i.lver.orig
  %indvars.iv139.i.lver.orig = phi i64 [ %indvars.iv.next140.i.lver.orig, %.lr.ph129.i.lver.orig ], [ %121, %.lr.ph129.i.lver.check ]
  %.pn123126.i.lver.orig = phi ptr [ %.pn122.i.lver.orig, %.lr.ph129.i.lver.orig ], [ %gep.i, %.lr.ph129.i.lver.check ]
  %.pn122.i.lver.orig = getelementptr inbounds i8, ptr %.pn123126.i.lver.orig, i64 %115
  %165 = load i8, ptr %.pn122.i.lver.orig, align 1, !tbaa !84
  %166 = uitofp i8 %165 to double
  %167 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv139.i.lver.orig
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !89
  %170 = fmul double %95, %169
  %171 = fsub double %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !89
  %174 = call double @llvm.fmuladd.f64(double %110, double %173, double %171)
  store double %174, ptr %167, align 8, !tbaa !89
  %indvars.iv.next140.i.lver.orig = add nsw i64 %indvars.iv139.i.lver.orig, -1
  %.not.i.lver.orig = icmp eq i64 %indvars.iv139.i.lver.orig, 0
  br i1 %.not.i.lver.orig, label %.lr.ph132.i.preheader, label %.lr.ph129.i.lver.orig, !llvm.loop !91

.lr.ph129.i.ph:                                   ; preds = %.lr.ph129.i.lver.check
  %load_initial154 = load double, ptr %scevgep153, align 8
  br label %.lr.ph129.i

.preheader.critedge.i:                            ; preds = %128
  %gep.c.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %175 = load i8, ptr %gep.c.i, align 1, !tbaa !84
  %176 = uitofp i8 %175 to double
  store double %176, ptr %114, align 8, !tbaa !89
  %177 = load i8, ptr %gep.c.i, align 1, !tbaa !84
  %178 = uitofp i8 %177 to double
  %179 = fmul double %95, %176
  %180 = fadd double %179, %178
  store double %180, ptr %118, align 8, !tbaa !89
  br i1 %120, label %.lr.ph132.i.preheader, label %._crit_edge133.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.i.ph
  %store_forwarded155 = phi double [ %load_initial154, %.lr.ph129.i.ph ], [ %188, %.lr.ph129.i ]
  %indvars.iv139.i = phi i64 [ %121, %.lr.ph129.i.ph ], [ %indvars.iv.next140.i, %.lr.ph129.i ]
  %.pn123126.i = phi ptr [ %gep.i, %.lr.ph129.i.ph ], [ %.pn122.i, %.lr.ph129.i ]
  %.pn122.i = getelementptr inbounds i8, ptr %.pn123126.i, i64 %115
  %181 = load i8, ptr %.pn122.i, align 1, !tbaa !84
  %182 = uitofp i8 %181 to double
  %183 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv139.i
  %184 = fmul double %95, %store_forwarded155
  %185 = fsub double %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !89
  %188 = call double @llvm.fmuladd.f64(double %110, double %187, double %185)
  store double %188, ptr %183, align 8, !tbaa !89
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %.not.i = icmp eq i64 %indvars.iv139.i, 0
  br i1 %.not.i, label %.lr.ph132.i.preheader, label %.lr.ph129.i, !llvm.loop !91

.lr.ph132.i.preheader:                            ; preds = %.lr.ph129.i.lver.orig, %.lr.ph129.i, %.preheader.critedge.i
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i.preheader, %.lr.ph132.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph132.i ], [ 0, %.lr.ph132.i.preheader ]
  %.0118130.i = phi ptr [ %196, %.lr.ph132.i ], [ %129, %.lr.ph132.i.preheader ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv142.i
  %190 = load double, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv142.i
  %192 = load double, ptr %191, align 8, !tbaa !89
  %193 = fsub double %190, %192
  %194 = fmul double %91, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %.0118130.i, align 4, !tbaa !92
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %196 = getelementptr inbounds [4 x i8], ptr %.0118130.i, i64 %105
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond146.not.i, label %._crit_edge133.i, label %.lr.ph132.i, !llvm.loop !94

._crit_edge133.i:                                 ; preds = %.lr.ph132.i, %.preheader.critedge.i
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %128, !llvm.loop !95

_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %699

197:                                              ; preds = %52
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load double, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %..i10 = tail call i32 @llvm.smax.i32(i32 %205, i32 %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %208 unwind label %266

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = load i32, ptr %204, align 8, !tbaa !47
  %214 = load i32, ptr %206, align 4, !tbaa !39
  %215 = fneg double %201
  %216 = call double @exp(double noundef %215) #16, !tbaa !88
  %217 = call double @cos(double noundef %203) #16, !tbaa !88
  %218 = fmul double %216, -2.000000e+00
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double 1.000000e+00)
  %220 = fmul double %201, -2.000000e+00
  %221 = call double @exp(double noundef %220) #16, !tbaa !88
  %222 = fadd double %219, %221
  %223 = call double @exp(double noundef %215) #16, !tbaa !88
  %224 = call double @sin(double noundef %203) #16, !tbaa !88
  %225 = fmul double %223, %224
  %226 = fneg double %222
  %227 = fdiv double %226, %225
  %228 = call double @exp(double noundef %215) #16, !tbaa !88
  %229 = fmul double %228, %227
  %230 = call double @sin(double noundef %203) #16, !tbaa !88
  %231 = fmul double %230, %229
  %232 = call double @exp(double noundef %215) #16, !tbaa !88
  %233 = fmul double %232, -2.000000e+00
  %234 = call double @cos(double noundef %203) #16, !tbaa !88
  %235 = fmul double %233, %234
  %236 = call double @exp(double noundef %220) #16, !tbaa !88
  %237 = load i32, ptr %1, align 4, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %.lr.ph136.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i11:                                    ; preds = %208
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !87
  %245 = sext i32 %214 to i64
  %246 = sub nsw i32 0, %214
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %249 = icmp sgt i32 %213, 2
  %250 = fneg double %236
  %251 = add nsw i32 %213, -1
  %252 = mul nsw i32 %251, %214
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %212, i64 %253
  %255 = sub nsw i64 0, %245
  %256 = sext i32 %213 to i64
  %257 = getelementptr [8 x i8], ptr %212, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -16
  %259 = add i32 %213, -3
  %260 = icmp sgt i32 %213, 0
  %261 = zext i32 %259 to i64
  %262 = sext i32 %237 to i64
  %263 = sext i32 %252 to i64
  %wide.trip.count150.i12 = sext i32 %239 to i64
  %wide.trip.count.i13 = zext nneg i32 %213 to i64
  %invariant.gep.i14 = getelementptr i8, ptr %242, i64 %263
  %scevgep158 = getelementptr i8, ptr %210, i64 8
  %264 = shl nuw nsw i64 %261, 3
  %265 = getelementptr i8, ptr %212, i64 %264
  %scevgep163 = getelementptr i8, ptr %265, i64 8
  %ident.check156.not = icmp eq i32 %214, 1
  %ident.check161.not = icmp eq i32 %214, 1
  br label %268

266:                                              ; preds = %197
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

268:                                              ; preds = %._crit_edge133.i19, %.lr.ph136.i11
  %indvars.iv147.i16 = phi i64 [ %262, %.lr.ph136.i11 ], [ %indvars.iv.next148.i20, %._crit_edge133.i19 ]
  %269 = getelementptr inbounds [4 x i8], ptr %244, i64 %indvars.iv147.i16
  %270 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv147.i16
  %271 = load i8, ptr %270, align 1, !tbaa !84
  %272 = sitofp i8 %271 to double
  store double %272, ptr %210, align 8, !tbaa !89
  %273 = getelementptr inbounds i8, ptr %270, i64 %245
  %274 = getelementptr inbounds i8, ptr %273, i64 %247
  %275 = load i8, ptr %274, align 1, !tbaa !84
  %276 = sitofp i8 %275 to double
  %277 = fmul double %235, %272
  %278 = fsub double %276, %277
  store double %278, ptr %248, align 8, !tbaa !89
  br i1 %249, label %.lr.ph.i28.lver.check, label %.preheader.critedge.i17

.lr.ph.i28.lver.check:                            ; preds = %268
  br i1 %ident.check156.not, label %.lr.ph.i28.ph, label %.lr.ph.i28.lver.orig

.lr.ph.i28.lver.orig:                             ; preds = %.lr.ph.i28.lver.check, %.lr.ph.i28.lver.orig
  %indvars.iv.i29.lver.orig = phi i64 [ %indvars.iv.next.i32.lver.orig, %.lr.ph.i28.lver.orig ], [ 2, %.lr.ph.i28.lver.check ]
  %.pn124.i30.lver.orig = phi ptr [ %.0115.i31.lver.orig, %.lr.ph.i28.lver.orig ], [ %273, %.lr.ph.i28.lver.check ]
  %.0115.i31.lver.orig = getelementptr inbounds i8, ptr %.pn124.i30.lver.orig, i64 %245
  %279 = getelementptr inbounds i8, ptr %.0115.i31.lver.orig, i64 %247
  %280 = load i8, ptr %279, align 1, !tbaa !84
  %281 = sitofp i8 %280 to double
  %282 = getelementptr [8 x i8], ptr %210, i64 %indvars.iv.i29.lver.orig
  %283 = getelementptr i8, ptr %282, i64 -8
  %284 = load double, ptr %283, align 8, !tbaa !89
  %285 = fmul double %235, %284
  %286 = fsub double %281, %285
  %287 = getelementptr i8, ptr %282, i64 -16
  %288 = load double, ptr %287, align 8, !tbaa !89
  %289 = call double @llvm.fmuladd.f64(double %250, double %288, double %286)
  store double %289, ptr %282, align 8, !tbaa !89
  %indvars.iv.next.i32.lver.orig = add nuw nsw i64 %indvars.iv.i29.lver.orig, 1
  %exitcond.not.i33.lver.orig = icmp eq i64 %indvars.iv.next.i32.lver.orig, %wide.trip.count.i13
  br i1 %exitcond.not.i33.lver.orig, label %.lr.ph129.i36.lver.check, label %.lr.ph.i28.lver.orig, !llvm.loop !96

.lr.ph.i28.ph:                                    ; preds = %.lr.ph.i28.lver.check
  %load_initial159 = load double, ptr %scevgep158, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.ph, %.lr.ph.i28
  %store_forwarded160 = phi double [ %load_initial159, %.lr.ph.i28.ph ], [ %298, %.lr.ph.i28 ]
  %indvars.iv.i29 = phi i64 [ 2, %.lr.ph.i28.ph ], [ %indvars.iv.next.i32, %.lr.ph.i28 ]
  %.pn124.i30 = phi ptr [ %273, %.lr.ph.i28.ph ], [ %.0115.i31, %.lr.ph.i28 ]
  %.0115.i31 = getelementptr inbounds nuw i8, ptr %.pn124.i30, i64 %245
  %290 = getelementptr inbounds i8, ptr %.0115.i31, i64 %247
  %291 = load i8, ptr %290, align 1, !tbaa !84
  %292 = sitofp i8 %291 to double
  %293 = getelementptr [8 x i8], ptr %210, i64 %indvars.iv.i29
  %294 = fmul double %235, %store_forwarded160
  %295 = fsub double %292, %294
  %296 = getelementptr i8, ptr %293, i64 -16
  %297 = load double, ptr %296, align 8, !tbaa !89
  %298 = call double @llvm.fmuladd.f64(double %250, double %297, double %295)
  store double %298, ptr %293, align 8, !tbaa !89
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i13
  br i1 %exitcond.not.i33, label %.lr.ph129.i36.lver.check, label %.lr.ph.i28, !llvm.loop !96

.lr.ph129.i36.lver.check:                         ; preds = %.lr.ph.i28.lver.orig, %.lr.ph.i28
  %gep.i35 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %299 = load i8, ptr %gep.i35, align 1, !tbaa !84
  %300 = sitofp i8 %299 to double
  store double %300, ptr %254, align 8, !tbaa !89
  %301 = load i8, ptr %gep.i35, align 1, !tbaa !84
  %302 = sitofp i8 %301 to double
  %303 = fmul double %235, %300
  %304 = fadd double %303, %302
  store double %304, ptr %258, align 8, !tbaa !89
  br i1 %ident.check161.not, label %.lr.ph129.i36.ph, label %.lr.ph129.i36.lver.orig

.lr.ph129.i36.lver.orig:                          ; preds = %.lr.ph129.i36.lver.check, %.lr.ph129.i36.lver.orig
  %indvars.iv139.i37.lver.orig = phi i64 [ %indvars.iv.next140.i40.lver.orig, %.lr.ph129.i36.lver.orig ], [ %261, %.lr.ph129.i36.lver.check ]
  %.pn123126.i38.lver.orig = phi ptr [ %.pn122.i39.lver.orig, %.lr.ph129.i36.lver.orig ], [ %gep.i35, %.lr.ph129.i36.lver.check ]
  %.pn122.i39.lver.orig = getelementptr inbounds i8, ptr %.pn123126.i38.lver.orig, i64 %255
  %305 = load i8, ptr %.pn122.i39.lver.orig, align 1, !tbaa !84
  %306 = sitofp i8 %305 to double
  %307 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv139.i37.lver.orig
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !89
  %310 = fmul double %235, %309
  %311 = fsub double %306, %310
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %313 = load double, ptr %312, align 8, !tbaa !89
  %314 = call double @llvm.fmuladd.f64(double %250, double %313, double %311)
  store double %314, ptr %307, align 8, !tbaa !89
  %indvars.iv.next140.i40.lver.orig = add nsw i64 %indvars.iv139.i37.lver.orig, -1
  %.not.i41.lver.orig = icmp eq i64 %indvars.iv139.i37.lver.orig, 0
  br i1 %.not.i41.lver.orig, label %.lr.ph132.i23.preheader, label %.lr.ph129.i36.lver.orig, !llvm.loop !97

.lr.ph129.i36.ph:                                 ; preds = %.lr.ph129.i36.lver.check
  %load_initial164 = load double, ptr %scevgep163, align 8
  br label %.lr.ph129.i36

.preheader.critedge.i17:                          ; preds = %268
  %gep.c.i18 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %315 = load i8, ptr %gep.c.i18, align 1, !tbaa !84
  %316 = sitofp i8 %315 to double
  store double %316, ptr %254, align 8, !tbaa !89
  %317 = load i8, ptr %gep.c.i18, align 1, !tbaa !84
  %318 = sitofp i8 %317 to double
  %319 = fmul double %235, %316
  %320 = fadd double %319, %318
  store double %320, ptr %258, align 8, !tbaa !89
  br i1 %260, label %.lr.ph132.i23.preheader, label %._crit_edge133.i19

.lr.ph129.i36:                                    ; preds = %.lr.ph129.i36, %.lr.ph129.i36.ph
  %store_forwarded165 = phi double [ %load_initial164, %.lr.ph129.i36.ph ], [ %328, %.lr.ph129.i36 ]
  %indvars.iv139.i37 = phi i64 [ %261, %.lr.ph129.i36.ph ], [ %indvars.iv.next140.i40, %.lr.ph129.i36 ]
  %.pn123126.i38 = phi ptr [ %gep.i35, %.lr.ph129.i36.ph ], [ %.pn122.i39, %.lr.ph129.i36 ]
  %.pn122.i39 = getelementptr inbounds i8, ptr %.pn123126.i38, i64 %255
  %321 = load i8, ptr %.pn122.i39, align 1, !tbaa !84
  %322 = sitofp i8 %321 to double
  %323 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv139.i37
  %324 = fmul double %235, %store_forwarded165
  %325 = fsub double %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load double, ptr %326, align 8, !tbaa !89
  %328 = call double @llvm.fmuladd.f64(double %250, double %327, double %325)
  store double %328, ptr %323, align 8, !tbaa !89
  %indvars.iv.next140.i40 = add nsw i64 %indvars.iv139.i37, -1
  %.not.i41 = icmp eq i64 %indvars.iv139.i37, 0
  br i1 %.not.i41, label %.lr.ph132.i23.preheader, label %.lr.ph129.i36, !llvm.loop !97

.lr.ph132.i23.preheader:                          ; preds = %.lr.ph129.i36.lver.orig, %.lr.ph129.i36, %.preheader.critedge.i17
  br label %.lr.ph132.i23

.lr.ph132.i23:                                    ; preds = %.lr.ph132.i23.preheader, %.lr.ph132.i23
  %indvars.iv142.i24 = phi i64 [ %indvars.iv.next143.i26, %.lr.ph132.i23 ], [ 0, %.lr.ph132.i23.preheader ]
  %.0118130.i25 = phi ptr [ %336, %.lr.ph132.i23 ], [ %269, %.lr.ph132.i23.preheader ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv142.i24
  %330 = load double, ptr %329, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv142.i24
  %332 = load double, ptr %331, align 8, !tbaa !89
  %333 = fsub double %330, %332
  %334 = fmul double %231, %333
  %335 = fptrunc double %334 to float
  store float %335, ptr %.0118130.i25, align 4, !tbaa !92
  %indvars.iv.next143.i26 = add nuw nsw i64 %indvars.iv142.i24, 1
  %336 = getelementptr inbounds [4 x i8], ptr %.0118130.i25, i64 %245
  %exitcond146.not.i27 = icmp eq i64 %indvars.iv.next143.i26, %wide.trip.count.i13
  br i1 %exitcond146.not.i27, label %._crit_edge133.i19, label %.lr.ph132.i23, !llvm.loop !98

._crit_edge133.i19:                               ; preds = %.lr.ph132.i23, %.preheader.critedge.i17
  %indvars.iv.next148.i20 = add nsw i64 %indvars.iv147.i16, 1
  %exitcond151.not.i21 = icmp eq i64 %indvars.iv.next148.i20, %wide.trip.count150.i12
  br i1 %exitcond151.not.i21, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %268, !llvm.loop !99

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i19, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %699

337:                                              ; preds = %52
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !86
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load double, ptr %340, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = load double, ptr %342, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !39
  %..i42 = tail call i32 @llvm.smax.i32(i32 %345, i32 %347)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
          to label %348 unwind label %406

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = load i32, ptr %344, align 8, !tbaa !47
  %354 = load i32, ptr %346, align 4, !tbaa !39
  %355 = fneg double %341
  %356 = call double @exp(double noundef %355) #16, !tbaa !88
  %357 = call double @cos(double noundef %343) #16, !tbaa !88
  %358 = fmul double %356, -2.000000e+00
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double 1.000000e+00)
  %360 = fmul double %341, -2.000000e+00
  %361 = call double @exp(double noundef %360) #16, !tbaa !88
  %362 = fadd double %359, %361
  %363 = call double @exp(double noundef %355) #16, !tbaa !88
  %364 = call double @sin(double noundef %343) #16, !tbaa !88
  %365 = fmul double %363, %364
  %366 = fneg double %362
  %367 = fdiv double %366, %365
  %368 = call double @exp(double noundef %355) #16, !tbaa !88
  %369 = fmul double %368, %367
  %370 = call double @sin(double noundef %343) #16, !tbaa !88
  %371 = fmul double %370, %369
  %372 = call double @exp(double noundef %355) #16, !tbaa !88
  %373 = fmul double %372, -2.000000e+00
  %374 = call double @cos(double noundef %343) #16, !tbaa !88
  %375 = fmul double %373, %374
  %376 = call double @exp(double noundef %360) #16, !tbaa !88
  %377 = load i32, ptr %1, align 4, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !42
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %.lr.ph136.i43, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i43:                                    ; preds = %348
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !87
  %383 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !87
  %385 = sext i32 %354 to i64
  %386 = sub nsw i32 0, %354
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %389 = icmp sgt i32 %353, 2
  %390 = fneg double %376
  %391 = add nsw i32 %353, -1
  %392 = mul nsw i32 %391, %354
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %352, i64 %393
  %395 = sub nsw i64 0, %385
  %396 = sext i32 %353 to i64
  %397 = getelementptr [8 x i8], ptr %352, i64 %396
  %398 = getelementptr i8, ptr %397, i64 -16
  %399 = add i32 %353, -3
  %400 = icmp sgt i32 %353, 0
  %401 = zext i32 %399 to i64
  %402 = sext i32 %377 to i64
  %403 = sext i32 %392 to i64
  %wide.trip.count150.i44 = sext i32 %379 to i64
  %invariant.gep.i45 = getelementptr [2 x i8], ptr %382, i64 %403
  %wide.trip.count.i46 = zext nneg i32 %353 to i64
  %scevgep166 = getelementptr i8, ptr %350, i64 8
  %404 = shl nuw nsw i64 %401, 3
  %405 = getelementptr i8, ptr %352, i64 %404
  %scevgep169 = getelementptr i8, ptr %405, i64 8
  br label %408

406:                                              ; preds = %337
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

408:                                              ; preds = %._crit_edge133.i50, %.lr.ph136.i43
  %indvars.iv147.i48 = phi i64 [ %402, %.lr.ph136.i43 ], [ %indvars.iv.next148.i51, %._crit_edge133.i50 ]
  %409 = getelementptr inbounds [4 x i8], ptr %384, i64 %indvars.iv147.i48
  %410 = getelementptr inbounds [2 x i8], ptr %382, i64 %indvars.iv147.i48
  %411 = load i16, ptr %410, align 2, !tbaa !100
  %412 = uitofp i16 %411 to double
  store double %412, ptr %350, align 8, !tbaa !89
  %413 = getelementptr inbounds [2 x i8], ptr %410, i64 %385
  %414 = getelementptr inbounds [2 x i8], ptr %413, i64 %387
  %415 = load i16, ptr %414, align 2, !tbaa !100
  %416 = uitofp i16 %415 to double
  %417 = fmul double %375, %412
  %418 = fsub double %416, %417
  store double %418, ptr %388, align 8, !tbaa !89
  br i1 %389, label %.lr.ph.i59.preheader, label %.preheader.i

.lr.ph.i59.preheader:                             ; preds = %408
  %load_initial167 = load double, ptr %scevgep166, align 8
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %store_forwarded168 = phi double [ %load_initial167, %.lr.ph.i59.preheader ], [ %427, %.lr.ph.i59 ]
  %indvars.iv.i60 = phi i64 [ 2, %.lr.ph.i59.preheader ], [ %indvars.iv.next.i63, %.lr.ph.i59 ]
  %.pn124.i61 = phi ptr [ %413, %.lr.ph.i59.preheader ], [ %.0115.i62, %.lr.ph.i59 ]
  %.0115.i62 = getelementptr inbounds [2 x i8], ptr %.pn124.i61, i64 %385
  %419 = getelementptr inbounds [2 x i8], ptr %.0115.i62, i64 %387
  %420 = load i16, ptr %419, align 2, !tbaa !100
  %421 = uitofp i16 %420 to double
  %422 = getelementptr [8 x i8], ptr %350, i64 %indvars.iv.i60
  %423 = fmul double %375, %store_forwarded168
  %424 = fsub double %421, %423
  %425 = getelementptr i8, ptr %422, i64 -16
  %426 = load double, ptr %425, align 8, !tbaa !89
  %427 = call double @llvm.fmuladd.f64(double %390, double %426, double %424)
  store double %427, ptr %422, align 8, !tbaa !89
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i46
  br i1 %exitcond.not.i64, label %.lr.ph129.preheader.i, label %.lr.ph.i59, !llvm.loop !102

.lr.ph129.preheader.i:                            ; preds = %.lr.ph.i59
  %gep155.i = getelementptr [2 x i8], ptr %invariant.gep.i45, i64 %indvars.iv147.i48
  %428 = load i16, ptr %gep155.i, align 2, !tbaa !100
  %429 = uitofp i16 %428 to double
  store double %429, ptr %394, align 8, !tbaa !89
  %430 = fmul double %375, %429
  %431 = fadd double %430, %429
  store double %431, ptr %398, align 8, !tbaa !89
  %load_initial170 = load double, ptr %scevgep169, align 8
  br label %.lr.ph129.i65

.preheader.i:                                     ; preds = %408
  %gep.i49 = getelementptr [2 x i8], ptr %invariant.gep.i45, i64 %indvars.iv147.i48
  %432 = load i16, ptr %gep.i49, align 2, !tbaa !100
  %433 = uitofp i16 %432 to double
  store double %433, ptr %394, align 8, !tbaa !89
  %434 = fmul double %375, %433
  %435 = fadd double %434, %433
  store double %435, ptr %398, align 8, !tbaa !89
  br i1 %400, label %.lr.ph132.i54.preheader, label %._crit_edge133.i50

.lr.ph129.i65:                                    ; preds = %.lr.ph129.i65, %.lr.ph129.preheader.i
  %store_forwarded171 = phi double [ %load_initial170, %.lr.ph129.preheader.i ], [ %443, %.lr.ph129.i65 ]
  %indvars.iv139.i66 = phi i64 [ %401, %.lr.ph129.preheader.i ], [ %indvars.iv.next140.i69, %.lr.ph129.i65 ]
  %.pn123126.i67 = phi ptr [ %gep155.i, %.lr.ph129.preheader.i ], [ %.pn122.i68, %.lr.ph129.i65 ]
  %.pn122.i68 = getelementptr inbounds [2 x i8], ptr %.pn123126.i67, i64 %395
  %436 = load i16, ptr %.pn122.i68, align 2, !tbaa !100
  %437 = uitofp i16 %436 to double
  %438 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv139.i66
  %439 = fmul double %375, %store_forwarded171
  %440 = fsub double %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !89
  %443 = call double @llvm.fmuladd.f64(double %390, double %442, double %440)
  store double %443, ptr %438, align 8, !tbaa !89
  %indvars.iv.next140.i69 = add nsw i64 %indvars.iv139.i66, -1
  %.not.i70 = icmp eq i64 %indvars.iv139.i66, 0
  br i1 %.not.i70, label %.lr.ph132.i54.preheader, label %.lr.ph129.i65, !llvm.loop !103

.lr.ph132.i54.preheader:                          ; preds = %.lr.ph129.i65, %.preheader.i
  br label %.lr.ph132.i54

.lr.ph132.i54:                                    ; preds = %.lr.ph132.i54.preheader, %.lr.ph132.i54
  %indvars.iv142.i55 = phi i64 [ %indvars.iv.next143.i57, %.lr.ph132.i54 ], [ 0, %.lr.ph132.i54.preheader ]
  %.0118130.i56 = phi ptr [ %451, %.lr.ph132.i54 ], [ %409, %.lr.ph132.i54.preheader ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv142.i55
  %445 = load double, ptr %444, align 8, !tbaa !89
  %446 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv142.i55
  %447 = load double, ptr %446, align 8, !tbaa !89
  %448 = fsub double %445, %447
  %449 = fmul double %371, %448
  %450 = fptrunc double %449 to float
  store float %450, ptr %.0118130.i56, align 4, !tbaa !92
  %indvars.iv.next143.i57 = add nuw nsw i64 %indvars.iv142.i55, 1
  %451 = getelementptr inbounds [4 x i8], ptr %.0118130.i56, i64 %385
  %exitcond146.not.i58 = icmp eq i64 %indvars.iv.next143.i57, %wide.trip.count.i46
  br i1 %exitcond146.not.i58, label %._crit_edge133.i50, label %.lr.ph132.i54, !llvm.loop !104

._crit_edge133.i50:                               ; preds = %.lr.ph132.i54, %.preheader.i
  %indvars.iv.next148.i51 = add nsw i64 %indvars.iv147.i48, 1
  %exitcond151.not.i52 = icmp eq i64 %indvars.iv.next148.i51, %wide.trip.count150.i44
  br i1 %exitcond151.not.i52, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %408, !llvm.loop !105

_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i50, %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %699

452:                                              ; preds = %52
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !86
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = load double, ptr %455, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load double, ptr %457, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !47
  %461 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !39
  %..i71 = tail call i32 @llvm.smax.i32(i32 %460, i32 %462)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i71, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i71, i32 noundef 6)
          to label %463 unwind label %521

463:                                              ; preds = %452
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !87
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !87
  %468 = load i32, ptr %459, align 8, !tbaa !47
  %469 = load i32, ptr %461, align 4, !tbaa !39
  %470 = fneg double %456
  %471 = call double @exp(double noundef %470) #16, !tbaa !88
  %472 = call double @cos(double noundef %458) #16, !tbaa !88
  %473 = fmul double %471, -2.000000e+00
  %474 = call double @llvm.fmuladd.f64(double %473, double %472, double 1.000000e+00)
  %475 = fmul double %456, -2.000000e+00
  %476 = call double @exp(double noundef %475) #16, !tbaa !88
  %477 = fadd double %474, %476
  %478 = call double @exp(double noundef %470) #16, !tbaa !88
  %479 = call double @sin(double noundef %458) #16, !tbaa !88
  %480 = fmul double %478, %479
  %481 = fneg double %477
  %482 = fdiv double %481, %480
  %483 = call double @exp(double noundef %470) #16, !tbaa !88
  %484 = fmul double %483, %482
  %485 = call double @sin(double noundef %458) #16, !tbaa !88
  %486 = fmul double %485, %484
  %487 = call double @exp(double noundef %470) #16, !tbaa !88
  %488 = fmul double %487, -2.000000e+00
  %489 = call double @cos(double noundef %458) #16, !tbaa !88
  %490 = fmul double %488, %489
  %491 = call double @exp(double noundef %475) #16, !tbaa !88
  %492 = load i32, ptr %1, align 4, !tbaa !40
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !42
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %.lr.ph136.i72, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i72:                                    ; preds = %463
  %496 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !87
  %498 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !87
  %500 = sext i32 %469 to i64
  %501 = sub nsw i32 0, %469
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %504 = icmp sgt i32 %468, 2
  %505 = fneg double %491
  %506 = add nsw i32 %468, -1
  %507 = mul nsw i32 %506, %469
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [8 x i8], ptr %467, i64 %508
  %510 = sub nsw i64 0, %500
  %511 = sext i32 %468 to i64
  %512 = getelementptr [8 x i8], ptr %467, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -16
  %514 = add i32 %468, -3
  %515 = icmp sgt i32 %468, 0
  %516 = zext i32 %514 to i64
  %517 = sext i32 %492 to i64
  %518 = sext i32 %507 to i64
  %wide.trip.count150.i73 = sext i32 %494 to i64
  %invariant.gep.i74 = getelementptr [2 x i8], ptr %497, i64 %518
  %wide.trip.count.i75 = zext nneg i32 %468 to i64
  %scevgep172 = getelementptr i8, ptr %465, i64 8
  %519 = shl nuw nsw i64 %516, 3
  %520 = getelementptr i8, ptr %467, i64 %519
  %scevgep175 = getelementptr i8, ptr %520, i64 8
  br label %523

521:                                              ; preds = %452
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

523:                                              ; preds = %._crit_edge133.i81, %.lr.ph136.i72
  %indvars.iv147.i78 = phi i64 [ %517, %.lr.ph136.i72 ], [ %indvars.iv.next148.i82, %._crit_edge133.i81 ]
  %524 = getelementptr inbounds [4 x i8], ptr %499, i64 %indvars.iv147.i78
  %525 = getelementptr inbounds [2 x i8], ptr %497, i64 %indvars.iv147.i78
  %526 = load i16, ptr %525, align 2, !tbaa !100
  %527 = sitofp i16 %526 to double
  store double %527, ptr %465, align 8, !tbaa !89
  %528 = getelementptr inbounds [2 x i8], ptr %525, i64 %500
  %529 = getelementptr inbounds [2 x i8], ptr %528, i64 %502
  %530 = load i16, ptr %529, align 2, !tbaa !100
  %531 = sitofp i16 %530 to double
  %532 = fmul double %490, %527
  %533 = fsub double %531, %532
  store double %533, ptr %503, align 8, !tbaa !89
  br i1 %504, label %.lr.ph.i90.preheader, label %.preheader.i79

.lr.ph.i90.preheader:                             ; preds = %523
  %load_initial173 = load double, ptr %scevgep172, align 8
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %store_forwarded174 = phi double [ %load_initial173, %.lr.ph.i90.preheader ], [ %542, %.lr.ph.i90 ]
  %indvars.iv.i91 = phi i64 [ 2, %.lr.ph.i90.preheader ], [ %indvars.iv.next.i94, %.lr.ph.i90 ]
  %.pn124.i92 = phi ptr [ %528, %.lr.ph.i90.preheader ], [ %.0115.i93, %.lr.ph.i90 ]
  %.0115.i93 = getelementptr inbounds [2 x i8], ptr %.pn124.i92, i64 %500
  %534 = getelementptr inbounds [2 x i8], ptr %.0115.i93, i64 %502
  %535 = load i16, ptr %534, align 2, !tbaa !100
  %536 = sitofp i16 %535 to double
  %537 = getelementptr [8 x i8], ptr %465, i64 %indvars.iv.i91
  %538 = fmul double %490, %store_forwarded174
  %539 = fsub double %536, %538
  %540 = getelementptr i8, ptr %537, i64 -16
  %541 = load double, ptr %540, align 8, !tbaa !89
  %542 = call double @llvm.fmuladd.f64(double %505, double %541, double %539)
  store double %542, ptr %537, align 8, !tbaa !89
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i75
  br i1 %exitcond.not.i95, label %.lr.ph129.preheader.i96, label %.lr.ph.i90, !llvm.loop !106

.lr.ph129.preheader.i96:                          ; preds = %.lr.ph.i90
  %gep155.i97 = getelementptr [2 x i8], ptr %invariant.gep.i74, i64 %indvars.iv147.i78
  %543 = load i16, ptr %gep155.i97, align 2, !tbaa !100
  %544 = sitofp i16 %543 to double
  store double %544, ptr %509, align 8, !tbaa !89
  %545 = fmul double %490, %544
  %546 = fadd double %545, %544
  store double %546, ptr %513, align 8, !tbaa !89
  %load_initial176 = load double, ptr %scevgep175, align 8
  br label %.lr.ph129.i98

.preheader.i79:                                   ; preds = %523
  %gep.i80 = getelementptr [2 x i8], ptr %invariant.gep.i74, i64 %indvars.iv147.i78
  %547 = load i16, ptr %gep.i80, align 2, !tbaa !100
  %548 = sitofp i16 %547 to double
  store double %548, ptr %509, align 8, !tbaa !89
  %549 = fmul double %490, %548
  %550 = fadd double %549, %548
  store double %550, ptr %513, align 8, !tbaa !89
  br i1 %515, label %.lr.ph132.i85.preheader, label %._crit_edge133.i81

.lr.ph129.i98:                                    ; preds = %.lr.ph129.i98, %.lr.ph129.preheader.i96
  %store_forwarded177 = phi double [ %load_initial176, %.lr.ph129.preheader.i96 ], [ %558, %.lr.ph129.i98 ]
  %indvars.iv139.i99 = phi i64 [ %516, %.lr.ph129.preheader.i96 ], [ %indvars.iv.next140.i102, %.lr.ph129.i98 ]
  %.pn123126.i100 = phi ptr [ %gep155.i97, %.lr.ph129.preheader.i96 ], [ %.pn122.i101, %.lr.ph129.i98 ]
  %.pn122.i101 = getelementptr inbounds [2 x i8], ptr %.pn123126.i100, i64 %510
  %551 = load i16, ptr %.pn122.i101, align 2, !tbaa !100
  %552 = sitofp i16 %551 to double
  %553 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv139.i99
  %554 = fmul double %490, %store_forwarded177
  %555 = fsub double %552, %554
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %557 = load double, ptr %556, align 8, !tbaa !89
  %558 = call double @llvm.fmuladd.f64(double %505, double %557, double %555)
  store double %558, ptr %553, align 8, !tbaa !89
  %indvars.iv.next140.i102 = add nsw i64 %indvars.iv139.i99, -1
  %.not.i103 = icmp eq i64 %indvars.iv139.i99, 0
  br i1 %.not.i103, label %.lr.ph132.i85.preheader, label %.lr.ph129.i98, !llvm.loop !107

.lr.ph132.i85.preheader:                          ; preds = %.lr.ph129.i98, %.preheader.i79
  br label %.lr.ph132.i85

.lr.ph132.i85:                                    ; preds = %.lr.ph132.i85.preheader, %.lr.ph132.i85
  %indvars.iv142.i86 = phi i64 [ %indvars.iv.next143.i88, %.lr.ph132.i85 ], [ 0, %.lr.ph132.i85.preheader ]
  %.0118130.i87 = phi ptr [ %566, %.lr.ph132.i85 ], [ %524, %.lr.ph132.i85.preheader ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv142.i86
  %560 = load double, ptr %559, align 8, !tbaa !89
  %561 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv142.i86
  %562 = load double, ptr %561, align 8, !tbaa !89
  %563 = fsub double %560, %562
  %564 = fmul double %486, %563
  %565 = fptrunc double %564 to float
  store float %565, ptr %.0118130.i87, align 4, !tbaa !92
  %indvars.iv.next143.i88 = add nuw nsw i64 %indvars.iv142.i86, 1
  %566 = getelementptr inbounds [4 x i8], ptr %.0118130.i87, i64 %500
  %exitcond146.not.i89 = icmp eq i64 %indvars.iv.next143.i88, %wide.trip.count.i75
  br i1 %exitcond146.not.i89, label %._crit_edge133.i81, label %.lr.ph132.i85, !llvm.loop !108

._crit_edge133.i81:                               ; preds = %.lr.ph132.i85, %.preheader.i79
  %indvars.iv.next148.i82 = add nsw i64 %indvars.iv147.i78, 1
  %exitcond151.not.i83 = icmp eq i64 %indvars.iv.next148.i82, %wide.trip.count150.i73
  br i1 %exitcond151.not.i83, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %523, !llvm.loop !109

_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i81, %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %699

567:                                              ; preds = %52
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %571 = load double, ptr %570, align 8, !tbaa !32
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %573 = load double, ptr %572, align 8, !tbaa !37
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !39
  %..i104 = tail call i32 @llvm.smax.i32(i32 %575, i32 %577)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i104, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i104, i32 noundef 6)
          to label %578 unwind label %675

578:                                              ; preds = %567
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !87
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !87
  %583 = load i32, ptr %574, align 8, !tbaa !47
  %584 = load i32, ptr %576, align 4, !tbaa !39
  %585 = fneg double %571
  %586 = call double @exp(double noundef %585) #16, !tbaa !88
  %587 = call double @cos(double noundef %573) #16, !tbaa !88
  %588 = fmul double %586, -2.000000e+00
  %589 = call double @llvm.fmuladd.f64(double %588, double %587, double 1.000000e+00)
  %590 = fmul double %571, -2.000000e+00
  %591 = call double @exp(double noundef %590) #16, !tbaa !88
  %592 = fadd double %589, %591
  %593 = call double @exp(double noundef %585) #16, !tbaa !88
  %594 = call double @sin(double noundef %573) #16, !tbaa !88
  %595 = fmul double %593, %594
  %596 = fneg double %592
  %597 = fdiv double %596, %595
  %598 = call double @exp(double noundef %585) #16, !tbaa !88
  %599 = fmul double %598, %597
  %600 = call double @sin(double noundef %573) #16, !tbaa !88
  %601 = fmul double %600, %599
  %602 = call double @exp(double noundef %585) #16, !tbaa !88
  %603 = fmul double %602, -2.000000e+00
  %604 = call double @cos(double noundef %573) #16, !tbaa !88
  %605 = fmul double %603, %604
  %606 = call double @exp(double noundef %590) #16, !tbaa !88
  %607 = load i32, ptr %1, align 4, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !42
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %.lr.ph136.i105, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i105:                                   ; preds = %578
  %611 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !87
  %615 = sext i32 %584 to i64
  %616 = sub nsw i32 0, %584
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %619 = icmp sgt i32 %583, 2
  %620 = fneg double %606
  %621 = add nsw i32 %583, -1
  %622 = mul nsw i32 %621, %584
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %582, i64 %623
  %625 = sub nsw i64 0, %615
  %626 = sext i32 %583 to i64
  %627 = getelementptr [8 x i8], ptr %582, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -16
  %629 = add i32 %583, -3
  %630 = icmp sgt i32 %583, 0
  %631 = zext i32 %629 to i64
  %632 = sext i32 %607 to i64
  %633 = sext i32 %622 to i64
  %wide.trip.count150.i106 = sext i32 %609 to i64
  %invariant.gep.i107 = getelementptr [4 x i8], ptr %612, i64 %633
  %wide.trip.count.i108 = zext nneg i32 %583 to i64
  br i1 %619, label %.lr.ph.i123.preheader.us.preheader, label %.preheader.i112

.lr.ph.i123.preheader.us.preheader:               ; preds = %.lr.ph136.i105
  %634 = shl nuw nsw i64 %631, 3
  %635 = getelementptr i8, ptr %582, i64 %634
  %scevgep181 = getelementptr i8, ptr %635, i64 8
  br label %.lr.ph.i123.preheader.us

.lr.ph.i123.preheader.us:                         ; preds = %.lr.ph.i123.preheader.us.preheader, %._crit_edge133.i114.loopexit.us
  %indvars.iv147.i111.us = phi i64 [ %indvars.iv.next148.i115.us, %._crit_edge133.i114.loopexit.us ], [ %632, %.lr.ph.i123.preheader.us.preheader ]
  %636 = getelementptr inbounds [4 x i8], ptr %612, i64 %indvars.iv147.i111.us
  %637 = load float, ptr %636, align 4, !tbaa !92
  %638 = fpext float %637 to double
  store double %638, ptr %580, align 8, !tbaa !89
  %639 = getelementptr inbounds [4 x i8], ptr %636, i64 %615
  %640 = getelementptr inbounds [4 x i8], ptr %639, i64 %617
  %641 = load float, ptr %640, align 4, !tbaa !92
  %642 = fpext float %641 to double
  %643 = fmul double %605, %638
  %644 = fsub double %642, %643
  store double %644, ptr %618, align 8, !tbaa !89
  br label %.lr.ph.i123.us

.lr.ph.i123.us:                                   ; preds = %.lr.ph.i123.preheader.us, %.lr.ph.i123.us
  %store_forwarded180 = phi double [ %644, %.lr.ph.i123.preheader.us ], [ %653, %.lr.ph.i123.us ]
  %indvars.iv.i124.us = phi i64 [ 2, %.lr.ph.i123.preheader.us ], [ %indvars.iv.next.i127.us, %.lr.ph.i123.us ]
  %.pn124.i125.us = phi ptr [ %639, %.lr.ph.i123.preheader.us ], [ %.0115.i126.us, %.lr.ph.i123.us ]
  %.0115.i126.us = getelementptr inbounds [4 x i8], ptr %.pn124.i125.us, i64 %615
  %645 = getelementptr inbounds [4 x i8], ptr %.0115.i126.us, i64 %617
  %646 = load float, ptr %645, align 4, !tbaa !92
  %647 = fpext float %646 to double
  %648 = getelementptr [8 x i8], ptr %580, i64 %indvars.iv.i124.us
  %649 = fmul double %605, %store_forwarded180
  %650 = fsub double %647, %649
  %651 = getelementptr i8, ptr %648, i64 -16
  %652 = load double, ptr %651, align 8, !tbaa !89
  %653 = call double @llvm.fmuladd.f64(double %620, double %652, double %650)
  store double %653, ptr %648, align 8, !tbaa !89
  %indvars.iv.next.i127.us = add nuw nsw i64 %indvars.iv.i124.us, 1
  %exitcond.not.i128.us = icmp eq i64 %indvars.iv.next.i127.us, %wide.trip.count.i108
  br i1 %exitcond.not.i128.us, label %.lr.ph129.preheader.i129.us, label %.lr.ph.i123.us, !llvm.loop !110

.lr.ph129.preheader.i129.us:                      ; preds = %.lr.ph.i123.us
  %gep155.i130.us = getelementptr [4 x i8], ptr %invariant.gep.i107, i64 %indvars.iv147.i111.us
  %654 = load float, ptr %gep155.i130.us, align 4, !tbaa !92
  %655 = fpext float %654 to double
  store double %655, ptr %624, align 8, !tbaa !89
  %656 = fmul double %605, %655
  %657 = fadd double %656, %655
  store double %657, ptr %628, align 8, !tbaa !89
  %load_initial182 = load double, ptr %scevgep181, align 8
  br label %.lr.ph129.i131.us

.lr.ph129.i131.us:                                ; preds = %.lr.ph129.i131.us, %.lr.ph129.preheader.i129.us
  %store_forwarded183 = phi double [ %load_initial182, %.lr.ph129.preheader.i129.us ], [ %665, %.lr.ph129.i131.us ]
  %indvars.iv139.i132.us = phi i64 [ %631, %.lr.ph129.preheader.i129.us ], [ %indvars.iv.next140.i135.us, %.lr.ph129.i131.us ]
  %.pn123126.i133.us = phi ptr [ %gep155.i130.us, %.lr.ph129.preheader.i129.us ], [ %.pn122.i134.us, %.lr.ph129.i131.us ]
  %.pn122.i134.us = getelementptr inbounds [4 x i8], ptr %.pn123126.i133.us, i64 %625
  %658 = load float, ptr %.pn122.i134.us, align 4, !tbaa !92
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv139.i132.us
  %661 = fmul double %605, %store_forwarded183
  %662 = fsub double %659, %661
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %664 = load double, ptr %663, align 8, !tbaa !89
  %665 = call double @llvm.fmuladd.f64(double %620, double %664, double %662)
  store double %665, ptr %660, align 8, !tbaa !89
  %indvars.iv.next140.i135.us = add nsw i64 %indvars.iv139.i132.us, -1
  %.not.i136.us = icmp eq i64 %indvars.iv139.i132.us, 0
  br i1 %.not.i136.us, label %.lr.ph132.i118.us.preheader, label %.lr.ph129.i131.us, !llvm.loop !111

.lr.ph132.i118.us.preheader:                      ; preds = %.lr.ph129.i131.us
  %666 = getelementptr inbounds [4 x i8], ptr %614, i64 %indvars.iv147.i111.us
  br label %.lr.ph132.i118.us

.lr.ph132.i118.us:                                ; preds = %.lr.ph132.i118.us.preheader, %.lr.ph132.i118.us
  %indvars.iv142.i119.us = phi i64 [ %indvars.iv.next143.i121.us, %.lr.ph132.i118.us ], [ 0, %.lr.ph132.i118.us.preheader ]
  %.0118130.i120.us = phi ptr [ %674, %.lr.ph132.i118.us ], [ %666, %.lr.ph132.i118.us.preheader ]
  %667 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv142.i119.us
  %668 = load double, ptr %667, align 8, !tbaa !89
  %669 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv142.i119.us
  %670 = load double, ptr %669, align 8, !tbaa !89
  %671 = fsub double %668, %670
  %672 = fmul double %601, %671
  %673 = fptrunc double %672 to float
  store float %673, ptr %.0118130.i120.us, align 4, !tbaa !92
  %indvars.iv.next143.i121.us = add nuw nsw i64 %indvars.iv142.i119.us, 1
  %674 = getelementptr inbounds [4 x i8], ptr %.0118130.i120.us, i64 %615
  %exitcond146.not.i122.us = icmp eq i64 %indvars.iv.next143.i121.us, %wide.trip.count.i108
  br i1 %exitcond146.not.i122.us, label %._crit_edge133.i114.loopexit.us, label %.lr.ph132.i118.us, !llvm.loop !112

._crit_edge133.i114.loopexit.us:                  ; preds = %.lr.ph132.i118.us
  %indvars.iv.next148.i115.us = add nsw i64 %indvars.iv147.i111.us, 1
  %exitcond151.not.i116.us = icmp eq i64 %indvars.iv.next148.i115.us, %wide.trip.count150.i106
  br i1 %exitcond151.not.i116.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i123.preheader.us, !llvm.loop !113

675:                                              ; preds = %567
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader.i112:                                  ; preds = %.lr.ph136.i105, %._crit_edge133.i114
  %indvars.iv147.i111 = phi i64 [ %indvars.iv.next148.i115, %._crit_edge133.i114 ], [ %632, %.lr.ph136.i105 ]
  %677 = getelementptr inbounds [4 x i8], ptr %612, i64 %indvars.iv147.i111
  %678 = load float, ptr %677, align 4, !tbaa !92
  %679 = fpext float %678 to double
  store double %679, ptr %580, align 8, !tbaa !89
  %680 = getelementptr inbounds [4 x i8], ptr %677, i64 %615
  %681 = getelementptr inbounds [4 x i8], ptr %680, i64 %617
  %682 = load float, ptr %681, align 4, !tbaa !92
  %683 = fpext float %682 to double
  %684 = fmul double %605, %679
  %685 = fsub double %683, %684
  store double %685, ptr %618, align 8, !tbaa !89
  %gep.i113 = getelementptr [4 x i8], ptr %invariant.gep.i107, i64 %indvars.iv147.i111
  %686 = load float, ptr %gep.i113, align 4, !tbaa !92
  %687 = fpext float %686 to double
  store double %687, ptr %624, align 8, !tbaa !89
  %688 = fmul double %605, %687
  %689 = fadd double %688, %687
  store double %689, ptr %628, align 8, !tbaa !89
  br i1 %630, label %.lr.ph132.i118.preheader, label %._crit_edge133.i114

.lr.ph132.i118.preheader:                         ; preds = %.preheader.i112
  %690 = getelementptr inbounds [4 x i8], ptr %614, i64 %indvars.iv147.i111
  br label %.lr.ph132.i118

.lr.ph132.i118:                                   ; preds = %.lr.ph132.i118.preheader, %.lr.ph132.i118
  %indvars.iv142.i119 = phi i64 [ %indvars.iv.next143.i121, %.lr.ph132.i118 ], [ 0, %.lr.ph132.i118.preheader ]
  %.0118130.i120 = phi ptr [ %698, %.lr.ph132.i118 ], [ %690, %.lr.ph132.i118.preheader ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv142.i119
  %692 = load double, ptr %691, align 8, !tbaa !89
  %693 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv142.i119
  %694 = load double, ptr %693, align 8, !tbaa !89
  %695 = fsub double %692, %694
  %696 = fmul double %601, %695
  %697 = fptrunc double %696 to float
  store float %697, ptr %.0118130.i120, align 4, !tbaa !92
  %indvars.iv.next143.i121 = add nuw nsw i64 %indvars.iv142.i119, 1
  %698 = getelementptr inbounds [4 x i8], ptr %.0118130.i120, i64 %615
  %exitcond146.not.i122 = icmp eq i64 %indvars.iv.next143.i121, %wide.trip.count.i108
  br i1 %exitcond146.not.i122, label %._crit_edge133.i114, label %.lr.ph132.i118, !llvm.loop !112

._crit_edge133.i114:                              ; preds = %.lr.ph132.i118, %.preheader.i112
  %indvars.iv.next148.i115 = add nsw i64 %indvars.iv147.i111, 1
  %exitcond151.not.i116 = icmp eq i64 %indvars.iv.next148.i115, %wide.trip.count150.i106
  br i1 %exitcond151.not.i116, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.i112, !llvm.loop !113

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i114, %._crit_edge133.i114.loopexit.us, %578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %699

699:                                              ; preds = %52, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %., i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %., i32 noundef 6)
          to label %51 unwind label %132

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %45, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !45
  %63 = fmul double %62, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %60, double %63)
  %65 = fneg double %60
  %66 = call double @exp(double noundef %65) #16, !tbaa !88
  %67 = call double @cos(double noundef %62) #16, !tbaa !88
  %68 = fmul double %66, -2.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fmul double %60, -2.000000e+00
  %71 = call double @exp(double noundef %70) #16, !tbaa !88
  %72 = fadd double %69, %71
  %73 = fmul double %64, %72
  %74 = fmul double %60, 2.000000e+00
  %75 = call double @exp(double noundef %65) #16, !tbaa !88
  %76 = fmul double %74, %75
  %77 = call double @sin(double noundef %62) #16, !tbaa !88
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double %62)
  %79 = call double @exp(double noundef %70) #16, !tbaa !88
  %80 = fneg double %62
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %78)
  %82 = fdiv double %73, %81
  %83 = fmul double %60, %82
  %84 = fdiv double %83, %64
  %85 = fmul double %62, %82
  %86 = fdiv double %85, %64
  %87 = fneg double %86
  %88 = call double @cos(double noundef %62) #16, !tbaa !88
  %89 = call double @sin(double noundef %62) #16, !tbaa !88
  %90 = fmul double %89, %84
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  %92 = call double @exp(double noundef %65) #16, !tbaa !88
  %93 = fmul double %92, %91
  %94 = fmul double %92, -2.000000e+00
  %95 = call double @cos(double noundef %62) #16, !tbaa !88
  %96 = fmul double %94, %95
  %97 = call double @exp(double noundef %70) #16, !tbaa !88
  %98 = call double @llvm.fmuladd.f64(double %87, double %96, double %93)
  %99 = fmul double %97, %87
  %100 = load i32, ptr %1, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %51
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = load i64, ptr %109, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %115 = load i64, ptr %114, align 8, !tbaa !117
  %116 = fadd double %86, %93
  %117 = fneg double %96
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %119 = icmp sgt i32 %58, 2
  %120 = fneg double %97
  %121 = fadd double %99, %98
  %122 = sext i32 %58 to i64
  %123 = getelementptr [8 x i8], ptr %55, i64 %122
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
  %scevgep147 = getelementptr i8, ptr %131, i64 8
  br label %134

.loopexit:                                        ; preds = %.lr.ph125, %.preheader
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge129, label %134, !llvm.loop !118

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
  %139 = load float, ptr %138, align 4, !tbaa !92
  %140 = fpext float %139 to double
  %141 = fmul double %116, %140
  store double %141, ptr %53, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !92
  %144 = fpext float %143 to double
  %145 = fmul double %93, %144
  %146 = call double @llvm.fmuladd.f64(double %86, double %144, double %145)
  %147 = call double @llvm.fmuladd.f64(double %117, double %141, double %146)
  store double %147, ptr %118, align 8, !tbaa !89
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111117 = phi ptr [ %148, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %149 = load float, ptr %.0111117, align 4, !tbaa !92
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds i8, ptr %.0111117, i64 -4
  %152 = load float, ptr %151, align 4, !tbaa !92
  %153 = fpext float %152 to double
  %154 = fmul double %93, %153
  %155 = call double @llvm.fmuladd.f64(double %86, double %150, double %154)
  %156 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv
  %157 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded, double %155)
  %158 = getelementptr i8, ptr %156, i64 -16
  %159 = load double, ptr %158, align 8, !tbaa !89
  %160 = call double @llvm.fmuladd.f64(double %120, double %159, double %157)
  store double %160, ptr %156, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr inbounds nuw i8, ptr %.0111117, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %134
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %162 = trunc nsw i64 %indvars.iv.next140 to i32
  %163 = mul i32 %58, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr [4 x i8], ptr %112, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !92
  %168 = fpext float %167 to double
  %169 = fmul double %121, %168
  store double %169, ptr %124, align 8, !tbaa !89
  %170 = fneg double %169
  %171 = fmul double %97, %170
  %172 = call double @llvm.fmuladd.f64(double %121, double %168, double %171)
  store double %172, ptr %125, align 8, !tbaa !89
  br i1 %119, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %173 = getelementptr i8, ptr %165, i64 -12
  %load_initial148 = load double, ptr %scevgep147, align 8
  br label %.lr.ph122

.preheader:                                       ; preds = %._crit_edge
  br i1 %127, label %.lr.ph125.preheader, label %.loopexit

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %store_forwarded149 = phi double [ %load_initial148, %.lr.ph122.preheader ], [ %186, %.lr.ph122 ]
  %indvars.iv131 = phi i64 [ %128, %.lr.ph122.preheader ], [ %indvars.iv.next132, %.lr.ph122 ]
  %.1112119 = phi ptr [ %173, %.lr.ph122.preheader ], [ %187, %.lr.ph122 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1112119, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !92
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %.1112119, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !92
  %179 = fpext float %178 to double
  %180 = fmul double %99, %179
  %181 = call double @llvm.fmuladd.f64(double %98, double %176, double %180)
  %182 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv131
  %183 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded149, double %181)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !89
  %186 = call double @llvm.fmuladd.f64(double %120, double %185, double %183)
  store double %186, ptr %182, align 8, !tbaa !89
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %187 = getelementptr inbounds i8, ptr %.1112119, i64 -4
  %.not = icmp eq i64 %indvars.iv131, 0
  br i1 %.not, label %.lr.ph125.preheader, label %.lr.ph122, !llvm.loop !120

.lr.ph125.preheader:                              ; preds = %.lr.ph122, %.preheader
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.0113123 = phi ptr [ %194, %.lr.ph125 ], [ %136, %.lr.ph125.preheader ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv134
  %189 = load double, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv134
  %191 = load double, ptr %190, align 8, !tbaa !89
  %192 = fadd double %189, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %.0113123, align 4, !tbaa !92
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %194 = getelementptr inbounds nuw i8, ptr %.0113123, i64 4
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph125, !llvm.loop !121
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
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 7
  switch i32 %56, label %656 [
    i32 0, label %57
    i32 1, label %178
    i32 2, label %299
    i32 3, label %418
    i32 5, label %537
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = tail call i32 @llvm.smax.i32(i32 %65, i32 %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %68, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %68, i32 noundef 6)
          to label %69 unwind label %123

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = fneg double %61
  %75 = call double @exp(double noundef %74) #16, !tbaa !88
  %76 = call double @cos(double noundef %63) #16, !tbaa !88
  %77 = fmul double %75, -2.000000e+00
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  %79 = fmul double %61, -2.000000e+00
  %80 = call double @exp(double noundef %79) #16, !tbaa !88
  %81 = fadd double %78, %80
  %82 = call double @exp(double noundef %74) #16, !tbaa !88
  %83 = call double @sin(double noundef %63) #16, !tbaa !88
  %84 = fmul double %82, %83
  %85 = fneg double %81
  %86 = fdiv double %85, %84
  %87 = call double @exp(double noundef %74) #16, !tbaa !88
  %88 = fmul double %87, %86
  %89 = call double @sin(double noundef %63) #16, !tbaa !88
  %90 = fmul double %89, %88
  %91 = call double @exp(double noundef %74) #16, !tbaa !88
  %92 = fmul double %91, -2.000000e+00
  %93 = call double @cos(double noundef %63) #16, !tbaa !88
  %94 = fmul double %92, %93
  %95 = call double @exp(double noundef %79) #16, !tbaa !88
  %96 = load i32, ptr %1, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph119.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i:                                      ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = load i64, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = load i64, ptr %108, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %111 = icmp sgt i32 %67, 2
  %112 = fneg double %95
  %113 = sext i32 %67 to i64
  %114 = getelementptr [8 x i8], ptr %73, i64 %113
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
  %scevgep132 = getelementptr i8, ptr %122, i64 8
  br label %125

.loopexit.i:                                      ; preds = %.lr.ph116.i, %.preheader.i
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %125, !llvm.loop !124

common.resume:                                    ; preds = %603, %484, %365, %244, %123
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %245, %244 ], [ %366, %365 ], [ %485, %484 ], [ %604, %603 ]
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
  %130 = load i8, ptr %129, align 1, !tbaa !84
  %131 = uitofp i8 %130 to double
  store double %131, ptr %71, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !84
  %134 = uitofp i8 %133 to double
  %135 = fmul double %94, %131
  %136 = fsub double %134, %135
  store double %136, ptr %110, align 8, !tbaa !89
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
  %139 = load i8, ptr %138, align 1, !tbaa !84
  %140 = uitofp i8 %139 to double
  %141 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv.i
  %142 = fmul double %94, %store_forwarded
  %143 = fsub double %140, %142
  %144 = getelementptr i8, ptr %141, i64 -16
  %145 = load double, ptr %144, align 8, !tbaa !89
  %146 = call double @llvm.fmuladd.f64(double %112, double %145, double %143)
  store double %146, ptr %141, align 8, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0103108.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %.lr.ph.i, %125
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %148 = trunc nsw i64 %indvars.iv.next131.i to i32
  %149 = mul i32 %67, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %106, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !84
  %154 = uitofp i8 %153 to double
  store double %154, ptr %115, align 8, !tbaa !89
  %155 = load i8, ptr %152, align 1, !tbaa !84
  %156 = uitofp i8 %155 to double
  %157 = fmul double %94, %154
  %158 = fsub double %156, %157
  store double %158, ptr %116, align 8, !tbaa !89
  br i1 %111, label %.lr.ph113.preheader.i, label %.preheader.i

.lr.ph113.preheader.i:                            ; preds = %._crit_edge.i
  %159 = getelementptr i8, ptr %151, i64 -3
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %118, label %.lr.ph116.i.preheader, label %.loopexit.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %store_forwarded134 = phi double [ %load_initial133, %.lr.ph113.preheader.i ], [ %168, %.lr.ph113.i ]
  %indvars.iv122.i = phi i64 [ %119, %.lr.ph113.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph113.i ]
  %.1104110.i = phi ptr [ %159, %.lr.ph113.preheader.i ], [ %169, %.lr.ph113.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.1104110.i, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !84
  %162 = uitofp i8 %161 to double
  %163 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv122.i
  %164 = fmul double %94, %store_forwarded134
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !89
  %168 = call double @llvm.fmuladd.f64(double %112, double %167, double %165)
  store double %168, ptr %163, align 8, !tbaa !89
  %indvars.iv.next123.i = add nsw i64 %indvars.iv122.i, -1
  %169 = getelementptr inbounds i8, ptr %.1104110.i, i64 -1
  %.not.i = icmp eq i64 %indvars.iv122.i, 0
  br i1 %.not.i, label %.lr.ph116.i.preheader, label %.lr.ph113.i, !llvm.loop !126

.lr.ph116.i.preheader:                            ; preds = %.lr.ph113.i, %.preheader.i
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i.preheader, %.lr.ph116.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph116.i ], [ 0, %.lr.ph116.i.preheader ]
  %.0106114.i = phi ptr [ %177, %.lr.ph116.i ], [ %127, %.lr.ph116.i.preheader ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv125.i
  %171 = load double, ptr %170, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv125.i
  %173 = load double, ptr %172, align 8, !tbaa !89
  %174 = fsub double %171, %173
  %175 = fmul double %90, %174
  %176 = fptrunc double %175 to float
  store float %176, ptr %.0106114.i, align 4, !tbaa !92
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0106114.i, i64 4
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph116.i, !llvm.loop !127

_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %656

178:                                              ; preds = %52
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load double, ptr %181, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = tail call i32 @llvm.smax.i32(i32 %186, i32 %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %189, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %189, i32 noundef 6)
          to label %190 unwind label %244

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = fneg double %182
  %196 = call double @exp(double noundef %195) #16, !tbaa !88
  %197 = call double @cos(double noundef %184) #16, !tbaa !88
  %198 = fmul double %196, -2.000000e+00
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double 1.000000e+00)
  %200 = fmul double %182, -2.000000e+00
  %201 = call double @exp(double noundef %200) #16, !tbaa !88
  %202 = fadd double %199, %201
  %203 = call double @exp(double noundef %195) #16, !tbaa !88
  %204 = call double @sin(double noundef %184) #16, !tbaa !88
  %205 = fmul double %203, %204
  %206 = fneg double %202
  %207 = fdiv double %206, %205
  %208 = call double @exp(double noundef %195) #16, !tbaa !88
  %209 = fmul double %208, %207
  %210 = call double @sin(double noundef %184) #16, !tbaa !88
  %211 = fmul double %210, %209
  %212 = call double @exp(double noundef %195) #16, !tbaa !88
  %213 = fmul double %212, -2.000000e+00
  %214 = call double @cos(double noundef %184) #16, !tbaa !88
  %215 = fmul double %213, %214
  %216 = call double @exp(double noundef %200) #16, !tbaa !88
  %217 = load i32, ptr %1, align 4, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %.lr.ph119.i10, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i10:                                    ; preds = %190
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  %225 = load i64, ptr %224, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !116
  %230 = load i64, ptr %229, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %232 = icmp sgt i32 %188, 2
  %233 = fneg double %216
  %234 = sext i32 %188 to i64
  %235 = getelementptr [8 x i8], ptr %194, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -8
  %237 = getelementptr i8, ptr %235, i64 -16
  %238 = add i32 %188, -3
  %239 = icmp sgt i32 %188, 0
  %240 = zext i32 %238 to i64
  %241 = sext i32 %217 to i64
  %wide.trip.count133.i11 = sext i32 %219 to i64
  %wide.trip.count.i12 = zext nneg i32 %188 to i64
  %scevgep135 = getelementptr i8, ptr %192, i64 8
  %242 = shl nuw nsw i64 %240, 3
  %243 = getelementptr i8, ptr %194, i64 %242
  %scevgep138 = getelementptr i8, ptr %243, i64 8
  br label %246

.loopexit.i18:                                    ; preds = %.lr.ph116.i21, %.preheader.i17
  %exitcond134.not.i19 = icmp eq i64 %indvars.iv.next131.i16, %wide.trip.count133.i11
  br i1 %exitcond134.not.i19, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %246, !llvm.loop !128

244:                                              ; preds = %178
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

246:                                              ; preds = %.loopexit.i18, %.lr.ph119.i10
  %indvars.iv130.i14 = phi i64 [ %241, %.lr.ph119.i10 ], [ %indvars.iv.next131.i16, %.loopexit.i18 ]
  %247 = mul i64 %indvars.iv130.i14, %225
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 %247
  %249 = mul i64 %indvars.iv130.i14, %230
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !84
  %252 = sitofp i8 %251 to double
  store double %252, ptr %192, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !84
  %255 = sitofp i8 %254 to double
  %256 = fmul double %215, %252
  %257 = fsub double %255, %256
  store double %257, ptr %231, align 8, !tbaa !89
  br i1 %232, label %.lr.ph.preheader.i32, label %._crit_edge.i15

.lr.ph.preheader.i32:                             ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %load_initial136 = load double, ptr %scevgep135, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %store_forwarded137 = phi double [ %load_initial136, %.lr.ph.preheader.i32 ], [ %267, %.lr.ph.i33 ]
  %indvars.iv.i34 = phi i64 [ 2, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.0103108.i35 = phi ptr [ %258, %.lr.ph.preheader.i32 ], [ %268, %.lr.ph.i33 ]
  %259 = getelementptr inbounds i8, ptr %.0103108.i35, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !84
  %261 = sitofp i8 %260 to double
  %262 = getelementptr [8 x i8], ptr %192, i64 %indvars.iv.i34
  %263 = fmul double %215, %store_forwarded137
  %264 = fsub double %261, %263
  %265 = getelementptr i8, ptr %262, i64 -16
  %266 = load double, ptr %265, align 8, !tbaa !89
  %267 = call double @llvm.fmuladd.f64(double %233, double %266, double %264)
  store double %267, ptr %262, align 8, !tbaa !89
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %268 = getelementptr inbounds nuw i8, ptr %.0103108.i35, i64 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i12
  br i1 %exitcond.not.i37, label %._crit_edge.i15, label %.lr.ph.i33, !llvm.loop !129

._crit_edge.i15:                                  ; preds = %.lr.ph.i33, %246
  %indvars.iv.next131.i16 = add nsw i64 %indvars.iv130.i14, 1
  %269 = trunc nsw i64 %indvars.iv.next131.i16 to i32
  %270 = mul i32 %188, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %227, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -1
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = sitofp i8 %274 to double
  store double %275, ptr %236, align 8, !tbaa !89
  %276 = load i8, ptr %273, align 1, !tbaa !84
  %277 = sitofp i8 %276 to double
  %278 = fmul double %215, %275
  %279 = fsub double %277, %278
  store double %279, ptr %237, align 8, !tbaa !89
  br i1 %232, label %.lr.ph113.preheader.i26, label %.preheader.i17

.lr.ph113.preheader.i26:                          ; preds = %._crit_edge.i15
  %280 = getelementptr i8, ptr %272, i64 -3
  %load_initial139 = load double, ptr %scevgep138, align 8
  br label %.lr.ph113.i27

.preheader.i17:                                   ; preds = %._crit_edge.i15
  br i1 %239, label %.lr.ph116.i21.preheader, label %.loopexit.i18

.lr.ph113.i27:                                    ; preds = %.lr.ph113.i27, %.lr.ph113.preheader.i26
  %store_forwarded140 = phi double [ %load_initial139, %.lr.ph113.preheader.i26 ], [ %289, %.lr.ph113.i27 ]
  %indvars.iv122.i28 = phi i64 [ %240, %.lr.ph113.preheader.i26 ], [ %indvars.iv.next123.i30, %.lr.ph113.i27 ]
  %.1104110.i29 = phi ptr [ %280, %.lr.ph113.preheader.i26 ], [ %290, %.lr.ph113.i27 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1104110.i29, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !84
  %283 = sitofp i8 %282 to double
  %284 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv122.i28
  %285 = fmul double %215, %store_forwarded140
  %286 = fsub double %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !89
  %289 = call double @llvm.fmuladd.f64(double %233, double %288, double %286)
  store double %289, ptr %284, align 8, !tbaa !89
  %indvars.iv.next123.i30 = add nsw i64 %indvars.iv122.i28, -1
  %290 = getelementptr inbounds i8, ptr %.1104110.i29, i64 -1
  %.not.i31 = icmp eq i64 %indvars.iv122.i28, 0
  br i1 %.not.i31, label %.lr.ph116.i21.preheader, label %.lr.ph113.i27, !llvm.loop !130

.lr.ph116.i21.preheader:                          ; preds = %.lr.ph113.i27, %.preheader.i17
  br label %.lr.ph116.i21

.lr.ph116.i21:                                    ; preds = %.lr.ph116.i21.preheader, %.lr.ph116.i21
  %indvars.iv125.i22 = phi i64 [ %indvars.iv.next126.i24, %.lr.ph116.i21 ], [ 0, %.lr.ph116.i21.preheader ]
  %.0106114.i23 = phi ptr [ %298, %.lr.ph116.i21 ], [ %248, %.lr.ph116.i21.preheader ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv125.i22
  %292 = load double, ptr %291, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv125.i22
  %294 = load double, ptr %293, align 8, !tbaa !89
  %295 = fsub double %292, %294
  %296 = fmul double %211, %295
  %297 = fptrunc double %296 to float
  store float %297, ptr %.0106114.i23, align 4, !tbaa !92
  %indvars.iv.next126.i24 = add nuw nsw i64 %indvars.iv125.i22, 1
  %298 = getelementptr inbounds nuw i8, ptr %.0106114.i23, i64 4
  %exitcond129.not.i25 = icmp eq i64 %indvars.iv.next126.i24, %wide.trip.count.i12
  br i1 %exitcond129.not.i25, label %.loopexit.i18, label %.lr.ph116.i21, !llvm.loop !131

_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i18, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %656

299:                                              ; preds = %52
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !123
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load double, ptr %302, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = load double, ptr %304, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !39
  %310 = tail call i32 @llvm.smax.i32(i32 %307, i32 %309)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %310, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %310, i32 noundef 6)
          to label %311 unwind label %365

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !87
  %316 = fneg double %303
  %317 = call double @exp(double noundef %316) #16, !tbaa !88
  %318 = call double @cos(double noundef %305) #16, !tbaa !88
  %319 = fmul double %317, -2.000000e+00
  %320 = call double @llvm.fmuladd.f64(double %319, double %318, double 1.000000e+00)
  %321 = fmul double %303, -2.000000e+00
  %322 = call double @exp(double noundef %321) #16, !tbaa !88
  %323 = fadd double %320, %322
  %324 = call double @exp(double noundef %316) #16, !tbaa !88
  %325 = call double @sin(double noundef %305) #16, !tbaa !88
  %326 = fmul double %324, %325
  %327 = fneg double %323
  %328 = fdiv double %327, %326
  %329 = call double @exp(double noundef %316) #16, !tbaa !88
  %330 = fmul double %329, %328
  %331 = call double @sin(double noundef %305) #16, !tbaa !88
  %332 = fmul double %331, %330
  %333 = call double @exp(double noundef %316) #16, !tbaa !88
  %334 = fmul double %333, -2.000000e+00
  %335 = call double @cos(double noundef %305) #16, !tbaa !88
  %336 = fmul double %334, %335
  %337 = call double @exp(double noundef %321) #16, !tbaa !88
  %338 = load i32, ptr %1, align 4, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !42
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %.lr.ph119.i38, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i38:                                    ; preds = %311
  %342 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !116
  %346 = load i64, ptr %345, align 8, !tbaa !117
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !87
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !116
  %351 = load i64, ptr %350, align 8, !tbaa !117
  %352 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %353 = icmp sgt i32 %309, 2
  %354 = fneg double %337
  %355 = sext i32 %309 to i64
  %356 = getelementptr [8 x i8], ptr %315, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -8
  %358 = getelementptr i8, ptr %356, i64 -16
  %359 = add i32 %309, -3
  %360 = icmp sgt i32 %309, 0
  %361 = zext i32 %359 to i64
  %362 = sext i32 %338 to i64
  %wide.trip.count133.i39 = sext i32 %340 to i64
  %wide.trip.count.i40 = zext nneg i32 %309 to i64
  %scevgep141 = getelementptr i8, ptr %313, i64 8
  %363 = shl nuw nsw i64 %361, 3
  %364 = getelementptr i8, ptr %315, i64 %363
  %scevgep144 = getelementptr i8, ptr %364, i64 8
  br label %367

.loopexit.i46:                                    ; preds = %.lr.ph116.i49, %.preheader.i45
  %exitcond134.not.i47 = icmp eq i64 %indvars.iv.next131.i44, %wide.trip.count133.i39
  br i1 %exitcond134.not.i47, label %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %367, !llvm.loop !132

365:                                              ; preds = %299
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

367:                                              ; preds = %.loopexit.i46, %.lr.ph119.i38
  %indvars.iv130.i42 = phi i64 [ %362, %.lr.ph119.i38 ], [ %indvars.iv.next131.i44, %.loopexit.i46 ]
  %368 = mul i64 %indvars.iv130.i42, %346
  %369 = getelementptr inbounds nuw i8, ptr %343, i64 %368
  %370 = mul i64 %indvars.iv130.i42, %351
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !100
  %373 = uitofp i16 %372 to double
  store double %373, ptr %313, align 8, !tbaa !89
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !100
  %376 = uitofp i16 %375 to double
  %377 = fmul double %336, %373
  %378 = fsub double %376, %377
  store double %378, ptr %352, align 8, !tbaa !89
  br i1 %353, label %.lr.ph.preheader.i60, label %._crit_edge.i43

.lr.ph.preheader.i60:                             ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %load_initial142 = load double, ptr %scevgep141, align 8
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %store_forwarded143 = phi double [ %load_initial142, %.lr.ph.preheader.i60 ], [ %388, %.lr.ph.i61 ]
  %indvars.iv.i62 = phi i64 [ 2, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i61 ]
  %.0103108.i63 = phi ptr [ %379, %.lr.ph.preheader.i60 ], [ %389, %.lr.ph.i61 ]
  %380 = getelementptr inbounds i8, ptr %.0103108.i63, i64 -2
  %381 = load i16, ptr %380, align 2, !tbaa !100
  %382 = uitofp i16 %381 to double
  %383 = getelementptr [8 x i8], ptr %313, i64 %indvars.iv.i62
  %384 = fmul double %336, %store_forwarded143
  %385 = fsub double %382, %384
  %386 = getelementptr i8, ptr %383, i64 -16
  %387 = load double, ptr %386, align 8, !tbaa !89
  %388 = call double @llvm.fmuladd.f64(double %354, double %387, double %385)
  store double %388, ptr %383, align 8, !tbaa !89
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %389 = getelementptr inbounds nuw i8, ptr %.0103108.i63, i64 2
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i40
  br i1 %exitcond.not.i65, label %._crit_edge.i43, label %.lr.ph.i61, !llvm.loop !133

._crit_edge.i43:                                  ; preds = %.lr.ph.i61, %367
  %indvars.iv.next131.i44 = add nsw i64 %indvars.iv130.i42, 1
  %390 = trunc nsw i64 %indvars.iv.next131.i44 to i32
  %391 = mul i32 %309, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr [2 x i8], ptr %348, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -2
  %395 = load i16, ptr %394, align 2, !tbaa !100
  %396 = uitofp i16 %395 to double
  store double %396, ptr %357, align 8, !tbaa !89
  %397 = fmul double %336, %396
  %398 = fsub double %396, %397
  store double %398, ptr %358, align 8, !tbaa !89
  br i1 %353, label %.lr.ph113.preheader.i54, label %.preheader.i45

.lr.ph113.preheader.i54:                          ; preds = %._crit_edge.i43
  %399 = getelementptr i8, ptr %393, i64 -6
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %.lr.ph113.i55

.preheader.i45:                                   ; preds = %._crit_edge.i43
  br i1 %360, label %.lr.ph116.i49.preheader, label %.loopexit.i46

.lr.ph113.i55:                                    ; preds = %.lr.ph113.i55, %.lr.ph113.preheader.i54
  %store_forwarded146 = phi double [ %load_initial145, %.lr.ph113.preheader.i54 ], [ %408, %.lr.ph113.i55 ]
  %indvars.iv122.i56 = phi i64 [ %361, %.lr.ph113.preheader.i54 ], [ %indvars.iv.next123.i58, %.lr.ph113.i55 ]
  %.1104110.i57 = phi ptr [ %399, %.lr.ph113.preheader.i54 ], [ %409, %.lr.ph113.i55 ]
  %400 = getelementptr inbounds nuw i8, ptr %.1104110.i57, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !100
  %402 = uitofp i16 %401 to double
  %403 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv122.i56
  %404 = fmul double %336, %store_forwarded146
  %405 = fsub double %402, %404
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !89
  %408 = call double @llvm.fmuladd.f64(double %354, double %407, double %405)
  store double %408, ptr %403, align 8, !tbaa !89
  %indvars.iv.next123.i58 = add nsw i64 %indvars.iv122.i56, -1
  %409 = getelementptr inbounds i8, ptr %.1104110.i57, i64 -2
  %.not.i59 = icmp eq i64 %indvars.iv122.i56, 0
  br i1 %.not.i59, label %.lr.ph116.i49.preheader, label %.lr.ph113.i55, !llvm.loop !134

.lr.ph116.i49.preheader:                          ; preds = %.lr.ph113.i55, %.preheader.i45
  br label %.lr.ph116.i49

.lr.ph116.i49:                                    ; preds = %.lr.ph116.i49.preheader, %.lr.ph116.i49
  %indvars.iv125.i50 = phi i64 [ %indvars.iv.next126.i52, %.lr.ph116.i49 ], [ 0, %.lr.ph116.i49.preheader ]
  %.0106114.i51 = phi ptr [ %417, %.lr.ph116.i49 ], [ %369, %.lr.ph116.i49.preheader ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv125.i50
  %411 = load double, ptr %410, align 8, !tbaa !89
  %412 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv125.i50
  %413 = load double, ptr %412, align 8, !tbaa !89
  %414 = fsub double %411, %413
  %415 = fmul double %332, %414
  %416 = fptrunc double %415 to float
  store float %416, ptr %.0106114.i51, align 4, !tbaa !92
  %indvars.iv.next126.i52 = add nuw nsw i64 %indvars.iv125.i50, 1
  %417 = getelementptr inbounds nuw i8, ptr %.0106114.i51, i64 4
  %exitcond129.not.i53 = icmp eq i64 %indvars.iv.next126.i52, %wide.trip.count.i40
  br i1 %exitcond129.not.i53, label %.loopexit.i46, label %.lr.ph116.i49, !llvm.loop !135

_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i46, %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %656

418:                                              ; preds = %52
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !123
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load double, ptr %421, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %424 = load double, ptr %423, align 8, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !39
  %429 = tail call i32 @llvm.smax.i32(i32 %426, i32 %428)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %429, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %429, i32 noundef 6)
          to label %430 unwind label %484

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !87
  %435 = fneg double %422
  %436 = call double @exp(double noundef %435) #16, !tbaa !88
  %437 = call double @cos(double noundef %424) #16, !tbaa !88
  %438 = fmul double %436, -2.000000e+00
  %439 = call double @llvm.fmuladd.f64(double %438, double %437, double 1.000000e+00)
  %440 = fmul double %422, -2.000000e+00
  %441 = call double @exp(double noundef %440) #16, !tbaa !88
  %442 = fadd double %439, %441
  %443 = call double @exp(double noundef %435) #16, !tbaa !88
  %444 = call double @sin(double noundef %424) #16, !tbaa !88
  %445 = fmul double %443, %444
  %446 = fneg double %442
  %447 = fdiv double %446, %445
  %448 = call double @exp(double noundef %435) #16, !tbaa !88
  %449 = fmul double %448, %447
  %450 = call double @sin(double noundef %424) #16, !tbaa !88
  %451 = fmul double %450, %449
  %452 = call double @exp(double noundef %435) #16, !tbaa !88
  %453 = fmul double %452, -2.000000e+00
  %454 = call double @cos(double noundef %424) #16, !tbaa !88
  %455 = fmul double %453, %454
  %456 = call double @exp(double noundef %440) #16, !tbaa !88
  %457 = load i32, ptr %1, align 4, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %.lr.ph119.i66, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i66:                                    ; preds = %430
  %461 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !87
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %464 = load ptr, ptr %463, align 8, !tbaa !116
  %465 = load i64, ptr %464, align 8, !tbaa !117
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %469 = load ptr, ptr %468, align 8, !tbaa !116
  %470 = load i64, ptr %469, align 8, !tbaa !117
  %471 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %472 = icmp sgt i32 %428, 2
  %473 = fneg double %456
  %474 = sext i32 %428 to i64
  %475 = getelementptr [8 x i8], ptr %434, i64 %474
  %476 = getelementptr i8, ptr %475, i64 -8
  %477 = getelementptr i8, ptr %475, i64 -16
  %478 = add i32 %428, -3
  %479 = icmp sgt i32 %428, 0
  %480 = zext i32 %478 to i64
  %481 = sext i32 %457 to i64
  %wide.trip.count133.i67 = sext i32 %459 to i64
  %wide.trip.count.i68 = zext nneg i32 %428 to i64
  %scevgep147 = getelementptr i8, ptr %432, i64 8
  %482 = shl nuw nsw i64 %480, 3
  %483 = getelementptr i8, ptr %434, i64 %482
  %scevgep150 = getelementptr i8, ptr %483, i64 8
  br label %486

.loopexit.i74:                                    ; preds = %.lr.ph116.i77, %.preheader.i73
  %exitcond134.not.i75 = icmp eq i64 %indvars.iv.next131.i72, %wide.trip.count133.i67
  br i1 %exitcond134.not.i75, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %486, !llvm.loop !136

484:                                              ; preds = %418
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

486:                                              ; preds = %.loopexit.i74, %.lr.ph119.i66
  %indvars.iv130.i70 = phi i64 [ %481, %.lr.ph119.i66 ], [ %indvars.iv.next131.i72, %.loopexit.i74 ]
  %487 = mul i64 %indvars.iv130.i70, %465
  %488 = getelementptr inbounds nuw i8, ptr %462, i64 %487
  %489 = mul i64 %indvars.iv130.i70, %470
  %490 = getelementptr inbounds nuw i8, ptr %467, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !100
  %492 = sitofp i16 %491 to double
  store double %492, ptr %432, align 8, !tbaa !89
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %494 = load i16, ptr %493, align 2, !tbaa !100
  %495 = sitofp i16 %494 to double
  %496 = fmul double %455, %492
  %497 = fsub double %495, %496
  store double %497, ptr %471, align 8, !tbaa !89
  br i1 %472, label %.lr.ph.preheader.i88, label %._crit_edge.i71

.lr.ph.preheader.i88:                             ; preds = %486
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %load_initial148 = load double, ptr %scevgep147, align 8
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i88
  %store_forwarded149 = phi double [ %load_initial148, %.lr.ph.preheader.i88 ], [ %507, %.lr.ph.i89 ]
  %indvars.iv.i90 = phi i64 [ 2, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.0103108.i91 = phi ptr [ %498, %.lr.ph.preheader.i88 ], [ %508, %.lr.ph.i89 ]
  %499 = getelementptr inbounds i8, ptr %.0103108.i91, i64 -2
  %500 = load i16, ptr %499, align 2, !tbaa !100
  %501 = sitofp i16 %500 to double
  %502 = getelementptr [8 x i8], ptr %432, i64 %indvars.iv.i90
  %503 = fmul double %455, %store_forwarded149
  %504 = fsub double %501, %503
  %505 = getelementptr i8, ptr %502, i64 -16
  %506 = load double, ptr %505, align 8, !tbaa !89
  %507 = call double @llvm.fmuladd.f64(double %473, double %506, double %504)
  store double %507, ptr %502, align 8, !tbaa !89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %508 = getelementptr inbounds nuw i8, ptr %.0103108.i91, i64 2
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i68
  br i1 %exitcond.not.i93, label %._crit_edge.i71, label %.lr.ph.i89, !llvm.loop !137

._crit_edge.i71:                                  ; preds = %.lr.ph.i89, %486
  %indvars.iv.next131.i72 = add nsw i64 %indvars.iv130.i70, 1
  %509 = trunc nsw i64 %indvars.iv.next131.i72 to i32
  %510 = mul i32 %428, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr [2 x i8], ptr %467, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -2
  %514 = load i16, ptr %513, align 2, !tbaa !100
  %515 = sitofp i16 %514 to double
  store double %515, ptr %476, align 8, !tbaa !89
  %516 = fmul double %455, %515
  %517 = fsub double %515, %516
  store double %517, ptr %477, align 8, !tbaa !89
  br i1 %472, label %.lr.ph113.preheader.i82, label %.preheader.i73

.lr.ph113.preheader.i82:                          ; preds = %._crit_edge.i71
  %518 = getelementptr i8, ptr %512, i64 -6
  %load_initial151 = load double, ptr %scevgep150, align 8
  br label %.lr.ph113.i83

.preheader.i73:                                   ; preds = %._crit_edge.i71
  br i1 %479, label %.lr.ph116.i77.preheader, label %.loopexit.i74

.lr.ph113.i83:                                    ; preds = %.lr.ph113.i83, %.lr.ph113.preheader.i82
  %store_forwarded152 = phi double [ %load_initial151, %.lr.ph113.preheader.i82 ], [ %527, %.lr.ph113.i83 ]
  %indvars.iv122.i84 = phi i64 [ %480, %.lr.ph113.preheader.i82 ], [ %indvars.iv.next123.i86, %.lr.ph113.i83 ]
  %.1104110.i85 = phi ptr [ %518, %.lr.ph113.preheader.i82 ], [ %528, %.lr.ph113.i83 ]
  %519 = getelementptr inbounds nuw i8, ptr %.1104110.i85, i64 2
  %520 = load i16, ptr %519, align 2, !tbaa !100
  %521 = sitofp i16 %520 to double
  %522 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv122.i84
  %523 = fmul double %455, %store_forwarded152
  %524 = fsub double %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %526 = load double, ptr %525, align 8, !tbaa !89
  %527 = call double @llvm.fmuladd.f64(double %473, double %526, double %524)
  store double %527, ptr %522, align 8, !tbaa !89
  %indvars.iv.next123.i86 = add nsw i64 %indvars.iv122.i84, -1
  %528 = getelementptr inbounds i8, ptr %.1104110.i85, i64 -2
  %.not.i87 = icmp eq i64 %indvars.iv122.i84, 0
  br i1 %.not.i87, label %.lr.ph116.i77.preheader, label %.lr.ph113.i83, !llvm.loop !138

.lr.ph116.i77.preheader:                          ; preds = %.lr.ph113.i83, %.preheader.i73
  br label %.lr.ph116.i77

.lr.ph116.i77:                                    ; preds = %.lr.ph116.i77.preheader, %.lr.ph116.i77
  %indvars.iv125.i78 = phi i64 [ %indvars.iv.next126.i80, %.lr.ph116.i77 ], [ 0, %.lr.ph116.i77.preheader ]
  %.0106114.i79 = phi ptr [ %536, %.lr.ph116.i77 ], [ %488, %.lr.ph116.i77.preheader ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv125.i78
  %530 = load double, ptr %529, align 8, !tbaa !89
  %531 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv125.i78
  %532 = load double, ptr %531, align 8, !tbaa !89
  %533 = fsub double %530, %532
  %534 = fmul double %451, %533
  %535 = fptrunc double %534 to float
  store float %535, ptr %.0106114.i79, align 4, !tbaa !92
  %indvars.iv.next126.i80 = add nuw nsw i64 %indvars.iv125.i78, 1
  %536 = getelementptr inbounds nuw i8, ptr %.0106114.i79, i64 4
  %exitcond129.not.i81 = icmp eq i64 %indvars.iv.next126.i80, %wide.trip.count.i68
  br i1 %exitcond129.not.i81, label %.loopexit.i74, label %.lr.ph116.i77, !llvm.loop !139

_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i74, %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %656

537:                                              ; preds = %52
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !123
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %541 = load double, ptr %540, align 8, !tbaa !53
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %543 = load double, ptr %542, align 8, !tbaa !55
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !39
  %548 = tail call i32 @llvm.smax.i32(i32 %545, i32 %547)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %548, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %548, i32 noundef 6)
          to label %549 unwind label %603

549:                                              ; preds = %537
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !87
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !87
  %554 = fneg double %541
  %555 = call double @exp(double noundef %554) #16, !tbaa !88
  %556 = call double @cos(double noundef %543) #16, !tbaa !88
  %557 = fmul double %555, -2.000000e+00
  %558 = call double @llvm.fmuladd.f64(double %557, double %556, double 1.000000e+00)
  %559 = fmul double %541, -2.000000e+00
  %560 = call double @exp(double noundef %559) #16, !tbaa !88
  %561 = fadd double %558, %560
  %562 = call double @exp(double noundef %554) #16, !tbaa !88
  %563 = call double @sin(double noundef %543) #16, !tbaa !88
  %564 = fmul double %562, %563
  %565 = fneg double %561
  %566 = fdiv double %565, %564
  %567 = call double @exp(double noundef %554) #16, !tbaa !88
  %568 = fmul double %567, %566
  %569 = call double @sin(double noundef %543) #16, !tbaa !88
  %570 = fmul double %569, %568
  %571 = call double @exp(double noundef %554) #16, !tbaa !88
  %572 = fmul double %571, -2.000000e+00
  %573 = call double @cos(double noundef %543) #16, !tbaa !88
  %574 = fmul double %572, %573
  %575 = call double @exp(double noundef %559) #16, !tbaa !88
  %576 = load i32, ptr %1, align 4, !tbaa !40
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !42
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %.lr.ph119.i94, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph119.i94:                                    ; preds = %549
  %580 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %583 = load ptr, ptr %582, align 8, !tbaa !116
  %584 = load i64, ptr %583, align 8, !tbaa !117
  %585 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !87
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %588 = load ptr, ptr %587, align 8, !tbaa !116
  %589 = load i64, ptr %588, align 8, !tbaa !117
  %590 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %591 = icmp sgt i32 %547, 2
  %592 = fneg double %575
  %593 = sext i32 %547 to i64
  %594 = getelementptr [8 x i8], ptr %553, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -8
  %596 = getelementptr i8, ptr %594, i64 -16
  %597 = add i32 %547, -3
  %598 = icmp sgt i32 %547, 0
  %599 = zext i32 %597 to i64
  %600 = sext i32 %576 to i64
  %wide.trip.count133.i95 = sext i32 %578 to i64
  %wide.trip.count.i96 = zext nneg i32 %547 to i64
  %scevgep153 = getelementptr i8, ptr %551, i64 8
  %601 = shl nuw nsw i64 %599, 3
  %602 = getelementptr i8, ptr %553, i64 %601
  %scevgep156 = getelementptr i8, ptr %602, i64 8
  br label %605

.loopexit.i102:                                   ; preds = %.lr.ph116.i105, %.preheader.i101
  %exitcond134.not.i103 = icmp eq i64 %indvars.iv.next131.i100, %wide.trip.count133.i95
  br i1 %exitcond134.not.i103, label %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %605, !llvm.loop !140

603:                                              ; preds = %537
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

605:                                              ; preds = %.loopexit.i102, %.lr.ph119.i94
  %indvars.iv130.i98 = phi i64 [ %600, %.lr.ph119.i94 ], [ %indvars.iv.next131.i100, %.loopexit.i102 ]
  %606 = mul i64 %indvars.iv130.i98, %584
  %607 = getelementptr inbounds nuw i8, ptr %581, i64 %606
  %608 = mul i64 %indvars.iv130.i98, %589
  %609 = getelementptr inbounds nuw i8, ptr %586, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !92
  %611 = fpext float %610 to double
  store double %611, ptr %551, align 8, !tbaa !89
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !92
  %614 = fpext float %613 to double
  %615 = fmul double %574, %611
  %616 = fsub double %614, %615
  store double %616, ptr %590, align 8, !tbaa !89
  br i1 %591, label %.lr.ph.preheader.i116, label %._crit_edge.i99

.lr.ph.preheader.i116:                            ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %load_initial154 = load double, ptr %scevgep153, align 8
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %store_forwarded155 = phi double [ %load_initial154, %.lr.ph.preheader.i116 ], [ %626, %.lr.ph.i117 ]
  %indvars.iv.i118 = phi i64 [ 2, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %.0103108.i119 = phi ptr [ %617, %.lr.ph.preheader.i116 ], [ %627, %.lr.ph.i117 ]
  %618 = getelementptr inbounds i8, ptr %.0103108.i119, i64 -4
  %619 = load float, ptr %618, align 4, !tbaa !92
  %620 = fpext float %619 to double
  %621 = getelementptr [8 x i8], ptr %551, i64 %indvars.iv.i118
  %622 = fmul double %574, %store_forwarded155
  %623 = fsub double %620, %622
  %624 = getelementptr i8, ptr %621, i64 -16
  %625 = load double, ptr %624, align 8, !tbaa !89
  %626 = call double @llvm.fmuladd.f64(double %592, double %625, double %623)
  store double %626, ptr %621, align 8, !tbaa !89
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %627 = getelementptr inbounds nuw i8, ptr %.0103108.i119, i64 4
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i96
  br i1 %exitcond.not.i121, label %._crit_edge.i99, label %.lr.ph.i117, !llvm.loop !141

._crit_edge.i99:                                  ; preds = %.lr.ph.i117, %605
  %indvars.iv.next131.i100 = add nsw i64 %indvars.iv130.i98, 1
  %628 = trunc nsw i64 %indvars.iv.next131.i100 to i32
  %629 = mul i32 %547, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr [4 x i8], ptr %586, i64 %630
  %632 = getelementptr i8, ptr %631, i64 -4
  %633 = load float, ptr %632, align 4, !tbaa !92
  %634 = fpext float %633 to double
  store double %634, ptr %595, align 8, !tbaa !89
  %635 = fmul double %574, %634
  %636 = fsub double %634, %635
  store double %636, ptr %596, align 8, !tbaa !89
  br i1 %591, label %.lr.ph113.preheader.i110, label %.preheader.i101

.lr.ph113.preheader.i110:                         ; preds = %._crit_edge.i99
  %637 = getelementptr i8, ptr %631, i64 -12
  %load_initial157 = load double, ptr %scevgep156, align 8
  br label %.lr.ph113.i111

.preheader.i101:                                  ; preds = %._crit_edge.i99
  br i1 %598, label %.lr.ph116.i105.preheader, label %.loopexit.i102

.lr.ph113.i111:                                   ; preds = %.lr.ph113.i111, %.lr.ph113.preheader.i110
  %store_forwarded158 = phi double [ %load_initial157, %.lr.ph113.preheader.i110 ], [ %646, %.lr.ph113.i111 ]
  %indvars.iv122.i112 = phi i64 [ %599, %.lr.ph113.preheader.i110 ], [ %indvars.iv.next123.i114, %.lr.ph113.i111 ]
  %.1104110.i113 = phi ptr [ %637, %.lr.ph113.preheader.i110 ], [ %647, %.lr.ph113.i111 ]
  %638 = getelementptr inbounds nuw i8, ptr %.1104110.i113, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !92
  %640 = fpext float %639 to double
  %641 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv122.i112
  %642 = fmul double %574, %store_forwarded158
  %643 = fsub double %640, %642
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = load double, ptr %644, align 8, !tbaa !89
  %646 = call double @llvm.fmuladd.f64(double %592, double %645, double %643)
  store double %646, ptr %641, align 8, !tbaa !89
  %indvars.iv.next123.i114 = add nsw i64 %indvars.iv122.i112, -1
  %647 = getelementptr inbounds i8, ptr %.1104110.i113, i64 -4
  %.not.i115 = icmp eq i64 %indvars.iv122.i112, 0
  br i1 %.not.i115, label %.lr.ph116.i105.preheader, label %.lr.ph113.i111, !llvm.loop !142

.lr.ph116.i105.preheader:                         ; preds = %.lr.ph113.i111, %.preheader.i101
  br label %.lr.ph116.i105

.lr.ph116.i105:                                   ; preds = %.lr.ph116.i105.preheader, %.lr.ph116.i105
  %indvars.iv125.i106 = phi i64 [ %indvars.iv.next126.i108, %.lr.ph116.i105 ], [ 0, %.lr.ph116.i105.preheader ]
  %.0106114.i107 = phi ptr [ %655, %.lr.ph116.i105 ], [ %607, %.lr.ph116.i105.preheader ]
  %648 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv125.i106
  %649 = load double, ptr %648, align 8, !tbaa !89
  %650 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv125.i106
  %651 = load double, ptr %650, align 8, !tbaa !89
  %652 = fsub double %649, %651
  %653 = fmul double %570, %652
  %654 = fptrunc double %653 to float
  store float %654, ptr %.0106114.i107, align 4, !tbaa !92
  %indvars.iv.next126.i108 = add nuw nsw i64 %indvars.iv125.i106, 1
  %655 = getelementptr inbounds nuw i8, ptr %.0106114.i107, i64 4
  %exitcond129.not.i109 = icmp eq i64 %indvars.iv.next126.i108, %wide.trip.count.i96
  br i1 %exitcond129.not.i109, label %.loopexit.i102, label %.lr.ph116.i105, !llvm.loop !143

_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %.loopexit.i102, %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %656

656:                                              ; preds = %52, %_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %51, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %51, i32 noundef 6)
          to label %52 unwind label %135

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !59
  %61 = fmul double %60, %60
  %62 = call double @llvm.fmuladd.f64(double %58, double %58, double %61)
  %63 = fneg double %58
  %64 = call double @exp(double noundef %63) #16, !tbaa !88
  %65 = call double @cos(double noundef %60) #16, !tbaa !88
  %66 = fmul double %64, -2.000000e+00
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %58, -2.000000e+00
  %69 = call double @exp(double noundef %68) #16, !tbaa !88
  %70 = fadd double %67, %69
  %71 = fmul double %62, %70
  %72 = fmul double %58, 2.000000e+00
  %73 = call double @exp(double noundef %63) #16, !tbaa !88
  %74 = fmul double %72, %73
  %75 = call double @sin(double noundef %60) #16, !tbaa !88
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %60)
  %77 = call double @exp(double noundef %68) #16, !tbaa !88
  %78 = fneg double %60
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double %76)
  %80 = fdiv double %71, %79
  %81 = fmul double %58, %80
  %82 = fdiv double %81, %62
  %83 = fmul double %60, %80
  %84 = fdiv double %83, %62
  %85 = fneg double %84
  %86 = call double @cos(double noundef %60) #16, !tbaa !88
  %87 = call double @sin(double noundef %60) #16, !tbaa !88
  %88 = fmul double %87, %82
  %89 = call double @llvm.fmuladd.f64(double %85, double %86, double %88)
  %90 = call double @exp(double noundef %63) #16, !tbaa !88
  %91 = fmul double %90, %89
  %92 = fmul double %90, -2.000000e+00
  %93 = call double @cos(double noundef %60) #16, !tbaa !88
  %94 = fmul double %92, %93
  %95 = call double @exp(double noundef %68) #16, !tbaa !88
  %96 = call double @llvm.fmuladd.f64(double %85, double %94, double %91)
  %97 = fmul double %95, %85
  %98 = load i32, ptr %1, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %52
  %102 = load ptr, ptr %45, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !87
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
  %117 = getelementptr inbounds [8 x i8], ptr %56, i64 %116
  %118 = sub nsw i64 0, %106
  %119 = sext i32 %48 to i64
  %120 = getelementptr [8 x i8], ptr %56, i64 %119
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
  %invariant.gep162 = getelementptr [4 x i8], ptr %104, i64 %132
  %wide.trip.count152 = zext nneg i32 %48 to i64
  %scevgep = getelementptr i8, ptr %54, i64 8
  %133 = shl nuw nsw i64 %130, 3
  %134 = getelementptr i8, ptr %56, i64 %133
  %scevgep164 = getelementptr i8, ptr %134, i64 8
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
  %138 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !92
  %140 = fpext float %139 to double
  %141 = fmul double %105, %140
  store double %141, ptr %54, align 8, !tbaa !89
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %106
  %143 = load float, ptr %142, align 4, !tbaa !92
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds [4 x i8], ptr %142, i64 %108
  %146 = load float, ptr %145, align 4, !tbaa !92
  %147 = fpext float %146 to double
  %148 = fmul double %91, %147
  %149 = call double @llvm.fmuladd.f64(double %84, double %144, double %148)
  %150 = call double @llvm.fmuladd.f64(double %109, double %141, double %149)
  store double %150, ptr %110, align 8, !tbaa !89
  br i1 %111, label %.lr.ph.preheader, label %.preheader.critedge

.lr.ph.preheader:                                 ; preds = %137
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn132 = phi ptr [ %142, %.lr.ph.preheader ], [ %.0128, %.lr.ph ]
  %.0128 = getelementptr inbounds [4 x i8], ptr %.pn132, i64 %106
  %151 = load float, ptr %.0128, align 4, !tbaa !92
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds [4 x i8], ptr %.0128, i64 %108
  %154 = load float, ptr %153, align 4, !tbaa !92
  %155 = fpext float %154 to double
  %156 = fmul double %91, %155
  %157 = call double @llvm.fmuladd.f64(double %84, double %152, double %156)
  %158 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv
  %159 = call double @llvm.fmuladd.f64(double %109, double %store_forwarded, double %157)
  %160 = getelementptr i8, ptr %158, i64 -16
  %161 = load double, ptr %160, align 8, !tbaa !89
  %162 = call double @llvm.fmuladd.f64(double %112, double %161, double %159)
  store double %162, ptr %158, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph
  %gep163 = getelementptr [4 x i8], ptr %invariant.gep162, i64 %indvars.iv154
  %163 = load float, ptr %gep163, align 4, !tbaa !92
  %164 = fpext float %163 to double
  %165 = fmul double %115, %164
  store double %165, ptr %117, align 8, !tbaa !89
  %166 = fneg double %165
  %167 = fmul double %95, %166
  %168 = call double @llvm.fmuladd.f64(double %115, double %164, double %167)
  store double %168, ptr %121, align 8, !tbaa !89
  %169 = getelementptr inbounds [4 x i8], ptr %gep163, i64 %118
  %load_initial165 = load double, ptr %scevgep164, align 8
  br label %.lr.ph137

.preheader.critedge:                              ; preds = %137
  %gep163.c = getelementptr [4 x i8], ptr %invariant.gep162, i64 %indvars.iv154
  %170 = load float, ptr %gep163.c, align 4, !tbaa !92
  %171 = fpext float %170 to double
  %172 = fmul double %115, %171
  store double %172, ptr %117, align 8, !tbaa !89
  %173 = fneg double %172
  %174 = fmul double %95, %173
  %175 = call double @llvm.fmuladd.f64(double %115, double %171, double %174)
  store double %175, ptr %121, align 8, !tbaa !89
  br i1 %125, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.lr.ph137, %.preheader.critedge
  %176 = load ptr, ptr %128, align 8, !tbaa !87
  %177 = load ptr, ptr %129, align 8, !tbaa !116
  %178 = load i64, ptr %177, align 8, !tbaa !117
  %179 = load i32, ptr %102, align 8, !tbaa !16
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 511
  %182 = add nuw nsw i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  %184 = mul nsw i64 %indvars.iv154, %183
  %invariant.gep = getelementptr [4 x i8], ptr %176, i64 %184
  br label %197

.lr.ph137:                                        ; preds = %._crit_edge, %.lr.ph137
  %store_forwarded166 = phi double [ %load_initial165, %._crit_edge ], [ %196, %.lr.ph137 ]
  %indvars.iv146 = phi i64 [ %130, %._crit_edge ], [ %indvars.iv.next147, %.lr.ph137 ]
  %.pn131134 = phi ptr [ %169, %._crit_edge ], [ %.1129, %.lr.ph137 ]
  %.1129 = getelementptr inbounds [4 x i8], ptr %.pn131134, i64 %118
  %185 = load float, ptr %.pn131134, align 4, !tbaa !92
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds [4 x i8], ptr %.1129, i64 %124
  %188 = load float, ptr %187, align 4, !tbaa !92
  %189 = fpext float %188 to double
  %190 = fmul double %97, %189
  %191 = call double @llvm.fmuladd.f64(double %96, double %186, double %190)
  %192 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv146
  %193 = call double @llvm.fmuladd.f64(double %109, double %store_forwarded166, double %191)
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !89
  %196 = call double @llvm.fmuladd.f64(double %112, double %195, double %193)
  store double %196, ptr %192, align 8, !tbaa !89
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %.not = icmp eq i64 %indvars.iv146, 0
  br i1 %.not, label %.lr.ph139, label %.lr.ph137, !llvm.loop !146

197:                                              ; preds = %.lr.ph139, %197
  %indvars.iv149 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next150, %197 ]
  %198 = mul i64 %178, %indvars.iv149
  %gep = getelementptr i8, ptr %invariant.gep, i64 %198
  %199 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv149
  %200 = load double, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv149
  %202 = load double, ptr %201, align 8, !tbaa !89
  %203 = fadd double %200, %202
  %204 = fptrunc double %203 to float
  store float %204, ptr %gep, align 4, !tbaa !92
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge140, label %197, !llvm.loop !147

._crit_edge140:                                   ; preds = %197, %.preheader.critedge
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge144, label %137, !llvm.loop !148
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !149

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
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
!44 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!45 = !{!44, !35, i64 32}
!46 = !{!44, !36, i64 40}
!47 = !{!17, !5, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!9, !5, i64 0}
!51 = !{!9, !5, i64 4}
!52 = distinct !{!52, !49}
!53 = !{!54, !35, i64 24}
!54 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!55 = !{!54, !35, i64 32}
!56 = !{!54, !36, i64 40}
!57 = !{!58, !35, i64 24}
!58 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE", !34, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
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
!89 = !{!35, !35, i64 0}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !6, i64 0}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !6, i64 0}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = !{!44, !13, i64 8}
!115 = !{!44, !13, i64 16}
!116 = !{!17, !24, i64 72}
!117 = !{!28, !28, i64 0}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!54, !13, i64 8}
!123 = !{!54, !13, i64 16}
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
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = !{!58, !13, i64 8}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
