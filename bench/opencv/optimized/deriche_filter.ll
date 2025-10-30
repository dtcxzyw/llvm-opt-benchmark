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
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %.03285
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %.03285
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
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %.03285
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %.03285
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
  switch i32 %56, label %679 [
    i32 0, label %57
    i32 1, label %187
    i32 2, label %317
    i32 3, label %432
    i32 5, label %547
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
  %scevgep151 = getelementptr i8, ptr %125, i64 8
  %ident.check.not = icmp eq i32 %74, 1
  br label %128

common.resume:                                    ; preds = %655, %501, %386, %256, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %257, %256 ], [ %387, %386 ], [ %502, %501 ], [ %656, %655 ]
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
  %129 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv147.i
  %130 = load i8, ptr %129, align 1, !tbaa !84
  %131 = uitofp i8 %130 to double
  store double %131, ptr %70, align 8, !tbaa !89
  %132 = getelementptr inbounds i8, ptr %129, i64 %105
  %133 = getelementptr inbounds i8, ptr %132, i64 %107
  %134 = load i8, ptr %133, align 1, !tbaa !84
  %135 = uitofp i8 %134 to double
  %136 = fmul double %95, %131
  %137 = fsub double %135, %136
  store double %137, ptr %108, align 8, !tbaa !89
  br i1 %109, label %.lr.ph.i.lver.check, label %.preheader.critedge.i

.lr.ph.i.lver.check:                              ; preds = %128
  br i1 %ident.check.not, label %.lr.ph.i.ph, label %.lr.ph.i.lver.orig

.lr.ph.i.lver.orig:                               ; preds = %.lr.ph.i.lver.check, %.lr.ph.i.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.lr.ph.i.lver.orig ], [ 2, %.lr.ph.i.lver.check ]
  %.pn124.i.lver.orig = phi ptr [ %.0115.i.lver.orig, %.lr.ph.i.lver.orig ], [ %132, %.lr.ph.i.lver.check ]
  %.0115.i.lver.orig = getelementptr inbounds i8, ptr %.pn124.i.lver.orig, i64 %105
  %138 = getelementptr inbounds i8, ptr %.0115.i.lver.orig, i64 %107
  %139 = load i8, ptr %138, align 1, !tbaa !84
  %140 = uitofp i8 %139 to double
  %141 = getelementptr double, ptr %70, i64 %indvars.iv.i.lver.orig
  %142 = getelementptr i8, ptr %141, i64 -8
  %143 = load double, ptr %142, align 8, !tbaa !89
  %144 = fmul double %95, %143
  %145 = fsub double %140, %144
  %146 = getelementptr i8, ptr %141, i64 -16
  %147 = load double, ptr %146, align 8, !tbaa !89
  %148 = call double @llvm.fmuladd.f64(double %110, double %147, double %145)
  store double %148, ptr %141, align 8, !tbaa !89
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %._crit_edge.i, label %.lr.ph.i.lver.orig, !llvm.loop !90

.lr.ph.i.ph:                                      ; preds = %.lr.ph.i.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.ph, %.lr.ph.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.ph ], [ %157, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.pn124.i = phi ptr [ %132, %.lr.ph.i.ph ], [ %.0115.i, %.lr.ph.i ]
  %.0115.i = getelementptr inbounds nuw i8, ptr %.pn124.i, i64 %105
  %149 = getelementptr inbounds i8, ptr %.0115.i, i64 %107
  %150 = load i8, ptr %149, align 1, !tbaa !84
  %151 = uitofp i8 %150 to double
  %152 = getelementptr double, ptr %70, i64 %indvars.iv.i
  %153 = fmul double %95, %store_forwarded
  %154 = fsub double %151, %153
  %155 = getelementptr i8, ptr %152, i64 -16
  %156 = load double, ptr %155, align 8, !tbaa !89
  %157 = call double @llvm.fmuladd.f64(double %110, double %156, double %154)
  store double %157, ptr %152, align 8, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph.i.lver.orig, %.lr.ph.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %158 = load i8, ptr %gep.i, align 1, !tbaa !84
  %159 = uitofp i8 %158 to double
  store double %159, ptr %114, align 8, !tbaa !89
  %160 = load i8, ptr %gep.i, align 1, !tbaa !84
  %161 = uitofp i8 %160 to double
  %162 = fmul double %95, %159
  %163 = fadd double %162, %161
  store double %163, ptr %118, align 8, !tbaa !89
  %load_initial152 = load double, ptr %scevgep151, align 8
  br label %.lr.ph129.i

.preheader.critedge.i:                            ; preds = %128
  %gep.c.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %164 = load i8, ptr %gep.c.i, align 1, !tbaa !84
  %165 = uitofp i8 %164 to double
  store double %165, ptr %114, align 8, !tbaa !89
  %166 = load i8, ptr %gep.c.i, align 1, !tbaa !84
  %167 = uitofp i8 %166 to double
  %168 = fmul double %95, %165
  %169 = fadd double %168, %167
  store double %169, ptr %118, align 8, !tbaa !89
  br i1 %120, label %.lr.ph132.preheader.i, label %._crit_edge133.i

.lr.ph132.preheader.i:                            ; preds = %.lr.ph129.i, %.preheader.critedge.i
  %170 = getelementptr inbounds float, ptr %104, i64 %indvars.iv147.i
  br label %.lr.ph132.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %._crit_edge.i
  %store_forwarded153 = phi double [ %load_initial152, %._crit_edge.i ], [ %178, %.lr.ph129.i ]
  %indvars.iv139.i = phi i64 [ %121, %._crit_edge.i ], [ %indvars.iv.next140.i, %.lr.ph129.i ]
  %.pn123126.i = phi ptr [ %gep.i, %._crit_edge.i ], [ %.pn122.i, %.lr.ph129.i ]
  %.pn122.i = getelementptr inbounds i8, ptr %.pn123126.i, i64 %115
  %171 = load i8, ptr %.pn122.i, align 1, !tbaa !84
  %172 = uitofp i8 %171 to double
  %173 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv139.i
  %174 = fmul double %95, %store_forwarded153
  %175 = fsub double %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !89
  %178 = call double @llvm.fmuladd.f64(double %110, double %177, double %175)
  store double %178, ptr %173, align 8, !tbaa !89
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %.not.i = icmp eq i64 %indvars.iv139.i, 0
  br i1 %.not.i, label %.lr.ph132.preheader.i, label %.lr.ph129.i, !llvm.loop !91

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph132.i ]
  %.0118130.i = phi ptr [ %170, %.lr.ph132.preheader.i ], [ %186, %.lr.ph132.i ]
  %179 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv142.i
  %180 = load double, ptr %179, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv142.i
  %182 = load double, ptr %181, align 8, !tbaa !89
  %183 = fsub double %180, %182
  %184 = fmul double %91, %183
  %185 = fptrunc double %184 to float
  store float %185, ptr %.0118130.i, align 4, !tbaa !92
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %186 = getelementptr inbounds float, ptr %.0118130.i, i64 %105
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
  br label %679

187:                                              ; preds = %52
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load double, ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %..i10 = tail call i32 @llvm.smax.i32(i32 %195, i32 %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %..i10, i32 noundef 6)
          to label %198 unwind label %256

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = load i32, ptr %194, align 8, !tbaa !47
  %204 = load i32, ptr %196, align 4, !tbaa !39
  %205 = fneg double %191
  %206 = call double @exp(double noundef %205) #16, !tbaa !88
  %207 = call double @cos(double noundef %193) #16, !tbaa !88
  %208 = fmul double %206, -2.000000e+00
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double 1.000000e+00)
  %210 = fmul double %191, -2.000000e+00
  %211 = call double @exp(double noundef %210) #16, !tbaa !88
  %212 = fadd double %209, %211
  %213 = call double @exp(double noundef %205) #16, !tbaa !88
  %214 = call double @sin(double noundef %193) #16, !tbaa !88
  %215 = fmul double %213, %214
  %216 = fneg double %212
  %217 = fdiv double %216, %215
  %218 = call double @exp(double noundef %205) #16, !tbaa !88
  %219 = fmul double %218, %217
  %220 = call double @sin(double noundef %193) #16, !tbaa !88
  %221 = fmul double %220, %219
  %222 = call double @exp(double noundef %205) #16, !tbaa !88
  %223 = fmul double %222, -2.000000e+00
  %224 = call double @cos(double noundef %193) #16, !tbaa !88
  %225 = fmul double %223, %224
  %226 = call double @exp(double noundef %210) #16, !tbaa !88
  %227 = load i32, ptr %1, align 4, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph136.i11, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i11:                                    ; preds = %198
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = sext i32 %204 to i64
  %236 = sub nsw i32 0, %204
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %239 = icmp sgt i32 %203, 2
  %240 = fneg double %226
  %241 = add nsw i32 %203, -1
  %242 = mul nsw i32 %241, %204
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds double, ptr %202, i64 %243
  %245 = sub nsw i64 0, %235
  %246 = sext i32 %203 to i64
  %247 = getelementptr double, ptr %202, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -16
  %249 = add i32 %203, -3
  %250 = icmp sgt i32 %203, 0
  %251 = zext i32 %249 to i64
  %252 = sext i32 %227 to i64
  %253 = sext i32 %242 to i64
  %wide.trip.count150.i12 = sext i32 %229 to i64
  %wide.trip.count.i13 = zext nneg i32 %203 to i64
  %invariant.gep.i14 = getelementptr i8, ptr %232, i64 %253
  %scevgep156 = getelementptr i8, ptr %200, i64 8
  %254 = shl nuw nsw i64 %251, 3
  %255 = getelementptr i8, ptr %202, i64 %254
  %scevgep159 = getelementptr i8, ptr %255, i64 8
  %ident.check154.not = icmp eq i32 %204, 1
  br label %258

256:                                              ; preds = %187
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

258:                                              ; preds = %._crit_edge133.i19, %.lr.ph136.i11
  %indvars.iv147.i16 = phi i64 [ %252, %.lr.ph136.i11 ], [ %indvars.iv.next148.i20, %._crit_edge133.i19 ]
  %259 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv147.i16
  %260 = load i8, ptr %259, align 1, !tbaa !84
  %261 = sitofp i8 %260 to double
  store double %261, ptr %200, align 8, !tbaa !89
  %262 = getelementptr inbounds i8, ptr %259, i64 %235
  %263 = getelementptr inbounds i8, ptr %262, i64 %237
  %264 = load i8, ptr %263, align 1, !tbaa !84
  %265 = sitofp i8 %264 to double
  %266 = fmul double %225, %261
  %267 = fsub double %265, %266
  store double %267, ptr %238, align 8, !tbaa !89
  br i1 %239, label %.lr.ph.i28.lver.check, label %.preheader.critedge.i17

.lr.ph.i28.lver.check:                            ; preds = %258
  br i1 %ident.check154.not, label %.lr.ph.i28.ph, label %.lr.ph.i28.lver.orig

.lr.ph.i28.lver.orig:                             ; preds = %.lr.ph.i28.lver.check, %.lr.ph.i28.lver.orig
  %indvars.iv.i29.lver.orig = phi i64 [ %indvars.iv.next.i32.lver.orig, %.lr.ph.i28.lver.orig ], [ 2, %.lr.ph.i28.lver.check ]
  %.pn124.i30.lver.orig = phi ptr [ %.0115.i31.lver.orig, %.lr.ph.i28.lver.orig ], [ %262, %.lr.ph.i28.lver.check ]
  %.0115.i31.lver.orig = getelementptr inbounds i8, ptr %.pn124.i30.lver.orig, i64 %235
  %268 = getelementptr inbounds i8, ptr %.0115.i31.lver.orig, i64 %237
  %269 = load i8, ptr %268, align 1, !tbaa !84
  %270 = sitofp i8 %269 to double
  %271 = getelementptr double, ptr %200, i64 %indvars.iv.i29.lver.orig
  %272 = getelementptr i8, ptr %271, i64 -8
  %273 = load double, ptr %272, align 8, !tbaa !89
  %274 = fmul double %225, %273
  %275 = fsub double %270, %274
  %276 = getelementptr i8, ptr %271, i64 -16
  %277 = load double, ptr %276, align 8, !tbaa !89
  %278 = call double @llvm.fmuladd.f64(double %240, double %277, double %275)
  store double %278, ptr %271, align 8, !tbaa !89
  %indvars.iv.next.i32.lver.orig = add nuw nsw i64 %indvars.iv.i29.lver.orig, 1
  %exitcond.not.i33.lver.orig = icmp eq i64 %indvars.iv.next.i32.lver.orig, %wide.trip.count.i13
  br i1 %exitcond.not.i33.lver.orig, label %._crit_edge.i34, label %.lr.ph.i28.lver.orig, !llvm.loop !96

.lr.ph.i28.ph:                                    ; preds = %.lr.ph.i28.lver.check
  %load_initial157 = load double, ptr %scevgep156, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.ph, %.lr.ph.i28
  %store_forwarded158 = phi double [ %load_initial157, %.lr.ph.i28.ph ], [ %287, %.lr.ph.i28 ]
  %indvars.iv.i29 = phi i64 [ 2, %.lr.ph.i28.ph ], [ %indvars.iv.next.i32, %.lr.ph.i28 ]
  %.pn124.i30 = phi ptr [ %262, %.lr.ph.i28.ph ], [ %.0115.i31, %.lr.ph.i28 ]
  %.0115.i31 = getelementptr inbounds nuw i8, ptr %.pn124.i30, i64 %235
  %279 = getelementptr inbounds i8, ptr %.0115.i31, i64 %237
  %280 = load i8, ptr %279, align 1, !tbaa !84
  %281 = sitofp i8 %280 to double
  %282 = getelementptr double, ptr %200, i64 %indvars.iv.i29
  %283 = fmul double %225, %store_forwarded158
  %284 = fsub double %281, %283
  %285 = getelementptr i8, ptr %282, i64 -16
  %286 = load double, ptr %285, align 8, !tbaa !89
  %287 = call double @llvm.fmuladd.f64(double %240, double %286, double %284)
  store double %287, ptr %282, align 8, !tbaa !89
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i13
  br i1 %exitcond.not.i33, label %._crit_edge.i34, label %.lr.ph.i28, !llvm.loop !96

._crit_edge.i34:                                  ; preds = %.lr.ph.i28.lver.orig, %.lr.ph.i28
  %gep.i35 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %288 = load i8, ptr %gep.i35, align 1, !tbaa !84
  %289 = sitofp i8 %288 to double
  store double %289, ptr %244, align 8, !tbaa !89
  %290 = load i8, ptr %gep.i35, align 1, !tbaa !84
  %291 = sitofp i8 %290 to double
  %292 = fmul double %225, %289
  %293 = fadd double %292, %291
  store double %293, ptr %248, align 8, !tbaa !89
  %load_initial160 = load double, ptr %scevgep159, align 8
  br label %.lr.ph129.i36

.preheader.critedge.i17:                          ; preds = %258
  %gep.c.i18 = getelementptr i8, ptr %invariant.gep.i14, i64 %indvars.iv147.i16
  %294 = load i8, ptr %gep.c.i18, align 1, !tbaa !84
  %295 = sitofp i8 %294 to double
  store double %295, ptr %244, align 8, !tbaa !89
  %296 = load i8, ptr %gep.c.i18, align 1, !tbaa !84
  %297 = sitofp i8 %296 to double
  %298 = fmul double %225, %295
  %299 = fadd double %298, %297
  store double %299, ptr %248, align 8, !tbaa !89
  br i1 %250, label %.lr.ph132.preheader.i22, label %._crit_edge133.i19

.lr.ph132.preheader.i22:                          ; preds = %.lr.ph129.i36, %.preheader.critedge.i17
  %300 = getelementptr inbounds float, ptr %234, i64 %indvars.iv147.i16
  br label %.lr.ph132.i23

.lr.ph129.i36:                                    ; preds = %.lr.ph129.i36, %._crit_edge.i34
  %store_forwarded161 = phi double [ %load_initial160, %._crit_edge.i34 ], [ %308, %.lr.ph129.i36 ]
  %indvars.iv139.i37 = phi i64 [ %251, %._crit_edge.i34 ], [ %indvars.iv.next140.i40, %.lr.ph129.i36 ]
  %.pn123126.i38 = phi ptr [ %gep.i35, %._crit_edge.i34 ], [ %.pn122.i39, %.lr.ph129.i36 ]
  %.pn122.i39 = getelementptr inbounds i8, ptr %.pn123126.i38, i64 %245
  %301 = load i8, ptr %.pn122.i39, align 1, !tbaa !84
  %302 = sitofp i8 %301 to double
  %303 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv139.i37
  %304 = fmul double %225, %store_forwarded161
  %305 = fsub double %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load double, ptr %306, align 8, !tbaa !89
  %308 = call double @llvm.fmuladd.f64(double %240, double %307, double %305)
  store double %308, ptr %303, align 8, !tbaa !89
  %indvars.iv.next140.i40 = add nsw i64 %indvars.iv139.i37, -1
  %.not.i41 = icmp eq i64 %indvars.iv139.i37, 0
  br i1 %.not.i41, label %.lr.ph132.preheader.i22, label %.lr.ph129.i36, !llvm.loop !97

.lr.ph132.i23:                                    ; preds = %.lr.ph132.i23, %.lr.ph132.preheader.i22
  %indvars.iv142.i24 = phi i64 [ 0, %.lr.ph132.preheader.i22 ], [ %indvars.iv.next143.i26, %.lr.ph132.i23 ]
  %.0118130.i25 = phi ptr [ %300, %.lr.ph132.preheader.i22 ], [ %316, %.lr.ph132.i23 ]
  %309 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv142.i24
  %310 = load double, ptr %309, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv142.i24
  %312 = load double, ptr %311, align 8, !tbaa !89
  %313 = fsub double %310, %312
  %314 = fmul double %221, %313
  %315 = fptrunc double %314 to float
  store float %315, ptr %.0118130.i25, align 4, !tbaa !92
  %indvars.iv.next143.i26 = add nuw nsw i64 %indvars.iv142.i24, 1
  %316 = getelementptr inbounds float, ptr %.0118130.i25, i64 %235
  %exitcond146.not.i27 = icmp eq i64 %indvars.iv.next143.i26, %wide.trip.count.i13
  br i1 %exitcond146.not.i27, label %._crit_edge133.i19, label %.lr.ph132.i23, !llvm.loop !98

._crit_edge133.i19:                               ; preds = %.lr.ph132.i23, %.preheader.critedge.i17
  %indvars.iv.next148.i20 = add nsw i64 %indvars.iv147.i16, 1
  %exitcond151.not.i21 = icmp eq i64 %indvars.iv.next148.i20, %wide.trip.count150.i12
  br i1 %exitcond151.not.i21, label %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %258, !llvm.loop !99

_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i19, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %679

317:                                              ; preds = %52
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = load double, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = load double, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !39
  %..i42 = tail call i32 @llvm.smax.i32(i32 %325, i32 %327)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %..i42, i32 noundef 6)
          to label %328 unwind label %386

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !87
  %333 = load i32, ptr %324, align 8, !tbaa !47
  %334 = load i32, ptr %326, align 4, !tbaa !39
  %335 = fneg double %321
  %336 = call double @exp(double noundef %335) #16, !tbaa !88
  %337 = call double @cos(double noundef %323) #16, !tbaa !88
  %338 = fmul double %336, -2.000000e+00
  %339 = call double @llvm.fmuladd.f64(double %338, double %337, double 1.000000e+00)
  %340 = fmul double %321, -2.000000e+00
  %341 = call double @exp(double noundef %340) #16, !tbaa !88
  %342 = fadd double %339, %341
  %343 = call double @exp(double noundef %335) #16, !tbaa !88
  %344 = call double @sin(double noundef %323) #16, !tbaa !88
  %345 = fmul double %343, %344
  %346 = fneg double %342
  %347 = fdiv double %346, %345
  %348 = call double @exp(double noundef %335) #16, !tbaa !88
  %349 = fmul double %348, %347
  %350 = call double @sin(double noundef %323) #16, !tbaa !88
  %351 = fmul double %350, %349
  %352 = call double @exp(double noundef %335) #16, !tbaa !88
  %353 = fmul double %352, -2.000000e+00
  %354 = call double @cos(double noundef %323) #16, !tbaa !88
  %355 = fmul double %353, %354
  %356 = call double @exp(double noundef %340) #16, !tbaa !88
  %357 = load i32, ptr %1, align 4, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !42
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %.lr.ph136.i43, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i43:                                    ; preds = %328
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !87
  %363 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !87
  %365 = sext i32 %334 to i64
  %366 = sub nsw i32 0, %334
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %369 = icmp sgt i32 %333, 2
  %370 = fneg double %356
  %371 = add nsw i32 %333, -1
  %372 = mul nsw i32 %371, %334
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds double, ptr %332, i64 %373
  %375 = sub nsw i64 0, %365
  %376 = sext i32 %333 to i64
  %377 = getelementptr double, ptr %332, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -16
  %379 = add i32 %333, -3
  %380 = icmp sgt i32 %333, 0
  %381 = zext i32 %379 to i64
  %382 = sext i32 %357 to i64
  %383 = sext i32 %372 to i64
  %wide.trip.count150.i44 = sext i32 %359 to i64
  %invariant.gep.i45 = getelementptr i16, ptr %362, i64 %383
  %wide.trip.count.i46 = zext nneg i32 %333 to i64
  %scevgep162 = getelementptr i8, ptr %330, i64 8
  %384 = shl nuw nsw i64 %381, 3
  %385 = getelementptr i8, ptr %332, i64 %384
  %scevgep165 = getelementptr i8, ptr %385, i64 8
  br label %388

386:                                              ; preds = %317
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

388:                                              ; preds = %._crit_edge133.i50, %.lr.ph136.i43
  %indvars.iv147.i48 = phi i64 [ %382, %.lr.ph136.i43 ], [ %indvars.iv.next148.i51, %._crit_edge133.i50 ]
  %389 = getelementptr inbounds i16, ptr %362, i64 %indvars.iv147.i48
  %390 = load i16, ptr %389, align 2, !tbaa !100
  %391 = uitofp i16 %390 to double
  store double %391, ptr %330, align 8, !tbaa !89
  %392 = getelementptr inbounds i16, ptr %389, i64 %365
  %393 = getelementptr inbounds i16, ptr %392, i64 %367
  %394 = load i16, ptr %393, align 2, !tbaa !100
  %395 = uitofp i16 %394 to double
  %396 = fmul double %355, %391
  %397 = fsub double %395, %396
  store double %397, ptr %368, align 8, !tbaa !89
  br i1 %369, label %.lr.ph.i59.preheader, label %.preheader.i

.lr.ph.i59.preheader:                             ; preds = %388
  %load_initial163 = load double, ptr %scevgep162, align 8
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %store_forwarded164 = phi double [ %load_initial163, %.lr.ph.i59.preheader ], [ %406, %.lr.ph.i59 ]
  %indvars.iv.i60 = phi i64 [ 2, %.lr.ph.i59.preheader ], [ %indvars.iv.next.i63, %.lr.ph.i59 ]
  %.pn124.i61 = phi ptr [ %392, %.lr.ph.i59.preheader ], [ %.0115.i62, %.lr.ph.i59 ]
  %.0115.i62 = getelementptr inbounds i16, ptr %.pn124.i61, i64 %365
  %398 = getelementptr inbounds i16, ptr %.0115.i62, i64 %367
  %399 = load i16, ptr %398, align 2, !tbaa !100
  %400 = uitofp i16 %399 to double
  %401 = getelementptr double, ptr %330, i64 %indvars.iv.i60
  %402 = fmul double %355, %store_forwarded164
  %403 = fsub double %400, %402
  %404 = getelementptr i8, ptr %401, i64 -16
  %405 = load double, ptr %404, align 8, !tbaa !89
  %406 = call double @llvm.fmuladd.f64(double %370, double %405, double %403)
  store double %406, ptr %401, align 8, !tbaa !89
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i46
  br i1 %exitcond.not.i64, label %.lr.ph129.preheader.i, label %.lr.ph.i59, !llvm.loop !102

.lr.ph129.preheader.i:                            ; preds = %.lr.ph.i59
  %gep155.i = getelementptr i16, ptr %invariant.gep.i45, i64 %indvars.iv147.i48
  %407 = load i16, ptr %gep155.i, align 2, !tbaa !100
  %408 = uitofp i16 %407 to double
  store double %408, ptr %374, align 8, !tbaa !89
  %409 = fmul double %355, %408
  %410 = fadd double %409, %408
  store double %410, ptr %378, align 8, !tbaa !89
  %load_initial166 = load double, ptr %scevgep165, align 8
  br label %.lr.ph129.i65

.preheader.i:                                     ; preds = %388
  %gep.i49 = getelementptr i16, ptr %invariant.gep.i45, i64 %indvars.iv147.i48
  %411 = load i16, ptr %gep.i49, align 2, !tbaa !100
  %412 = uitofp i16 %411 to double
  store double %412, ptr %374, align 8, !tbaa !89
  %413 = fmul double %355, %412
  %414 = fadd double %413, %412
  store double %414, ptr %378, align 8, !tbaa !89
  br i1 %380, label %.lr.ph132.preheader.i53, label %._crit_edge133.i50

.lr.ph132.preheader.i53:                          ; preds = %.lr.ph129.i65, %.preheader.i
  %415 = getelementptr inbounds float, ptr %364, i64 %indvars.iv147.i48
  br label %.lr.ph132.i54

.lr.ph129.i65:                                    ; preds = %.lr.ph129.i65, %.lr.ph129.preheader.i
  %store_forwarded167 = phi double [ %load_initial166, %.lr.ph129.preheader.i ], [ %423, %.lr.ph129.i65 ]
  %indvars.iv139.i66 = phi i64 [ %381, %.lr.ph129.preheader.i ], [ %indvars.iv.next140.i69, %.lr.ph129.i65 ]
  %.pn123126.i67 = phi ptr [ %gep155.i, %.lr.ph129.preheader.i ], [ %.pn122.i68, %.lr.ph129.i65 ]
  %.pn122.i68 = getelementptr inbounds i16, ptr %.pn123126.i67, i64 %375
  %416 = load i16, ptr %.pn122.i68, align 2, !tbaa !100
  %417 = uitofp i16 %416 to double
  %418 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv139.i66
  %419 = fmul double %355, %store_forwarded167
  %420 = fsub double %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %422 = load double, ptr %421, align 8, !tbaa !89
  %423 = call double @llvm.fmuladd.f64(double %370, double %422, double %420)
  store double %423, ptr %418, align 8, !tbaa !89
  %indvars.iv.next140.i69 = add nsw i64 %indvars.iv139.i66, -1
  %.not.i70 = icmp eq i64 %indvars.iv139.i66, 0
  br i1 %.not.i70, label %.lr.ph132.preheader.i53, label %.lr.ph129.i65, !llvm.loop !103

.lr.ph132.i54:                                    ; preds = %.lr.ph132.i54, %.lr.ph132.preheader.i53
  %indvars.iv142.i55 = phi i64 [ 0, %.lr.ph132.preheader.i53 ], [ %indvars.iv.next143.i57, %.lr.ph132.i54 ]
  %.0118130.i56 = phi ptr [ %415, %.lr.ph132.preheader.i53 ], [ %431, %.lr.ph132.i54 ]
  %424 = getelementptr inbounds nuw double, ptr %330, i64 %indvars.iv142.i55
  %425 = load double, ptr %424, align 8, !tbaa !89
  %426 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv142.i55
  %427 = load double, ptr %426, align 8, !tbaa !89
  %428 = fsub double %425, %427
  %429 = fmul double %351, %428
  %430 = fptrunc double %429 to float
  store float %430, ptr %.0118130.i56, align 4, !tbaa !92
  %indvars.iv.next143.i57 = add nuw nsw i64 %indvars.iv142.i55, 1
  %431 = getelementptr inbounds float, ptr %.0118130.i56, i64 %365
  %exitcond146.not.i58 = icmp eq i64 %indvars.iv.next143.i57, %wide.trip.count.i46
  br i1 %exitcond146.not.i58, label %._crit_edge133.i50, label %.lr.ph132.i54, !llvm.loop !104

._crit_edge133.i50:                               ; preds = %.lr.ph132.i54, %.preheader.i
  %indvars.iv.next148.i51 = add nsw i64 %indvars.iv147.i48, 1
  %exitcond151.not.i52 = icmp eq i64 %indvars.iv.next148.i51, %wide.trip.count150.i44
  br i1 %exitcond151.not.i52, label %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %388, !llvm.loop !105

_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i50, %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %679

432:                                              ; preds = %52
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !86
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load double, ptr %435, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !39
  %..i71 = tail call i32 @llvm.smax.i32(i32 %440, i32 %442)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %..i71, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %..i71, i32 noundef 6)
          to label %443 unwind label %501

443:                                              ; preds = %432
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !87
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !87
  %448 = load i32, ptr %439, align 8, !tbaa !47
  %449 = load i32, ptr %441, align 4, !tbaa !39
  %450 = fneg double %436
  %451 = call double @exp(double noundef %450) #16, !tbaa !88
  %452 = call double @cos(double noundef %438) #16, !tbaa !88
  %453 = fmul double %451, -2.000000e+00
  %454 = call double @llvm.fmuladd.f64(double %453, double %452, double 1.000000e+00)
  %455 = fmul double %436, -2.000000e+00
  %456 = call double @exp(double noundef %455) #16, !tbaa !88
  %457 = fadd double %454, %456
  %458 = call double @exp(double noundef %450) #16, !tbaa !88
  %459 = call double @sin(double noundef %438) #16, !tbaa !88
  %460 = fmul double %458, %459
  %461 = fneg double %457
  %462 = fdiv double %461, %460
  %463 = call double @exp(double noundef %450) #16, !tbaa !88
  %464 = fmul double %463, %462
  %465 = call double @sin(double noundef %438) #16, !tbaa !88
  %466 = fmul double %465, %464
  %467 = call double @exp(double noundef %450) #16, !tbaa !88
  %468 = fmul double %467, -2.000000e+00
  %469 = call double @cos(double noundef %438) #16, !tbaa !88
  %470 = fmul double %468, %469
  %471 = call double @exp(double noundef %455) #16, !tbaa !88
  %472 = load i32, ptr %1, align 4, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !42
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %.lr.ph136.i72, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i72:                                    ; preds = %443
  %476 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %478 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !87
  %480 = sext i32 %449 to i64
  %481 = sub nsw i32 0, %449
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %484 = icmp sgt i32 %448, 2
  %485 = fneg double %471
  %486 = add nsw i32 %448, -1
  %487 = mul nsw i32 %486, %449
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds double, ptr %447, i64 %488
  %490 = sub nsw i64 0, %480
  %491 = sext i32 %448 to i64
  %492 = getelementptr double, ptr %447, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -16
  %494 = add i32 %448, -3
  %495 = icmp sgt i32 %448, 0
  %496 = zext i32 %494 to i64
  %497 = sext i32 %472 to i64
  %498 = sext i32 %487 to i64
  %wide.trip.count150.i73 = sext i32 %474 to i64
  %invariant.gep.i74 = getelementptr i16, ptr %477, i64 %498
  %wide.trip.count.i75 = zext nneg i32 %448 to i64
  %scevgep168 = getelementptr i8, ptr %445, i64 8
  %499 = shl nuw nsw i64 %496, 3
  %500 = getelementptr i8, ptr %447, i64 %499
  %scevgep171 = getelementptr i8, ptr %500, i64 8
  br label %503

501:                                              ; preds = %432
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

503:                                              ; preds = %._crit_edge133.i81, %.lr.ph136.i72
  %indvars.iv147.i78 = phi i64 [ %497, %.lr.ph136.i72 ], [ %indvars.iv.next148.i82, %._crit_edge133.i81 ]
  %504 = getelementptr inbounds i16, ptr %477, i64 %indvars.iv147.i78
  %505 = load i16, ptr %504, align 2, !tbaa !100
  %506 = sitofp i16 %505 to double
  store double %506, ptr %445, align 8, !tbaa !89
  %507 = getelementptr inbounds i16, ptr %504, i64 %480
  %508 = getelementptr inbounds i16, ptr %507, i64 %482
  %509 = load i16, ptr %508, align 2, !tbaa !100
  %510 = sitofp i16 %509 to double
  %511 = fmul double %470, %506
  %512 = fsub double %510, %511
  store double %512, ptr %483, align 8, !tbaa !89
  br i1 %484, label %.lr.ph.i90.preheader, label %.preheader.i79

.lr.ph.i90.preheader:                             ; preds = %503
  %load_initial169 = load double, ptr %scevgep168, align 8
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %store_forwarded170 = phi double [ %load_initial169, %.lr.ph.i90.preheader ], [ %521, %.lr.ph.i90 ]
  %indvars.iv.i91 = phi i64 [ 2, %.lr.ph.i90.preheader ], [ %indvars.iv.next.i94, %.lr.ph.i90 ]
  %.pn124.i92 = phi ptr [ %507, %.lr.ph.i90.preheader ], [ %.0115.i93, %.lr.ph.i90 ]
  %.0115.i93 = getelementptr inbounds i16, ptr %.pn124.i92, i64 %480
  %513 = getelementptr inbounds i16, ptr %.0115.i93, i64 %482
  %514 = load i16, ptr %513, align 2, !tbaa !100
  %515 = sitofp i16 %514 to double
  %516 = getelementptr double, ptr %445, i64 %indvars.iv.i91
  %517 = fmul double %470, %store_forwarded170
  %518 = fsub double %515, %517
  %519 = getelementptr i8, ptr %516, i64 -16
  %520 = load double, ptr %519, align 8, !tbaa !89
  %521 = call double @llvm.fmuladd.f64(double %485, double %520, double %518)
  store double %521, ptr %516, align 8, !tbaa !89
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i75
  br i1 %exitcond.not.i95, label %.lr.ph129.preheader.i96, label %.lr.ph.i90, !llvm.loop !106

.lr.ph129.preheader.i96:                          ; preds = %.lr.ph.i90
  %gep155.i97 = getelementptr i16, ptr %invariant.gep.i74, i64 %indvars.iv147.i78
  %522 = load i16, ptr %gep155.i97, align 2, !tbaa !100
  %523 = sitofp i16 %522 to double
  store double %523, ptr %489, align 8, !tbaa !89
  %524 = fmul double %470, %523
  %525 = fadd double %524, %523
  store double %525, ptr %493, align 8, !tbaa !89
  %load_initial172 = load double, ptr %scevgep171, align 8
  br label %.lr.ph129.i98

.preheader.i79:                                   ; preds = %503
  %gep.i80 = getelementptr i16, ptr %invariant.gep.i74, i64 %indvars.iv147.i78
  %526 = load i16, ptr %gep.i80, align 2, !tbaa !100
  %527 = sitofp i16 %526 to double
  store double %527, ptr %489, align 8, !tbaa !89
  %528 = fmul double %470, %527
  %529 = fadd double %528, %527
  store double %529, ptr %493, align 8, !tbaa !89
  br i1 %495, label %.lr.ph132.preheader.i84, label %._crit_edge133.i81

.lr.ph132.preheader.i84:                          ; preds = %.lr.ph129.i98, %.preheader.i79
  %530 = getelementptr inbounds float, ptr %479, i64 %indvars.iv147.i78
  br label %.lr.ph132.i85

.lr.ph129.i98:                                    ; preds = %.lr.ph129.i98, %.lr.ph129.preheader.i96
  %store_forwarded173 = phi double [ %load_initial172, %.lr.ph129.preheader.i96 ], [ %538, %.lr.ph129.i98 ]
  %indvars.iv139.i99 = phi i64 [ %496, %.lr.ph129.preheader.i96 ], [ %indvars.iv.next140.i102, %.lr.ph129.i98 ]
  %.pn123126.i100 = phi ptr [ %gep155.i97, %.lr.ph129.preheader.i96 ], [ %.pn122.i101, %.lr.ph129.i98 ]
  %.pn122.i101 = getelementptr inbounds i16, ptr %.pn123126.i100, i64 %490
  %531 = load i16, ptr %.pn122.i101, align 2, !tbaa !100
  %532 = sitofp i16 %531 to double
  %533 = getelementptr inbounds nuw double, ptr %447, i64 %indvars.iv139.i99
  %534 = fmul double %470, %store_forwarded173
  %535 = fsub double %532, %534
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = load double, ptr %536, align 8, !tbaa !89
  %538 = call double @llvm.fmuladd.f64(double %485, double %537, double %535)
  store double %538, ptr %533, align 8, !tbaa !89
  %indvars.iv.next140.i102 = add nsw i64 %indvars.iv139.i99, -1
  %.not.i103 = icmp eq i64 %indvars.iv139.i99, 0
  br i1 %.not.i103, label %.lr.ph132.preheader.i84, label %.lr.ph129.i98, !llvm.loop !107

.lr.ph132.i85:                                    ; preds = %.lr.ph132.i85, %.lr.ph132.preheader.i84
  %indvars.iv142.i86 = phi i64 [ 0, %.lr.ph132.preheader.i84 ], [ %indvars.iv.next143.i88, %.lr.ph132.i85 ]
  %.0118130.i87 = phi ptr [ %530, %.lr.ph132.preheader.i84 ], [ %546, %.lr.ph132.i85 ]
  %539 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv142.i86
  %540 = load double, ptr %539, align 8, !tbaa !89
  %541 = getelementptr inbounds nuw double, ptr %447, i64 %indvars.iv142.i86
  %542 = load double, ptr %541, align 8, !tbaa !89
  %543 = fsub double %540, %542
  %544 = fmul double %466, %543
  %545 = fptrunc double %544 to float
  store float %545, ptr %.0118130.i87, align 4, !tbaa !92
  %indvars.iv.next143.i88 = add nuw nsw i64 %indvars.iv142.i86, 1
  %546 = getelementptr inbounds float, ptr %.0118130.i87, i64 %480
  %exitcond146.not.i89 = icmp eq i64 %indvars.iv.next143.i88, %wide.trip.count.i75
  br i1 %exitcond146.not.i89, label %._crit_edge133.i81, label %.lr.ph132.i85, !llvm.loop !108

._crit_edge133.i81:                               ; preds = %.lr.ph132.i85, %.preheader.i79
  %indvars.iv.next148.i82 = add nsw i64 %indvars.iv147.i78, 1
  %exitcond151.not.i83 = icmp eq i64 %indvars.iv.next148.i82, %wide.trip.count150.i73
  br i1 %exitcond151.not.i83, label %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %503, !llvm.loop !109

_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i81, %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %679

547:                                              ; preds = %52
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %551 = load double, ptr %550, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = load double, ptr %552, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !39
  %..i104 = tail call i32 @llvm.smax.i32(i32 %555, i32 %557)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %..i104, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %..i104, i32 noundef 6)
          to label %558 unwind label %655

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !87
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !87
  %563 = load i32, ptr %554, align 8, !tbaa !47
  %564 = load i32, ptr %556, align 4, !tbaa !39
  %565 = fneg double %551
  %566 = call double @exp(double noundef %565) #16, !tbaa !88
  %567 = call double @cos(double noundef %553) #16, !tbaa !88
  %568 = fmul double %566, -2.000000e+00
  %569 = call double @llvm.fmuladd.f64(double %568, double %567, double 1.000000e+00)
  %570 = fmul double %551, -2.000000e+00
  %571 = call double @exp(double noundef %570) #16, !tbaa !88
  %572 = fadd double %569, %571
  %573 = call double @exp(double noundef %565) #16, !tbaa !88
  %574 = call double @sin(double noundef %553) #16, !tbaa !88
  %575 = fmul double %573, %574
  %576 = fneg double %572
  %577 = fdiv double %576, %575
  %578 = call double @exp(double noundef %565) #16, !tbaa !88
  %579 = fmul double %578, %577
  %580 = call double @sin(double noundef %553) #16, !tbaa !88
  %581 = fmul double %580, %579
  %582 = call double @exp(double noundef %565) #16, !tbaa !88
  %583 = fmul double %582, -2.000000e+00
  %584 = call double @cos(double noundef %553) #16, !tbaa !88
  %585 = fmul double %583, %584
  %586 = call double @exp(double noundef %570) #16, !tbaa !88
  %587 = load i32, ptr %1, align 4, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !42
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %.lr.ph136.i105, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit

.lr.ph136.i105:                                   ; preds = %558
  %591 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !87
  %593 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !87
  %595 = sext i32 %564 to i64
  %596 = sub nsw i32 0, %564
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %599 = icmp sgt i32 %563, 2
  %600 = fneg double %586
  %601 = add nsw i32 %563, -1
  %602 = mul nsw i32 %601, %564
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds double, ptr %562, i64 %603
  %605 = sub nsw i64 0, %595
  %606 = sext i32 %563 to i64
  %607 = getelementptr double, ptr %562, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -16
  %609 = add i32 %563, -3
  %610 = icmp sgt i32 %563, 0
  %611 = zext i32 %609 to i64
  %612 = sext i32 %587 to i64
  %613 = sext i32 %602 to i64
  %wide.trip.count150.i106 = sext i32 %589 to i64
  %invariant.gep.i107 = getelementptr float, ptr %592, i64 %613
  %wide.trip.count.i108 = zext nneg i32 %563 to i64
  br i1 %599, label %.lr.ph.i123.preheader.us.preheader, label %.preheader.i112

.lr.ph.i123.preheader.us.preheader:               ; preds = %.lr.ph136.i105
  %614 = shl nuw nsw i64 %611, 3
  %615 = getelementptr i8, ptr %562, i64 %614
  %scevgep177 = getelementptr i8, ptr %615, i64 8
  br label %.lr.ph.i123.preheader.us

.lr.ph.i123.preheader.us:                         ; preds = %.lr.ph.i123.preheader.us.preheader, %._crit_edge133.i114.loopexit.us
  %indvars.iv147.i111.us = phi i64 [ %indvars.iv.next148.i115.us, %._crit_edge133.i114.loopexit.us ], [ %612, %.lr.ph.i123.preheader.us.preheader ]
  %616 = getelementptr inbounds float, ptr %592, i64 %indvars.iv147.i111.us
  %617 = load float, ptr %616, align 4, !tbaa !92
  %618 = fpext float %617 to double
  store double %618, ptr %560, align 8, !tbaa !89
  %619 = getelementptr inbounds float, ptr %616, i64 %595
  %620 = getelementptr inbounds float, ptr %619, i64 %597
  %621 = load float, ptr %620, align 4, !tbaa !92
  %622 = fpext float %621 to double
  %623 = fmul double %585, %618
  %624 = fsub double %622, %623
  store double %624, ptr %598, align 8, !tbaa !89
  br label %.lr.ph.i123.us

.lr.ph.i123.us:                                   ; preds = %.lr.ph.i123.preheader.us, %.lr.ph.i123.us
  %store_forwarded176 = phi double [ %624, %.lr.ph.i123.preheader.us ], [ %633, %.lr.ph.i123.us ]
  %indvars.iv.i124.us = phi i64 [ 2, %.lr.ph.i123.preheader.us ], [ %indvars.iv.next.i127.us, %.lr.ph.i123.us ]
  %.pn124.i125.us = phi ptr [ %619, %.lr.ph.i123.preheader.us ], [ %.0115.i126.us, %.lr.ph.i123.us ]
  %.0115.i126.us = getelementptr inbounds float, ptr %.pn124.i125.us, i64 %595
  %625 = getelementptr inbounds float, ptr %.0115.i126.us, i64 %597
  %626 = load float, ptr %625, align 4, !tbaa !92
  %627 = fpext float %626 to double
  %628 = getelementptr double, ptr %560, i64 %indvars.iv.i124.us
  %629 = fmul double %585, %store_forwarded176
  %630 = fsub double %627, %629
  %631 = getelementptr i8, ptr %628, i64 -16
  %632 = load double, ptr %631, align 8, !tbaa !89
  %633 = call double @llvm.fmuladd.f64(double %600, double %632, double %630)
  store double %633, ptr %628, align 8, !tbaa !89
  %indvars.iv.next.i127.us = add nuw nsw i64 %indvars.iv.i124.us, 1
  %exitcond.not.i128.us = icmp eq i64 %indvars.iv.next.i127.us, %wide.trip.count.i108
  br i1 %exitcond.not.i128.us, label %.lr.ph129.preheader.i129.us, label %.lr.ph.i123.us, !llvm.loop !110

.lr.ph129.preheader.i129.us:                      ; preds = %.lr.ph.i123.us
  %gep155.i130.us = getelementptr float, ptr %invariant.gep.i107, i64 %indvars.iv147.i111.us
  %634 = load float, ptr %gep155.i130.us, align 4, !tbaa !92
  %635 = fpext float %634 to double
  store double %635, ptr %604, align 8, !tbaa !89
  %636 = fmul double %585, %635
  %637 = fadd double %636, %635
  store double %637, ptr %608, align 8, !tbaa !89
  %load_initial178 = load double, ptr %scevgep177, align 8
  br label %.lr.ph129.i131.us

.lr.ph129.i131.us:                                ; preds = %.lr.ph129.i131.us, %.lr.ph129.preheader.i129.us
  %store_forwarded179 = phi double [ %load_initial178, %.lr.ph129.preheader.i129.us ], [ %645, %.lr.ph129.i131.us ]
  %indvars.iv139.i132.us = phi i64 [ %611, %.lr.ph129.preheader.i129.us ], [ %indvars.iv.next140.i135.us, %.lr.ph129.i131.us ]
  %.pn123126.i133.us = phi ptr [ %gep155.i130.us, %.lr.ph129.preheader.i129.us ], [ %.pn122.i134.us, %.lr.ph129.i131.us ]
  %.pn122.i134.us = getelementptr inbounds float, ptr %.pn123126.i133.us, i64 %605
  %638 = load float, ptr %.pn122.i134.us, align 4, !tbaa !92
  %639 = fpext float %638 to double
  %640 = getelementptr inbounds nuw double, ptr %562, i64 %indvars.iv139.i132.us
  %641 = fmul double %585, %store_forwarded179
  %642 = fsub double %639, %641
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %644 = load double, ptr %643, align 8, !tbaa !89
  %645 = call double @llvm.fmuladd.f64(double %600, double %644, double %642)
  store double %645, ptr %640, align 8, !tbaa !89
  %indvars.iv.next140.i135.us = add nsw i64 %indvars.iv139.i132.us, -1
  %.not.i136.us = icmp eq i64 %indvars.iv139.i132.us, 0
  br i1 %.not.i136.us, label %.lr.ph132.preheader.i117.loopexit.us, label %.lr.ph129.i131.us, !llvm.loop !111

.lr.ph132.i118.us:                                ; preds = %.lr.ph132.i118.us, %.lr.ph132.preheader.i117.loopexit.us
  %indvars.iv142.i119.us = phi i64 [ 0, %.lr.ph132.preheader.i117.loopexit.us ], [ %indvars.iv.next143.i121.us, %.lr.ph132.i118.us ]
  %.0118130.i120.us = phi ptr [ %654, %.lr.ph132.preheader.i117.loopexit.us ], [ %653, %.lr.ph132.i118.us ]
  %646 = getelementptr inbounds nuw double, ptr %560, i64 %indvars.iv142.i119.us
  %647 = load double, ptr %646, align 8, !tbaa !89
  %648 = getelementptr inbounds nuw double, ptr %562, i64 %indvars.iv142.i119.us
  %649 = load double, ptr %648, align 8, !tbaa !89
  %650 = fsub double %647, %649
  %651 = fmul double %581, %650
  %652 = fptrunc double %651 to float
  store float %652, ptr %.0118130.i120.us, align 4, !tbaa !92
  %indvars.iv.next143.i121.us = add nuw nsw i64 %indvars.iv142.i119.us, 1
  %653 = getelementptr inbounds float, ptr %.0118130.i120.us, i64 %595
  %exitcond146.not.i122.us = icmp eq i64 %indvars.iv.next143.i121.us, %wide.trip.count.i108
  br i1 %exitcond146.not.i122.us, label %._crit_edge133.i114.loopexit.us, label %.lr.ph132.i118.us, !llvm.loop !112

._crit_edge133.i114.loopexit.us:                  ; preds = %.lr.ph132.i118.us
  %indvars.iv.next148.i115.us = add nsw i64 %indvars.iv147.i111.us, 1
  %exitcond151.not.i116.us = icmp eq i64 %indvars.iv.next148.i115.us, %wide.trip.count150.i106
  br i1 %exitcond151.not.i116.us, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.lr.ph.i123.preheader.us, !llvm.loop !113

.lr.ph132.preheader.i117.loopexit.us:             ; preds = %.lr.ph129.i131.us
  %654 = getelementptr inbounds float, ptr %594, i64 %indvars.iv147.i111.us
  br label %.lr.ph132.i118.us

655:                                              ; preds = %547
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.preheader.i112:                                  ; preds = %.lr.ph136.i105, %._crit_edge133.i114
  %indvars.iv147.i111 = phi i64 [ %indvars.iv.next148.i115, %._crit_edge133.i114 ], [ %612, %.lr.ph136.i105 ]
  %657 = getelementptr inbounds float, ptr %592, i64 %indvars.iv147.i111
  %658 = load float, ptr %657, align 4, !tbaa !92
  %659 = fpext float %658 to double
  store double %659, ptr %560, align 8, !tbaa !89
  %660 = getelementptr inbounds float, ptr %657, i64 %595
  %661 = getelementptr inbounds float, ptr %660, i64 %597
  %662 = load float, ptr %661, align 4, !tbaa !92
  %663 = fpext float %662 to double
  %664 = fmul double %585, %659
  %665 = fsub double %663, %664
  store double %665, ptr %598, align 8, !tbaa !89
  %gep.i113 = getelementptr float, ptr %invariant.gep.i107, i64 %indvars.iv147.i111
  %666 = load float, ptr %gep.i113, align 4, !tbaa !92
  %667 = fpext float %666 to double
  store double %667, ptr %604, align 8, !tbaa !89
  %668 = fmul double %585, %667
  %669 = fadd double %668, %667
  store double %669, ptr %608, align 8, !tbaa !89
  br i1 %610, label %.lr.ph132.preheader.i117, label %._crit_edge133.i114

.lr.ph132.preheader.i117:                         ; preds = %.preheader.i112
  %670 = getelementptr inbounds float, ptr %594, i64 %indvars.iv147.i111
  br label %.lr.ph132.i118

.lr.ph132.i118:                                   ; preds = %.lr.ph132.i118, %.lr.ph132.preheader.i117
  %indvars.iv142.i119 = phi i64 [ 0, %.lr.ph132.preheader.i117 ], [ %indvars.iv.next143.i121, %.lr.ph132.i118 ]
  %.0118130.i120 = phi ptr [ %670, %.lr.ph132.preheader.i117 ], [ %678, %.lr.ph132.i118 ]
  %671 = getelementptr inbounds nuw double, ptr %560, i64 %indvars.iv142.i119
  %672 = load double, ptr %671, align 8, !tbaa !89
  %673 = getelementptr inbounds nuw double, ptr %562, i64 %indvars.iv142.i119
  %674 = load double, ptr %673, align 8, !tbaa !89
  %675 = fsub double %672, %674
  %676 = fmul double %581, %675
  %677 = fptrunc double %676 to float
  store float %677, ptr %.0118130.i120, align 4, !tbaa !92
  %indvars.iv.next143.i121 = add nuw nsw i64 %indvars.iv142.i119, 1
  %678 = getelementptr inbounds float, ptr %.0118130.i120, i64 %595
  %exitcond146.not.i122 = icmp eq i64 %indvars.iv.next143.i121, %wide.trip.count.i108
  br i1 %exitcond146.not.i122, label %._crit_edge133.i114, label %.lr.ph132.i118, !llvm.loop !112

._crit_edge133.i114:                              ; preds = %.lr.ph132.i118, %.preheader.i112
  %indvars.iv.next148.i115 = add nsw i64 %indvars.iv147.i111, 1
  %exitcond151.not.i116 = icmp eq i64 %indvars.iv.next148.i115, %wide.trip.count150.i106
  br i1 %exitcond151.not.i116, label %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, label %.preheader.i112, !llvm.loop !113

_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit: ; preds = %._crit_edge133.i114, %._crit_edge133.i114.loopexit.us, %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %679

679:                                              ; preds = %52, %_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd.exit, %_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd.exit
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
  %135 = mul i64 %115, %indvars.iv139
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !92
  %138 = fpext float %137 to double
  %139 = fmul double %116, %138
  store double %139, ptr %53, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !92
  %142 = fpext float %141 to double
  %143 = fmul double %93, %142
  %144 = call double @llvm.fmuladd.f64(double %86, double %142, double %143)
  %145 = call double @llvm.fmuladd.f64(double %117, double %139, double %144)
  store double %145, ptr %118, align 8, !tbaa !89
  br i1 %119, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %158, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111117 = phi ptr [ %146, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %147 = load float, ptr %.0111117, align 4, !tbaa !92
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds i8, ptr %.0111117, i64 -4
  %150 = load float, ptr %149, align 4, !tbaa !92
  %151 = fpext float %150 to double
  %152 = fmul double %93, %151
  %153 = call double @llvm.fmuladd.f64(double %86, double %148, double %152)
  %154 = getelementptr double, ptr %53, i64 %indvars.iv
  %155 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded, double %153)
  %156 = getelementptr i8, ptr %154, i64 -16
  %157 = load double, ptr %156, align 8, !tbaa !89
  %158 = call double @llvm.fmuladd.f64(double %120, double %157, double %155)
  store double %158, ptr %154, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr inbounds nuw i8, ptr %.0111117, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %134
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %160 = trunc nsw i64 %indvars.iv.next140 to i32
  %161 = mul i32 %58, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr float, ptr %112, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load float, ptr %164, align 4, !tbaa !92
  %166 = fpext float %165 to double
  %167 = fmul double %121, %166
  store double %167, ptr %124, align 8, !tbaa !89
  %168 = fneg double %167
  %169 = fmul double %97, %168
  %170 = call double @llvm.fmuladd.f64(double %121, double %166, double %169)
  store double %170, ptr %125, align 8, !tbaa !89
  br i1 %119, label %.lr.ph122.preheader, label %.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %171 = getelementptr i8, ptr %163, i64 -12
  %load_initial148 = load double, ptr %scevgep147, align 8
  br label %.lr.ph122

.preheader:                                       ; preds = %._crit_edge
  br i1 %127, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.lr.ph122, %.preheader
  %172 = mul i64 %110, %indvars.iv139
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 %172
  br label %.lr.ph125

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %store_forwarded149 = phi double [ %load_initial148, %.lr.ph122.preheader ], [ %186, %.lr.ph122 ]
  %indvars.iv131 = phi i64 [ %128, %.lr.ph122.preheader ], [ %indvars.iv.next132, %.lr.ph122 ]
  %.1112119 = phi ptr [ %171, %.lr.ph122.preheader ], [ %187, %.lr.ph122 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1112119, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !92
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %.1112119, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !92
  %179 = fpext float %178 to double
  %180 = fmul double %99, %179
  %181 = call double @llvm.fmuladd.f64(double %98, double %176, double %180)
  %182 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv131
  %183 = call double @llvm.fmuladd.f64(double %117, double %store_forwarded149, double %181)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !89
  %186 = call double @llvm.fmuladd.f64(double %120, double %185, double %183)
  store double %186, ptr %182, align 8, !tbaa !89
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %187 = getelementptr inbounds i8, ptr %.1112119, i64 -4
  %.not = icmp eq i64 %indvars.iv131, 0
  br i1 %.not, label %.lr.ph125.preheader, label %.lr.ph122, !llvm.loop !120

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next135, %.lr.ph125 ]
  %.0113123 = phi ptr [ %173, %.lr.ph125.preheader ], [ %194, %.lr.ph125 ]
  %188 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv134
  %189 = load double, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv134
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
  %126 = mul i64 %indvars.iv130.i, %109
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !84
  %129 = uitofp i8 %128 to double
  store double %129, ptr %71, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !84
  %132 = uitofp i8 %131 to double
  %133 = fmul double %94, %129
  %134 = fsub double %132, %133
  store double %134, ptr %110, align 8, !tbaa !89
  br i1 %111, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i ], [ %144, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0103108.i = phi ptr [ %135, %.lr.ph.preheader.i ], [ %145, %.lr.ph.i ]
  %136 = getelementptr inbounds i8, ptr %.0103108.i, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !84
  %138 = uitofp i8 %137 to double
  %139 = getelementptr double, ptr %71, i64 %indvars.iv.i
  %140 = fmul double %94, %store_forwarded
  %141 = fsub double %138, %140
  %142 = getelementptr i8, ptr %139, i64 -16
  %143 = load double, ptr %142, align 8, !tbaa !89
  %144 = call double @llvm.fmuladd.f64(double %112, double %143, double %141)
  store double %144, ptr %139, align 8, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0103108.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %.lr.ph.i, %125
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %146 = trunc nsw i64 %indvars.iv.next131.i to i32
  %147 = mul i32 %67, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %106, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !84
  %152 = uitofp i8 %151 to double
  store double %152, ptr %115, align 8, !tbaa !89
  %153 = load i8, ptr %150, align 1, !tbaa !84
  %154 = uitofp i8 %153 to double
  %155 = fmul double %94, %152
  %156 = fsub double %154, %155
  store double %156, ptr %116, align 8, !tbaa !89
  br i1 %111, label %.lr.ph113.preheader.i, label %.preheader.i

.lr.ph113.preheader.i:                            ; preds = %._crit_edge.i
  %157 = getelementptr i8, ptr %149, i64 -3
  %load_initial133 = load double, ptr %scevgep132, align 8
  br label %.lr.ph113.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %118, label %.lr.ph116.preheader.i, label %.loopexit.i

.lr.ph116.preheader.i:                            ; preds = %.lr.ph113.i, %.preheader.i
  %158 = mul i64 %indvars.iv130.i, %104
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 %158
  br label %.lr.ph116.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %store_forwarded134 = phi double [ %load_initial133, %.lr.ph113.preheader.i ], [ %168, %.lr.ph113.i ]
  %indvars.iv122.i = phi i64 [ %119, %.lr.ph113.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph113.i ]
  %.1104110.i = phi ptr [ %157, %.lr.ph113.preheader.i ], [ %169, %.lr.ph113.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.1104110.i, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !84
  %162 = uitofp i8 %161 to double
  %163 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv122.i
  %164 = fmul double %94, %store_forwarded134
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !89
  %168 = call double @llvm.fmuladd.f64(double %112, double %167, double %165)
  store double %168, ptr %163, align 8, !tbaa !89
  %indvars.iv.next123.i = add nsw i64 %indvars.iv122.i, -1
  %169 = getelementptr inbounds i8, ptr %.1104110.i, i64 -1
  %.not.i = icmp eq i64 %indvars.iv122.i, 0
  br i1 %.not.i, label %.lr.ph116.preheader.i, label %.lr.ph113.i, !llvm.loop !126

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph116.i ]
  %.0106114.i = phi ptr [ %159, %.lr.ph116.preheader.i ], [ %177, %.lr.ph116.i ]
  %170 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv125.i
  %171 = load double, ptr %170, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv125.i
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
  %235 = getelementptr double, ptr %194, i64 %234
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
  %247 = mul i64 %indvars.iv130.i14, %230
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !84
  %250 = sitofp i8 %249 to double
  store double %250, ptr %192, align 8, !tbaa !89
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !84
  %253 = sitofp i8 %252 to double
  %254 = fmul double %215, %250
  %255 = fsub double %253, %254
  store double %255, ptr %231, align 8, !tbaa !89
  br i1 %232, label %.lr.ph.preheader.i32, label %._crit_edge.i15

.lr.ph.preheader.i32:                             ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %load_initial136 = load double, ptr %scevgep135, align 8
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %store_forwarded137 = phi double [ %load_initial136, %.lr.ph.preheader.i32 ], [ %265, %.lr.ph.i33 ]
  %indvars.iv.i34 = phi i64 [ 2, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.0103108.i35 = phi ptr [ %256, %.lr.ph.preheader.i32 ], [ %266, %.lr.ph.i33 ]
  %257 = getelementptr inbounds i8, ptr %.0103108.i35, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !84
  %259 = sitofp i8 %258 to double
  %260 = getelementptr double, ptr %192, i64 %indvars.iv.i34
  %261 = fmul double %215, %store_forwarded137
  %262 = fsub double %259, %261
  %263 = getelementptr i8, ptr %260, i64 -16
  %264 = load double, ptr %263, align 8, !tbaa !89
  %265 = call double @llvm.fmuladd.f64(double %233, double %264, double %262)
  store double %265, ptr %260, align 8, !tbaa !89
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %266 = getelementptr inbounds nuw i8, ptr %.0103108.i35, i64 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i12
  br i1 %exitcond.not.i37, label %._crit_edge.i15, label %.lr.ph.i33, !llvm.loop !129

._crit_edge.i15:                                  ; preds = %.lr.ph.i33, %246
  %indvars.iv.next131.i16 = add nsw i64 %indvars.iv130.i14, 1
  %267 = trunc nsw i64 %indvars.iv.next131.i16 to i32
  %268 = mul i32 %188, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %227, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1, !tbaa !84
  %273 = sitofp i8 %272 to double
  store double %273, ptr %236, align 8, !tbaa !89
  %274 = load i8, ptr %271, align 1, !tbaa !84
  %275 = sitofp i8 %274 to double
  %276 = fmul double %215, %273
  %277 = fsub double %275, %276
  store double %277, ptr %237, align 8, !tbaa !89
  br i1 %232, label %.lr.ph113.preheader.i26, label %.preheader.i17

.lr.ph113.preheader.i26:                          ; preds = %._crit_edge.i15
  %278 = getelementptr i8, ptr %270, i64 -3
  %load_initial139 = load double, ptr %scevgep138, align 8
  br label %.lr.ph113.i27

.preheader.i17:                                   ; preds = %._crit_edge.i15
  br i1 %239, label %.lr.ph116.preheader.i20, label %.loopexit.i18

.lr.ph116.preheader.i20:                          ; preds = %.lr.ph113.i27, %.preheader.i17
  %279 = mul i64 %indvars.iv130.i14, %225
  %280 = getelementptr inbounds nuw i8, ptr %222, i64 %279
  br label %.lr.ph116.i21

.lr.ph113.i27:                                    ; preds = %.lr.ph113.i27, %.lr.ph113.preheader.i26
  %store_forwarded140 = phi double [ %load_initial139, %.lr.ph113.preheader.i26 ], [ %289, %.lr.ph113.i27 ]
  %indvars.iv122.i28 = phi i64 [ %240, %.lr.ph113.preheader.i26 ], [ %indvars.iv.next123.i30, %.lr.ph113.i27 ]
  %.1104110.i29 = phi ptr [ %278, %.lr.ph113.preheader.i26 ], [ %290, %.lr.ph113.i27 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1104110.i29, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !84
  %283 = sitofp i8 %282 to double
  %284 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv122.i28
  %285 = fmul double %215, %store_forwarded140
  %286 = fsub double %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !89
  %289 = call double @llvm.fmuladd.f64(double %233, double %288, double %286)
  store double %289, ptr %284, align 8, !tbaa !89
  %indvars.iv.next123.i30 = add nsw i64 %indvars.iv122.i28, -1
  %290 = getelementptr inbounds i8, ptr %.1104110.i29, i64 -1
  %.not.i31 = icmp eq i64 %indvars.iv122.i28, 0
  br i1 %.not.i31, label %.lr.ph116.preheader.i20, label %.lr.ph113.i27, !llvm.loop !130

.lr.ph116.i21:                                    ; preds = %.lr.ph116.i21, %.lr.ph116.preheader.i20
  %indvars.iv125.i22 = phi i64 [ 0, %.lr.ph116.preheader.i20 ], [ %indvars.iv.next126.i24, %.lr.ph116.i21 ]
  %.0106114.i23 = phi ptr [ %280, %.lr.ph116.preheader.i20 ], [ %298, %.lr.ph116.i21 ]
  %291 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv125.i22
  %292 = load double, ptr %291, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv125.i22
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
  %356 = getelementptr double, ptr %315, i64 %355
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
  %368 = mul i64 %indvars.iv130.i42, %351
  %369 = getelementptr inbounds nuw i8, ptr %348, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !100
  %371 = uitofp i16 %370 to double
  store double %371, ptr %313, align 8, !tbaa !89
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !100
  %374 = uitofp i16 %373 to double
  %375 = fmul double %336, %371
  %376 = fsub double %374, %375
  store double %376, ptr %352, align 8, !tbaa !89
  br i1 %353, label %.lr.ph.preheader.i60, label %._crit_edge.i43

.lr.ph.preheader.i60:                             ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %load_initial142 = load double, ptr %scevgep141, align 8
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i60
  %store_forwarded143 = phi double [ %load_initial142, %.lr.ph.preheader.i60 ], [ %386, %.lr.ph.i61 ]
  %indvars.iv.i62 = phi i64 [ 2, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i61 ]
  %.0103108.i63 = phi ptr [ %377, %.lr.ph.preheader.i60 ], [ %387, %.lr.ph.i61 ]
  %378 = getelementptr inbounds i8, ptr %.0103108.i63, i64 -2
  %379 = load i16, ptr %378, align 2, !tbaa !100
  %380 = uitofp i16 %379 to double
  %381 = getelementptr double, ptr %313, i64 %indvars.iv.i62
  %382 = fmul double %336, %store_forwarded143
  %383 = fsub double %380, %382
  %384 = getelementptr i8, ptr %381, i64 -16
  %385 = load double, ptr %384, align 8, !tbaa !89
  %386 = call double @llvm.fmuladd.f64(double %354, double %385, double %383)
  store double %386, ptr %381, align 8, !tbaa !89
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %387 = getelementptr inbounds nuw i8, ptr %.0103108.i63, i64 2
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i40
  br i1 %exitcond.not.i65, label %._crit_edge.i43, label %.lr.ph.i61, !llvm.loop !133

._crit_edge.i43:                                  ; preds = %.lr.ph.i61, %367
  %indvars.iv.next131.i44 = add nsw i64 %indvars.iv130.i42, 1
  %388 = trunc nsw i64 %indvars.iv.next131.i44 to i32
  %389 = mul i32 %309, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr i16, ptr %348, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -2
  %393 = load i16, ptr %392, align 2, !tbaa !100
  %394 = uitofp i16 %393 to double
  store double %394, ptr %357, align 8, !tbaa !89
  %395 = fmul double %336, %394
  %396 = fsub double %394, %395
  store double %396, ptr %358, align 8, !tbaa !89
  br i1 %353, label %.lr.ph113.preheader.i54, label %.preheader.i45

.lr.ph113.preheader.i54:                          ; preds = %._crit_edge.i43
  %397 = getelementptr i8, ptr %391, i64 -6
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %.lr.ph113.i55

.preheader.i45:                                   ; preds = %._crit_edge.i43
  br i1 %360, label %.lr.ph116.preheader.i48, label %.loopexit.i46

.lr.ph116.preheader.i48:                          ; preds = %.lr.ph113.i55, %.preheader.i45
  %398 = mul i64 %indvars.iv130.i42, %346
  %399 = getelementptr inbounds nuw i8, ptr %343, i64 %398
  br label %.lr.ph116.i49

.lr.ph113.i55:                                    ; preds = %.lr.ph113.i55, %.lr.ph113.preheader.i54
  %store_forwarded146 = phi double [ %load_initial145, %.lr.ph113.preheader.i54 ], [ %408, %.lr.ph113.i55 ]
  %indvars.iv122.i56 = phi i64 [ %361, %.lr.ph113.preheader.i54 ], [ %indvars.iv.next123.i58, %.lr.ph113.i55 ]
  %.1104110.i57 = phi ptr [ %397, %.lr.ph113.preheader.i54 ], [ %409, %.lr.ph113.i55 ]
  %400 = getelementptr inbounds nuw i8, ptr %.1104110.i57, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !100
  %402 = uitofp i16 %401 to double
  %403 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv122.i56
  %404 = fmul double %336, %store_forwarded146
  %405 = fsub double %402, %404
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !89
  %408 = call double @llvm.fmuladd.f64(double %354, double %407, double %405)
  store double %408, ptr %403, align 8, !tbaa !89
  %indvars.iv.next123.i58 = add nsw i64 %indvars.iv122.i56, -1
  %409 = getelementptr inbounds i8, ptr %.1104110.i57, i64 -2
  %.not.i59 = icmp eq i64 %indvars.iv122.i56, 0
  br i1 %.not.i59, label %.lr.ph116.preheader.i48, label %.lr.ph113.i55, !llvm.loop !134

.lr.ph116.i49:                                    ; preds = %.lr.ph116.i49, %.lr.ph116.preheader.i48
  %indvars.iv125.i50 = phi i64 [ 0, %.lr.ph116.preheader.i48 ], [ %indvars.iv.next126.i52, %.lr.ph116.i49 ]
  %.0106114.i51 = phi ptr [ %399, %.lr.ph116.preheader.i48 ], [ %417, %.lr.ph116.i49 ]
  %410 = getelementptr inbounds nuw double, ptr %313, i64 %indvars.iv125.i50
  %411 = load double, ptr %410, align 8, !tbaa !89
  %412 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv125.i50
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
  %475 = getelementptr double, ptr %434, i64 %474
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
  %487 = mul i64 %indvars.iv130.i70, %470
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !100
  %490 = sitofp i16 %489 to double
  store double %490, ptr %432, align 8, !tbaa !89
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !100
  %493 = sitofp i16 %492 to double
  %494 = fmul double %455, %490
  %495 = fsub double %493, %494
  store double %495, ptr %471, align 8, !tbaa !89
  br i1 %472, label %.lr.ph.preheader.i88, label %._crit_edge.i71

.lr.ph.preheader.i88:                             ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %load_initial148 = load double, ptr %scevgep147, align 8
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i88
  %store_forwarded149 = phi double [ %load_initial148, %.lr.ph.preheader.i88 ], [ %505, %.lr.ph.i89 ]
  %indvars.iv.i90 = phi i64 [ 2, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.0103108.i91 = phi ptr [ %496, %.lr.ph.preheader.i88 ], [ %506, %.lr.ph.i89 ]
  %497 = getelementptr inbounds i8, ptr %.0103108.i91, i64 -2
  %498 = load i16, ptr %497, align 2, !tbaa !100
  %499 = sitofp i16 %498 to double
  %500 = getelementptr double, ptr %432, i64 %indvars.iv.i90
  %501 = fmul double %455, %store_forwarded149
  %502 = fsub double %499, %501
  %503 = getelementptr i8, ptr %500, i64 -16
  %504 = load double, ptr %503, align 8, !tbaa !89
  %505 = call double @llvm.fmuladd.f64(double %473, double %504, double %502)
  store double %505, ptr %500, align 8, !tbaa !89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %506 = getelementptr inbounds nuw i8, ptr %.0103108.i91, i64 2
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i68
  br i1 %exitcond.not.i93, label %._crit_edge.i71, label %.lr.ph.i89, !llvm.loop !137

._crit_edge.i71:                                  ; preds = %.lr.ph.i89, %486
  %indvars.iv.next131.i72 = add nsw i64 %indvars.iv130.i70, 1
  %507 = trunc nsw i64 %indvars.iv.next131.i72 to i32
  %508 = mul i32 %428, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr i16, ptr %467, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -2
  %512 = load i16, ptr %511, align 2, !tbaa !100
  %513 = sitofp i16 %512 to double
  store double %513, ptr %476, align 8, !tbaa !89
  %514 = fmul double %455, %513
  %515 = fsub double %513, %514
  store double %515, ptr %477, align 8, !tbaa !89
  br i1 %472, label %.lr.ph113.preheader.i82, label %.preheader.i73

.lr.ph113.preheader.i82:                          ; preds = %._crit_edge.i71
  %516 = getelementptr i8, ptr %510, i64 -6
  %load_initial151 = load double, ptr %scevgep150, align 8
  br label %.lr.ph113.i83

.preheader.i73:                                   ; preds = %._crit_edge.i71
  br i1 %479, label %.lr.ph116.preheader.i76, label %.loopexit.i74

.lr.ph116.preheader.i76:                          ; preds = %.lr.ph113.i83, %.preheader.i73
  %517 = mul i64 %indvars.iv130.i70, %465
  %518 = getelementptr inbounds nuw i8, ptr %462, i64 %517
  br label %.lr.ph116.i77

.lr.ph113.i83:                                    ; preds = %.lr.ph113.i83, %.lr.ph113.preheader.i82
  %store_forwarded152 = phi double [ %load_initial151, %.lr.ph113.preheader.i82 ], [ %527, %.lr.ph113.i83 ]
  %indvars.iv122.i84 = phi i64 [ %480, %.lr.ph113.preheader.i82 ], [ %indvars.iv.next123.i86, %.lr.ph113.i83 ]
  %.1104110.i85 = phi ptr [ %516, %.lr.ph113.preheader.i82 ], [ %528, %.lr.ph113.i83 ]
  %519 = getelementptr inbounds nuw i8, ptr %.1104110.i85, i64 2
  %520 = load i16, ptr %519, align 2, !tbaa !100
  %521 = sitofp i16 %520 to double
  %522 = getelementptr inbounds nuw double, ptr %434, i64 %indvars.iv122.i84
  %523 = fmul double %455, %store_forwarded152
  %524 = fsub double %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %526 = load double, ptr %525, align 8, !tbaa !89
  %527 = call double @llvm.fmuladd.f64(double %473, double %526, double %524)
  store double %527, ptr %522, align 8, !tbaa !89
  %indvars.iv.next123.i86 = add nsw i64 %indvars.iv122.i84, -1
  %528 = getelementptr inbounds i8, ptr %.1104110.i85, i64 -2
  %.not.i87 = icmp eq i64 %indvars.iv122.i84, 0
  br i1 %.not.i87, label %.lr.ph116.preheader.i76, label %.lr.ph113.i83, !llvm.loop !138

.lr.ph116.i77:                                    ; preds = %.lr.ph116.i77, %.lr.ph116.preheader.i76
  %indvars.iv125.i78 = phi i64 [ 0, %.lr.ph116.preheader.i76 ], [ %indvars.iv.next126.i80, %.lr.ph116.i77 ]
  %.0106114.i79 = phi ptr [ %518, %.lr.ph116.preheader.i76 ], [ %536, %.lr.ph116.i77 ]
  %529 = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv125.i78
  %530 = load double, ptr %529, align 8, !tbaa !89
  %531 = getelementptr inbounds nuw double, ptr %434, i64 %indvars.iv125.i78
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
  %594 = getelementptr double, ptr %553, i64 %593
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
  %606 = mul i64 %indvars.iv130.i98, %589
  %607 = getelementptr inbounds nuw i8, ptr %586, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !92
  %609 = fpext float %608 to double
  store double %609, ptr %551, align 8, !tbaa !89
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !92
  %612 = fpext float %611 to double
  %613 = fmul double %574, %609
  %614 = fsub double %612, %613
  store double %614, ptr %590, align 8, !tbaa !89
  br i1 %591, label %.lr.ph.preheader.i116, label %._crit_edge.i99

.lr.ph.preheader.i116:                            ; preds = %605
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %load_initial154 = load double, ptr %scevgep153, align 8
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %store_forwarded155 = phi double [ %load_initial154, %.lr.ph.preheader.i116 ], [ %624, %.lr.ph.i117 ]
  %indvars.iv.i118 = phi i64 [ 2, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %.0103108.i119 = phi ptr [ %615, %.lr.ph.preheader.i116 ], [ %625, %.lr.ph.i117 ]
  %616 = getelementptr inbounds i8, ptr %.0103108.i119, i64 -4
  %617 = load float, ptr %616, align 4, !tbaa !92
  %618 = fpext float %617 to double
  %619 = getelementptr double, ptr %551, i64 %indvars.iv.i118
  %620 = fmul double %574, %store_forwarded155
  %621 = fsub double %618, %620
  %622 = getelementptr i8, ptr %619, i64 -16
  %623 = load double, ptr %622, align 8, !tbaa !89
  %624 = call double @llvm.fmuladd.f64(double %592, double %623, double %621)
  store double %624, ptr %619, align 8, !tbaa !89
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %625 = getelementptr inbounds nuw i8, ptr %.0103108.i119, i64 4
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i96
  br i1 %exitcond.not.i121, label %._crit_edge.i99, label %.lr.ph.i117, !llvm.loop !141

._crit_edge.i99:                                  ; preds = %.lr.ph.i117, %605
  %indvars.iv.next131.i100 = add nsw i64 %indvars.iv130.i98, 1
  %626 = trunc nsw i64 %indvars.iv.next131.i100 to i32
  %627 = mul i32 %547, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr float, ptr %586, i64 %628
  %630 = getelementptr i8, ptr %629, i64 -4
  %631 = load float, ptr %630, align 4, !tbaa !92
  %632 = fpext float %631 to double
  store double %632, ptr %595, align 8, !tbaa !89
  %633 = fmul double %574, %632
  %634 = fsub double %632, %633
  store double %634, ptr %596, align 8, !tbaa !89
  br i1 %591, label %.lr.ph113.preheader.i110, label %.preheader.i101

.lr.ph113.preheader.i110:                         ; preds = %._crit_edge.i99
  %635 = getelementptr i8, ptr %629, i64 -12
  %load_initial157 = load double, ptr %scevgep156, align 8
  br label %.lr.ph113.i111

.preheader.i101:                                  ; preds = %._crit_edge.i99
  br i1 %598, label %.lr.ph116.preheader.i104, label %.loopexit.i102

.lr.ph116.preheader.i104:                         ; preds = %.lr.ph113.i111, %.preheader.i101
  %636 = mul i64 %indvars.iv130.i98, %584
  %637 = getelementptr inbounds nuw i8, ptr %581, i64 %636
  br label %.lr.ph116.i105

.lr.ph113.i111:                                   ; preds = %.lr.ph113.i111, %.lr.ph113.preheader.i110
  %store_forwarded158 = phi double [ %load_initial157, %.lr.ph113.preheader.i110 ], [ %646, %.lr.ph113.i111 ]
  %indvars.iv122.i112 = phi i64 [ %599, %.lr.ph113.preheader.i110 ], [ %indvars.iv.next123.i114, %.lr.ph113.i111 ]
  %.1104110.i113 = phi ptr [ %635, %.lr.ph113.preheader.i110 ], [ %647, %.lr.ph113.i111 ]
  %638 = getelementptr inbounds nuw i8, ptr %.1104110.i113, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !92
  %640 = fpext float %639 to double
  %641 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv122.i112
  %642 = fmul double %574, %store_forwarded158
  %643 = fsub double %640, %642
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = load double, ptr %644, align 8, !tbaa !89
  %646 = call double @llvm.fmuladd.f64(double %592, double %645, double %643)
  store double %646, ptr %641, align 8, !tbaa !89
  %indvars.iv.next123.i114 = add nsw i64 %indvars.iv122.i112, -1
  %647 = getelementptr inbounds i8, ptr %.1104110.i113, i64 -4
  %.not.i115 = icmp eq i64 %indvars.iv122.i112, 0
  br i1 %.not.i115, label %.lr.ph116.preheader.i104, label %.lr.ph113.i111, !llvm.loop !142

.lr.ph116.i105:                                   ; preds = %.lr.ph116.i105, %.lr.ph116.preheader.i104
  %indvars.iv125.i106 = phi i64 [ 0, %.lr.ph116.preheader.i104 ], [ %indvars.iv.next126.i108, %.lr.ph116.i105 ]
  %.0106114.i107 = phi ptr [ %637, %.lr.ph116.preheader.i104 ], [ %655, %.lr.ph116.i105 ]
  %648 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv125.i106
  %649 = load double, ptr %648, align 8, !tbaa !89
  %650 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv125.i106
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
  %invariant.gep162 = getelementptr float, ptr %104, i64 %132
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
  %138 = getelementptr inbounds float, ptr %104, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !92
  %140 = fpext float %139 to double
  %141 = fmul double %105, %140
  store double %141, ptr %54, align 8, !tbaa !89
  %142 = getelementptr inbounds float, ptr %138, i64 %106
  %143 = load float, ptr %142, align 4, !tbaa !92
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds float, ptr %142, i64 %108
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
  %.0128 = getelementptr inbounds float, ptr %.pn132, i64 %106
  %151 = load float, ptr %.0128, align 4, !tbaa !92
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds float, ptr %.0128, i64 %108
  %154 = load float, ptr %153, align 4, !tbaa !92
  %155 = fpext float %154 to double
  %156 = fmul double %91, %155
  %157 = call double @llvm.fmuladd.f64(double %84, double %152, double %156)
  %158 = getelementptr double, ptr %54, i64 %indvars.iv
  %159 = call double @llvm.fmuladd.f64(double %109, double %store_forwarded, double %157)
  %160 = getelementptr i8, ptr %158, i64 -16
  %161 = load double, ptr %160, align 8, !tbaa !89
  %162 = call double @llvm.fmuladd.f64(double %112, double %161, double %159)
  store double %162, ptr %158, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph
  %gep163 = getelementptr float, ptr %invariant.gep162, i64 %indvars.iv154
  %163 = load float, ptr %gep163, align 4, !tbaa !92
  %164 = fpext float %163 to double
  %165 = fmul double %115, %164
  store double %165, ptr %117, align 8, !tbaa !89
  %166 = fneg double %165
  %167 = fmul double %95, %166
  %168 = call double @llvm.fmuladd.f64(double %115, double %164, double %167)
  store double %168, ptr %121, align 8, !tbaa !89
  %169 = getelementptr inbounds float, ptr %gep163, i64 %118
  %load_initial165 = load double, ptr %scevgep164, align 8
  br label %.lr.ph137

.preheader.critedge:                              ; preds = %137
  %gep163.c = getelementptr float, ptr %invariant.gep162, i64 %indvars.iv154
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
  %invariant.gep = getelementptr float, ptr %176, i64 %184
  br label %197

.lr.ph137:                                        ; preds = %._crit_edge, %.lr.ph137
  %store_forwarded166 = phi double [ %load_initial165, %._crit_edge ], [ %196, %.lr.ph137 ]
  %indvars.iv146 = phi i64 [ %130, %._crit_edge ], [ %indvars.iv.next147, %.lr.ph137 ]
  %.pn131134 = phi ptr [ %169, %._crit_edge ], [ %.1129, %.lr.ph137 ]
  %.1129 = getelementptr inbounds float, ptr %.pn131134, i64 %118
  %185 = load float, ptr %.pn131134, align 4, !tbaa !92
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds float, ptr %.1129, i64 %124
  %188 = load float, ptr %187, align 4, !tbaa !92
  %189 = fpext float %188 to double
  %190 = fmul double %97, %189
  %191 = call double @llvm.fmuladd.f64(double %96, double %186, double %190)
  %192 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv146
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
  %199 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv149
  %200 = load double, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv149
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
