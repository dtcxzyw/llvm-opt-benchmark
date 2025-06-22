; ModuleID = 'bench/opencv/original/train_HOG.ll'
source_filename = "bench/opencv/original/train_HOG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::HOGDescriptor" = type <{ ptr, %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", i32, i32, double, i32, [4 x i8], double, i8, [7 x i8], %"class.std::vector", %"class.cv::UMat", float, i32, i8, [7 x i8] }>
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.18", %"struct.cv::Ptr.22", i8, [7 x i8] }>
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv13HOGDescriptorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"alpha.total() == 1 && svidx.total() == 1 && sv_total == 1\00", align 1
@__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE = private unnamed_addr constant [17 x i8] c"get_svm_detector\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/train_HOG.cpp\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"(alpha.type() == CV_64F && alpha.at<double>(0) == 1.) || (alpha.type() == CV_32F && alpha.at<float>(0) == 1.f)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sv.type() == CV_32F\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"train_samples[i].cols == 1 || train_samples[i].rows == 1\00", align 1
@__func__._Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_ = private unnamed_addr constant [14 x i8] c"convert_to_ml\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [13 x i8] c" is invalid!\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Testing trained detector...\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"testing \00", align 1
@.str.10 = private unnamed_addr constant [557 x i8] c"{help h|     | show help message}{pd    |     | path of directory contains positive images}{nd    |     | path of directory contains negative images}{td    |     | path of directory contains test images}{tv    |     | test video file name}{dw    |     | width of the detector}{dh    |     | height of the detector}{f     |false| indicates if the program will generate and use mirrored samples or not}{d     |false| train twice}{t     |false| test a trained detector}{v     |false| visualize training steps}{fn    |my_detector.yml| file name of trained SVM}\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Wrong number of parameters.\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Example command line:\0A\00", align 1
@.str.25 = private unnamed_addr constant [132 x i8] c" -dw=64 -dh=128 -pd=/INRIAPerson/96X160H96/Train/pos -nd=/INRIAPerson/neg -td=/INRIAPerson/Test/pos -fn=HOGpedestrian64x128.xml -d\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"\0AExample command line for testing trained detector:\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c" -t -fn=HOGpedestrian64x128.xml -td=/INRIAPerson/Test/pos\00", align 1
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"Positive images are being loaded...\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"...[done] \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" files.\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"no image in \00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"All positive images should be same size!\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Negative images are being loaded...\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Negative images are being processed...\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"Histogram of Gradients are being calculated for positive images...\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"...[done] ( positive images count : \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Histogram of Gradients are being calculated for negative images...\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"positive_count < labels.size()\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"...[done] ( negative images count : \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Training SVM...\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"...[done]\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"Testing trained detector on negative images. This might take a few minutes...\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"testing trained detector on negative images\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"...[done] ( positive count : \00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"...[done] ( negative count : \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Training SVM again...\00", align 1
@_ZTVN2cv13HOGDescriptorE = external unnamed_addr constant { [18 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_HOG.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !24
  store ptr %4, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !24
  store ptr %5, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %38

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %30 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, 1
  %37 = icmp eq i32 %19, 1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %55, label %42

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %121

40:                                               ; preds = %33, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %121

42:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 29) #22
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn15 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %121

55:                                               ; preds = %35
  %56 = load i32, ptr %4, align 8, !tbaa !33
  %57 = and i32 %56, 4095
  switch i32 %57, label %.thread [
    i32 6, label %_ZN2cv3Mat2atIdEERT_i.exit
    i32 5, label %_ZN2cv3Mat2atIfEERT_i.exit
  ]

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load double, ptr %59, align 8, !tbaa !35
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %78, label %.thread

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fcmp oeq float %64, 1.000000e+00
  br i1 %65, label %78, label %.thread

.thread:                                          ; preds = %55, %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %68

66:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 31) #22
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %68
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %121

78:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %79 = load i32, ptr %3, align 8, !tbaa !33
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 32) #22
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %85
  %.pn19 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %121

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -1
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %101
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %103 = shl nuw nsw i64 %99, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %.noexc31 unwind label %119

.noexc31:                                         ; preds = %102
  store ptr %104, ptr %0, align 8, !tbaa !40
  %105 = getelementptr float, ptr %104, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !43
  store float 0.000000e+00, ptr %104, align 4, !tbaa !37
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = icmp eq i32 %97, 0
  br i1 %108, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %109 = add nsw i64 %103, -4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false), !tbaa !37
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31
  %110 = phi ptr [ %104, %.noexc31 ], [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %107, %.noexc31 ], [ %105, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = sext i32 %97 to i64
  %115 = shl nsw i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr align 1 %113, i64 %115, i1 false)
  %116 = fptrunc double %28 to float
  %117 = fneg float %116
  %118 = getelementptr inbounds nuw float, ptr %110, i64 %114
  store float %117, ptr %118, align 4, !tbaa !37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  ret void

119:                                              ; preds = %102, %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %38
  %.pn21 = phi { ptr, i32 } [ %120, %119 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %41, %40 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %25, align 4, !tbaa !49
  %28 = load i32, ptr %26, align 4, !tbaa !49
  %29 = tail call i32 @llvm.smax.i32(i32 %27, i32 %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %29, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %24, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %46

30:                                               ; preds = %2
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %32 unwind label %48

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  %33 = load ptr, ptr %17, align 8, !tbaa !45
  %34 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %51

._crit_edge:                                      ; preds = %97, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  br label %106

51:                                               ; preds = %.lr.ph, %97
  %52 = phi ptr [ %34, %.lr.ph ], [ %100, %97 ]
  %.054 = phi i64 [ 0, %.lr.ph ], [ %98, %97 ]
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i64 %.054
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_, ptr noundef nonnull @.str.1, i32 noundef 55) #22
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn39 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %106

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store i32 0, ptr %38, align 8, !tbaa !50
  store i32 0, ptr %39, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !24
  store ptr %53, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !24
  store ptr %7, ptr %41, align 8, !tbaa !27
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %80

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %76 = trunc i64 %.054 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !52
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %5, align 4, !tbaa !55, !noalias !52
  store i32 %77, ptr %43, align 4, !tbaa !57, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !52
  store i64 9223372034707292160, ptr %6, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %78 unwind label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !52
  store i64 0, ptr %45, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %44, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %79 unwind label %84

79:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %97

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %106

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn47.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %106

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  %88 = trunc i64 %.054 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !58
  %89 = add nsw i32 %88, 1
  store i32 %88, ptr %3, align 4, !tbaa !55, !noalias !58
  store i32 %89, ptr %35, align 4, !tbaa !57, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !58
  store i64 9223372034707292160, ptr %4, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %90 unwind label %92

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !58
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %36, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %91 unwind label %94

91:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %97

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn41.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %106

97:                                               ; preds = %79, %91
  %98 = add nuw i64 %.054, 1
  %99 = load ptr, ptr %17, align 8, !tbaa !45
  %100 = load ptr, ptr %0, align 8, !tbaa !48
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 96
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %51, label %._crit_edge, !llvm.loop !61

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80, %86, %96, %50
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %.pn47.pn, %86 ], [ %81, %80 ], [ %.pn41.pn, %96 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %13, ptr %4, align 8, !tbaa !64
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %16, ptr %10, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %17 = phi ptr [ %15, %.noexc ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !65
  store i8 %19, ptr %17, align 1, !tbaa !65
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %26 unwind label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 21
  br label %59

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa49 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %115, %_ZNSolsEPFRSoS_E.exit ]
  %.lcssa44 = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %_ZNSolsEPFRSoS_E.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa44, %.lcssa49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.lcssa44, %._crit_edge ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %.lcssa49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa44, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %53
  %57 = load i64, ptr %23, align 8, !tbaa !32
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

59:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %60 = phi ptr [ %33, %.lr.ph ], [ %116, %_ZNSolsEPFRSoS_E.exit ]
  %.054 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %.054
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
          to label %62 unwind label %92

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  br i1 %63, label %65, label %94

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %.054
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %68, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %73 = load ptr, ptr %71, align 8, !tbaa !12
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %79, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %79
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %85
  %86 = load ptr, ptr %78, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc39, %82
  %.0.i.i.i = phi i8 [ %84, %82 ], [ %89, %.noexc39 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit:                                        ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %65, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %110, %113, %85, %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

94:                                               ; preds = %64
  br i1 %2, label %._crit_edge.i.i26, label %107

._crit_edge.i.i26:                                ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %34, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %35, align 8, !tbaa !32
  store i8 0, ptr %41, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i32 0, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %37, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !24
  store ptr %7, ptr %38, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %95 unwind label %101

95:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = icmp eq ptr %96, %34
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %95
  %98 = load i64, ptr %35, align 8, !tbaa !32
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %100 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %107 unwind label %.loopexit

101:                                              ; preds = %._crit_edge.i.i26
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = icmp eq ptr %103, %34
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %101
  %105 = load i64, ptr %35, align 8, !tbaa !32
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %122

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %94
  %108 = load ptr, ptr %39, align 8, !tbaa !45
  %109 = load ptr, ptr %40, align 8, !tbaa !92
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %113, label %110

110:                                              ; preds = %107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %110
  %111 = load ptr, ptr %39, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store ptr %112, ptr %39, align 8, !tbaa !45
  br label %_ZNSolsEPFRSoS_E.exit

113:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %108, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc35, %113, %.noexc41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  %114 = add nuw i64 %.054, 1
  %115 = load ptr, ptr %31, align 8, !tbaa !66
  %116 = load ptr, ptr %5, align 8, !tbaa !69
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %59, label %._crit_edge, !llvm.loop !93

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn16 = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %123

123:                                              ; preds = %122, %92
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %122 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %123, %51
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %123 ], [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !96
  %12 = tail call i64 @time(ptr noundef null) #21
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

._crit_edge:                                      ; preds = %61, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

20:                                               ; preds = %.lr.ph, %61
  %21 = phi ptr [ %16, %.lr.ph ], [ %62, %61 ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %63, %61 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %64, %61 ]
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i64 %.01820
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load i32, ptr %8, align 8, !tbaa !94
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !96
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = call i32 @rand() #21
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %.01820, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = load i32, ptr %8, align 8, !tbaa !94
  %39 = sub nsw i32 %37, %38
  %40 = srem i32 %34, %39
  store i32 %40, ptr %4, align 8, !tbaa !97
  %41 = call i32 @rand() #21
  %42 = load ptr, ptr %0, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i64 %.01820
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !96
  %47 = sub nsw i32 %45, %46
  %48 = srem i32 %41, %47
  store i32 %48, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %49 unwind label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %18, align 8, !tbaa !45
  %51 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %53 = load ptr, ptr %18, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %54, ptr %18, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  %.pre = load ptr, ptr %14, align 8, !tbaa !45
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !48
  br label %61

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn

61:                                               ; preds = %20, %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %62 = phi ptr [ %21, %20 ], [ %21, %28 ], [ %.pre21, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %63 = phi ptr [ %22, %20 ], [ %22, %28 ], [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %64 = add nuw i64 %.01820, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 96
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %20, label %._crit_edge, !llvm.loop !99
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::HOGDescriptor", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.5.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 8, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 8, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 9, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %31, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double -1.000000e+00, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %33, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 2.000000e-01, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store float -1.000000e+00, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 64, ptr %39, align 4, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 0, ptr %40, align 8, !tbaa !115
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 8, !tbaa !49
  store i32 %.sroa.5.0.extract.trunc, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %.not73 = icmp eq ptr %42, %43
  br i1 %.not73, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %91

._crit_edge:                                      ; preds = %182
  %.pre75 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.pre75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre75) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %4, %._crit_edge, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #21
  %89 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %90
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #21
  ret void

91:                                               ; preds = %.lr.ph, %182
  %92 = phi ptr [ %43, %.lr.ph ], [ %183, %182 ]
  %93 = phi ptr [ %42, %.lr.ph ], [ %184, %182 ]
  %.03372 = phi i64 [ 0, %.lr.ph ], [ %185, %182 ]
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %.03372
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %.not = icmp slt i32 %96, %.sroa.0.0.extract.trunc
  br i1 %.not, label %182, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !14
  %.not34 = icmp slt i32 %99, %.sroa.5.0.extract.trunc
  br i1 %.not34, label %182, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %101 = sub nsw i32 %96, %.sroa.0.0.extract.trunc
  %102 = sdiv i32 %101, 2
  %103 = sub nsw i32 %99, %.sroa.5.0.extract.trunc
  %104 = sdiv i32 %103, 2
  store i32 %102, ptr %8, align 4, !tbaa !97
  store i32 %104, ptr %44, align 4, !tbaa !98
  store i32 %.sroa.0.0.extract.trunc, ptr %45, align 4, !tbaa !94
  store i32 %.sroa.5.0.extract.trunc, ptr %46, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %105 unwind label %153

105:                                              ; preds = %100
  store i32 0, ptr %47, align 8, !tbaa !50
  store i32 0, ptr %48, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr %6, ptr %50, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  store i32 0, ptr %52, align 8, !tbaa !50
  store i32 0, ptr %53, align 4, !tbaa !51
  store i32 16842752, ptr %12, align 8, !tbaa !24
  store ptr %6, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %107 unwind label %158

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i.i52 = icmp eq ptr %108, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %107, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  store i32 1124024325, ptr %15, align 8, !tbaa !33
  store i32 2, ptr %55, align 4, !tbaa !119
  %110 = load ptr, ptr %57, align 8, !tbaa !44
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %56, align 8, !tbaa !14
  store i32 1, ptr %58, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store ptr %56, ptr %60, align 8, !tbaa !120
  store ptr %62, ptr %61, align 8, !tbaa !121
  %117 = icmp eq ptr %111, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br i1 %117, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i64 4, ptr %63, align 8, !tbaa !64
  store i64 4, ptr %62, align 8, !tbaa !64
  store ptr %111, ptr %59, align 8, !tbaa !34
  store ptr %111, ptr %66, align 8, !tbaa !122
  %sext.i = shl i64 %114, 30
  %119 = ashr exact i64 %sext.i, 30
  %120 = and i64 %119, -4
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  store ptr %121, ptr %65, align 8, !tbaa !123
  store ptr %121, ptr %64, align 8, !tbaa !124
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %118, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %122 unwind label %162

122:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %123 = load ptr, ptr %67, align 8, !tbaa !45
  %124 = load ptr, ptr %68, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %123, %124
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %122
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %126 = load ptr, ptr %67, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store ptr %127, ptr %67, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

128:                                              ; preds = %122
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %123, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %164

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %125, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br i1 %3, label %129, label %178

129:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  store i32 0, ptr %69, align 8, !tbaa !50
  store i32 0, ptr %70, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr %6, ptr %72, align 8, !tbaa !27
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %130 unwind label %167

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  store i32 0, ptr %74, align 8, !tbaa !50
  store i32 0, ptr %75, align 4, !tbaa !51
  store i32 16842752, ptr %18, align 8, !tbaa !24
  store ptr %6, ptr %76, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %131 unwind label %169

131:                                              ; preds = %130
  %132 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i53 = icmp eq ptr %132, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54:  ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  store i32 1124024325, ptr %21, align 8, !tbaa !33
  store i32 2, ptr %77, align 4, !tbaa !119
  %134 = load ptr, ptr %57, align 8, !tbaa !44
  %135 = load ptr, ptr %7, align 8, !tbaa !40
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %78, align 8, !tbaa !14
  store i32 1, ptr %79, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %78, ptr %81, align 8, !tbaa !120
  store ptr %83, ptr %82, align 8, !tbaa !121
  %141 = icmp eq ptr %135, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br i1 %141, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54
  store i64 4, ptr %84, align 8, !tbaa !64
  store i64 4, ptr %83, align 8, !tbaa !64
  store ptr %135, ptr %80, align 8, !tbaa !34
  store ptr %135, ptr %87, align 8, !tbaa !122
  %sext.i55 = shl i64 %138, 30
  %143 = ashr exact i64 %sext.i55, 30
  %144 = and i64 %143, -4
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  store ptr %145, ptr %86, align 8, !tbaa !123
  store ptr %145, ptr %85, align 8, !tbaa !124
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56:   ; preds = %142, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %146 unwind label %173

146:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56
  %147 = load ptr, ptr %67, align 8, !tbaa !45
  %148 = load ptr, ptr %68, align 8, !tbaa !92
  %.not.i.i57 = icmp eq ptr %147, %148
  br i1 %.not.i.i57, label %152, label %149

149:                                              ; preds = %146
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %150 = load ptr, ptr %67, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %151, ptr %67, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59

152:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %147, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59 unwind label %175

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59: ; preds = %149, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %178

153:                                              ; preds = %100
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %105
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %179

158:                                              ; preds = %106
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i.i60 = icmp eq ptr %160, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61:  ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %179

162:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %128
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %166

166:                                              ; preds = %164, %162
  %.pn40 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %179

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %179

169:                                              ; preds = %130
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i62 = icmp eq ptr %171, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63:  ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %179

173:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn48 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %179

178:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %.pre = load ptr, ptr %41, align 8, !tbaa !45
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !48
  br label %182

179:                                              ; preds = %177, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63, %167, %166, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, %157
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %177 ], [ %170, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63 ], [ %168, %167 ], [ %.pn40, %166 ], [ %159, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61 ], [ %.pn.pn.pn, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %180 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i64 = icmp eq ptr %180, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %181

181:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %179, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn48.pn.pn

182:                                              ; preds = %91, %97, %178
  %183 = phi ptr [ %92, %91 ], [ %92, %97 ], [ %.pre74, %178 ]
  %184 = phi ptr [ %93, %91 ], [ %93, %97 ], [ %.pre, %178 ]
  %185 = add nuw i64 %.03372, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 96
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %91, label %._crit_edge, !llvm.loop !125
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::HOGDescriptor", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::VideoCapture", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::vector.31", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 27)
  %20 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i.i61 = icmp eq ptr %25, null
  br i1 %.not.i.i.i61, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !65
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %40, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 8, ptr %44, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 8, ptr %46, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 9, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %48, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double -1.000000e+00, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %50, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 2.000000e-01, ptr %51, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %52, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef 0) #21
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store float -1.000000e+00, ptr %55, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 64, ptr %56, align 4, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 0, ptr %57, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !32
  store i8 0, ptr %58, align 8, !tbaa !65
  %60 = invoke noundef zeroext i1 @_ZN2cv13HOGDescriptor4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %99

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !32
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !63
  %67 = load ptr, ptr %1, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %69, ptr %4, align 8, !tbaa !64
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i
  store ptr %71, ptr %8, align 8, !tbaa !28
  %72 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %72, ptr %66, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = phi ptr [ %71, %.noexc ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %67, align 1, !tbaa !65
  store i8 %75, ptr %73, align 1, !tbaa !65
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %4, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %8, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %82 unwind label %107

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = icmp eq ptr %83, %66
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %82
  %85 = load i64, ptr %79, align 8, !tbaa !32
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %87 unwind label %113

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #21
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %119, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !28
  %95 = load i8, ptr %94, align 1, !tbaa !65
  %96 = sext i8 %95 to i32
  %isdigittmp = add nsw i32 %96, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %97, label %117

97:                                               ; preds = %93
  %98 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef %isdigittmp, i32 noundef 0)
          to label %119 unwind label %115

99:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !28
  %102 = icmp eq ptr %101, %58
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %99
  %103 = load i64, ptr %59, align 8, !tbaa !32
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %267

105:                                              ; preds = %.noexc.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = icmp eq ptr %109, %66
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %107
  %111 = load i64, ptr %79, align 8, !tbaa !32
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %266

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %117, %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %265

117:                                              ; preds = %93, %89
  %118 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %119 unwind label %115

119:                                              ; preds = %97, %117, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %120 unwind label %182

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %.not22.i = icmp eq ptr %10, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %138, !prof !126

138:                                              ; preds = %133
  switch i64 %136, label %141 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %139
  ]

139:                                              ; preds = %138
  %140 = load i8, ptr %134, align 1, !tbaa !65
  store i8 %140, ptr %121, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %134, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %141, %139, %138
  %142 = load i64, ptr %135, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !32
  %144 = load ptr, ptr %0, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !65
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %127, ptr %0, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !32
  store i64 %147, ptr %124, align 8, !tbaa !32
  %148 = load i64, ptr %128, align 8, !tbaa !65
  store i64 %148, ptr %122, align 8, !tbaa !65
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %149 = load i64, ptr %122, align 8, !tbaa !65
  store ptr %130, ptr %0, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !32
  %153 = load i64, ptr %131, align 8, !tbaa !65
  store i64 %153, ptr %122, align 8, !tbaa !65
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %10, align 8, !tbaa !28
  store i64 %149, ptr %131, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %156 = phi ptr [ %128, %.thread.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %156, ptr %10, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %154, %155
  %157 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %121, %154 ], [ %156, %155 ], [ %134, %133 ]
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %158, align 8, !tbaa !32
  store i8 0, ptr %157, align 1, !tbaa !65
  %159 = load ptr, ptr %10, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %162 = load i64, ptr %158, align 8, !tbaa !32
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %.preheader unwind label %115

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.preheader
  %.026 = phi i32 [ %.127, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %.preheader ]
  %.025 = phi i64 [ %241, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %178 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %179 unwind label %184

179:                                              ; preds = %177
  br i1 %178, label %180, label %186

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %204 unwind label %184

182:                                              ; preds = %119
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %265

184:                                              ; preds = %204, %180, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %251

186:                                              ; preds = %179
  %187 = load ptr, ptr %164, align 8, !tbaa !66
  %188 = load ptr, ptr %7, align 8, !tbaa !69
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = icmp ult i64 %.025, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  %195 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %188, i64 %.025
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 1)
          to label %196 unwind label %199

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %198 unwind label %201

198:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %204

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %251

204:                                              ; preds = %180, %186, %198
  %.127 = phi i32 [ %.026, %198 ], [ %.026, %186 ], [ 1, %180 ]
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %206 unwind label %184

206:                                              ; preds = %204
  br i1 %205, label %.critedge, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  store i32 0, ptr %165, align 8, !tbaa !50
  store i32 0, ptr %166, align 4, !tbaa !51
  store i32 16842752, ptr %15, align 8, !tbaa !24
  store ptr %11, ptr %167, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %208 unwind label %211

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %209 = load ptr, ptr %168, align 8, !tbaa !127
  %210 = load ptr, ptr %13, align 8, !tbaa !130
  %.not66 = icmp eq ptr %209, %210
  br i1 %.not66, label %._crit_edge, label %.lr.ph

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %246

.lr.ph:                                           ; preds = %208, %223
  %213 = phi ptr [ %226, %223 ], [ %210, %208 ]
  %.02265 = phi i64 [ %224, %223 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %214 = load ptr, ptr %14, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw double, ptr %214, i64 %.02265
  %216 = load double, ptr %215, align 8, !tbaa !35
  %217 = fmul double %216, %216
  %218 = fmul double %217, 2.000000e+02
  store double 0.000000e+00, ptr %16, align 8, !tbaa !35
  store double %218, ptr %169, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i64 0, ptr %172, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !24
  store ptr %11, ptr %171, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %213, i64 %.02265
  %.sroa.0.0.copyload = load i64, ptr %219, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %220 = load i32, ptr %173, align 4, !tbaa !39
  %221 = sdiv i32 %220, 400
  %222 = add nsw i32 %221, 1
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %222, i32 noundef 8, i32 noundef 0)
          to label %223 unwind label %232

223:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %224 = add nuw i64 %.02265, 1
  %225 = load ptr, ptr %168, align 8, !tbaa !127
  %226 = load ptr, ptr %13, align 8, !tbaa !130
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !134

232:                                              ; preds = %.lr.ph
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %246

._crit_edge:                                      ; preds = %223, %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  store i32 0, ptr %174, align 8, !tbaa !50
  store i32 0, ptr %175, align 4, !tbaa !51
  store i32 16842752, ptr %18, align 8, !tbaa !24
  store ptr %11, ptr %176, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %234 unwind label %242

234:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %235 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.127)
          to label %236 unwind label %244

236:                                              ; preds = %234
  %.not64 = icmp eq i32 %235, 27
  %237 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %236, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %239 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i54 = icmp eq ptr %239, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  %241 = add i64 %.025, 1
  br i1 %.not64, label %.loopexit, label %177, !llvm.loop !135

242:                                              ; preds = %._crit_edge
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %246

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242, %232, %211
  %.pn33.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %245, %244 ], [ %243, %242 ], [ %212, %211 ]
  %247 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i55 = icmp eq ptr %247, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %248

248:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %249 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i57 = icmp eq ptr %249, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58, label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58, %203, %184
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58 ], [ %185, %184 ], [ %.pn, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %265

.critedge:                                        ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.critedge
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %252 = load ptr, ptr %7, align 8, !tbaa !69
  %253 = load ptr, ptr %164, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %252, %.loopexit ]
  %254 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !32
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %254) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %260, %253
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %261 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %252, %.loopexit ]
  %.not.i.i.i59 = icmp eq ptr %261, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %261) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #21
  %263 = load ptr, ptr %53, align 8, !tbaa !40
  %.not.i.i.i.i60 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i60, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %263) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #21
  ret void

265:                                              ; preds = %251, %182, %115
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %251 ], [ %116, %115 ], [ %183, %182 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #21
  br label %266

266:                                              ; preds = %265, %113
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %265 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %266, %105
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %266 ], [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv13HOGDescriptor4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !32
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.std::vector.3", align 8
  %37 = alloca %"class.std::vector.3", align 8
  %38 = alloca %"class.std::vector.3", align 8
  %39 = alloca %"class.std::vector.36", align 8
  %40 = alloca %"class.cv::Size_", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"struct.cv::Ptr", align 8
  %46 = alloca %"class.cv::TermCriteria", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"struct.cv::HOGDescriptor", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::vector.26", align 8
  %53 = alloca %"class.std::vector.31", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"struct.cv::HOGDescriptor", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 556, ptr %12, align 8, !tbaa !64
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  store ptr %74, ptr %14, align 8, !tbaa !28
  %75 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %75, ptr %73, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(556) %74, ptr noundef nonnull align 1 dereferenceable(556) @.str.10, i64 556, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %96

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %76, align 8, !tbaa !32
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %83, ptr %15, align 8, !tbaa !63
  store i32 1886152040, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %85, align 4, !tbaa !65
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %102

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %87
  %90 = load i64, ptr %84, align 8, !tbaa !32
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br i1 %86, label %92, label %._crit_edge.i.i235

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @exit(i32 noundef 0) #25
  unreachable

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

96:                                               ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %73
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %96
  %100 = load i64, ptr %76, align 8, !tbaa !32
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %1287

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !28
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %102
  %106 = load i64, ptr %84, align 8, !tbaa !32
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1286

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1286

._crit_edge.i.i235:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %17, align 8, !tbaa !63
  store i16 25712, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %112, align 2, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %113, ptr %16, align 8, !tbaa !63, !alias.scope !136
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %114, align 8, !tbaa !32, !alias.scope !136
  store i8 0, ptr %113, align 8, !tbaa !65, !alias.scope !136
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %115

115:                                              ; preds = %._crit_edge.i.i235
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !28, !alias.scope !136
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %119 = load i64, ptr %114, align 8, !tbaa !32, !alias.scope !136
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i235
  %121 = load ptr, ptr %17, align 8, !tbaa !28
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %123 = load i64, ptr %111, align 8, !tbaa !32
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %125, ptr %19, align 8, !tbaa !63
  store i16 25710, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %127, align 2, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %128, ptr %18, align 8, !tbaa !63, !alias.scope !139
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %129, align 8, !tbaa !32, !alias.scope !139
  store i8 0, ptr %128, align 8, !tbaa !65, !alias.scope !139
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251 unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !28, !alias.scope !139
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %130
  %134 = load i64, ptr %129, align 8, !tbaa !32, !alias.scope !139
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.body249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %.body249

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %136 = load ptr, ptr %19, align 8, !tbaa !28
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  %138 = load i64, ptr %126, align 8, !tbaa !32
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %140, ptr %21, align 8, !tbaa !63
  store i16 25716, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %142, align 2, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !63, !alias.scope !142
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %144, align 8, !tbaa !32, !alias.scope !142
  store i8 0, ptr %143, align 8, !tbaa !65, !alias.scope !142
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264 unwind label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %20, align 8, !tbaa !28, !alias.scope !142
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %145
  %149 = load i64, ptr %144, align 8, !tbaa !32, !alias.scope !142
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %.body262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #23
  br label %.body262

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %151 = load ptr, ptr %21, align 8, !tbaa !28
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  %153 = load i64, ptr %141, align 8, !tbaa !32
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit264
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %155, ptr %23, align 8, !tbaa !63
  store i16 28262, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %156, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %157, align 2, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %158, ptr %22, align 8, !tbaa !63, !alias.scope !145
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %159, align 8, !tbaa !32, !alias.scope !145
  store i8 0, ptr %158, align 8, !tbaa !65, !alias.scope !145
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit277 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %22, align 8, !tbaa !28, !alias.scope !145
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %160
  %164 = load i64, ptr %159, align 8, !tbaa !32, !alias.scope !145
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.body275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #23
  br label %.body275

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %166 = load ptr, ptr %23, align 8, !tbaa !28
  %167 = icmp eq ptr %166, %155
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit277
  %168 = load i64, ptr %156, align 8, !tbaa !32
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit277
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %170, ptr %25, align 8, !tbaa !63
  store i16 30324, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %171, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %172, align 2, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %173, ptr %24, align 8, !tbaa !63, !alias.scope !148
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %174, align 8, !tbaa !32, !alias.scope !148
  store i8 0, ptr %173, align 8, !tbaa !65, !alias.scope !148
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit290 unwind label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %24, align 8, !tbaa !28, !alias.scope !148
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %175
  %179 = load i64, ptr %174, align 8, !tbaa !32, !alias.scope !148
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %.body288

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %181 = load ptr, ptr %25, align 8, !tbaa !28
  %182 = icmp eq ptr %181, %170
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit290
  %183 = load i64, ptr %171, align 8, !tbaa !32
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit290
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %185, ptr %26, align 8, !tbaa !63
  store i16 30564, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %187, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !49
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %188 unwind label %268

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %189 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %190 = load ptr, ptr %26, align 8, !tbaa !28
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %188
  %192 = load i64, ptr %186, align 8, !tbaa !32
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %194, ptr %27, align 8, !tbaa !63
  store i16 26724, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %196, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !tbaa !49
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %197 unwind label %274

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %198 = load i32, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  %199 = load ptr, ptr %27, align 8, !tbaa !28
  %200 = icmp eq ptr %199, %194
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %197
  %201 = load i64, ptr %195, align 8, !tbaa !32
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %203, ptr %28, align 8, !tbaa !63
  store i8 116, ptr %203, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %205, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 0, ptr %9, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %206 unwind label %280

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %207 = load i8, ptr %9, align 1, !tbaa !151, !range !152, !noundef !153
  %208 = trunc nuw i8 %207 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  %209 = load ptr, ptr %28, align 8, !tbaa !28
  %210 = icmp eq ptr %209, %203
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %206
  %211 = load i64, ptr %204, align 8, !tbaa !32
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %213, ptr %29, align 8, !tbaa !63
  store i8 100, ptr %213, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %214, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %215, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %216 unwind label %286

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %217 = load i8, ptr %8, align 1, !tbaa !151, !range !152, !noundef !153
  %218 = trunc nuw i8 %217 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  %219 = load ptr, ptr %29, align 8, !tbaa !28
  %220 = icmp eq ptr %219, %213
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %216
  %221 = load i64, ptr %214, align 8, !tbaa !32
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %223, ptr %30, align 8, !tbaa !63
  store i8 118, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %225, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 0, ptr %7, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %7)
          to label %226 unwind label %292

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %227 = load i8, ptr %7, align 1, !tbaa !151, !range !152, !noundef !153
  %228 = trunc nuw i8 %227 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  %229 = load ptr, ptr %30, align 8, !tbaa !28
  %230 = icmp eq ptr %229, %223
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %226
  %231 = load i64, ptr %224, align 8, !tbaa !32
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %233, ptr %31, align 8, !tbaa !63
  store i8 102, ptr %233, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %235, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %236 unwind label %298

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %237 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %238 = trunc nuw i8 %237 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  %239 = load ptr, ptr %31, align 8, !tbaa !28
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %236
  %241 = load i64, ptr %234, align 8, !tbaa !32
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %236
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br i1 %208, label %243, label %330

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %244 unwind label %304

244:                                              ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %245 unwind label %306

245:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %246 unwind label %308

246:                                              ; preds = %245
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %247 unwind label %310

247:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @exit(i32 noundef 0) #25
  unreachable

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %248 = load ptr, ptr %17, align 8, !tbaa !28
  %249 = icmp eq ptr %248, %110
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %.body
  %250 = load i64, ptr %111, align 8, !tbaa !32
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %.body
  call void @_ZdlPv(ptr noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.body249:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  %252 = load ptr, ptr %19, align 8, !tbaa !28
  %253 = icmp eq ptr %252, %125
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %.body249
  %254 = load i64, ptr %126, align 8, !tbaa !32
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %.body249
  call void @_ZdlPv(ptr noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.body262:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  %256 = load ptr, ptr %21, align 8, !tbaa !28
  %257 = icmp eq ptr %256, %140
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %.body262
  %258 = load i64, ptr %141, align 8, !tbaa !32
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %.body262
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

.body275:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  %260 = load ptr, ptr %23, align 8, !tbaa !28
  %261 = icmp eq ptr %260, %155
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %.body275
  %262 = load i64, ptr %156, align 8, !tbaa !32
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %.body275
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

.body288:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285
  %264 = load ptr, ptr %25, align 8, !tbaa !28
  %265 = icmp eq ptr %264, %170
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %.body288
  %266 = load i64, ptr %171, align 8, !tbaa !32
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %.body288
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %26, align 8, !tbaa !28
  %271 = icmp eq ptr %270, %185
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %268
  %272 = load i64, ptr %186, align 8, !tbaa !32
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %27, align 8, !tbaa !28
  %277 = icmp eq ptr %276, %194
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %274
  %278 = load i64, ptr %195, align 8, !tbaa !32
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %28, align 8, !tbaa !28
  %283 = icmp eq ptr %282, %203
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %280
  %284 = load i64, ptr %204, align 8, !tbaa !32
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %29, align 8, !tbaa !28
  %289 = icmp eq ptr %288, %213
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %286
  %290 = load i64, ptr %214, align 8, !tbaa !32
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %30, align 8, !tbaa !28
  %295 = icmp eq ptr %294, %223
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %292
  %296 = load i64, ptr %224, align 8, !tbaa !32
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %31, align 8, !tbaa !28
  %301 = icmp eq ptr %300, %233
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %298
  %302 = load i64, ptr %234, align 8, !tbaa !32
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, %341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %336, %346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit390, %335, %243
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

306:                                              ; preds = %244
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

308:                                              ; preds = %245
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

310:                                              ; preds = %246
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %34, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !32
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %308
  %.pn200 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  %318 = load ptr, ptr %33, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !32
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %306
  %.pn200.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  %324 = load ptr, ptr %32, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !32
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %324) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %331 = load i64, ptr %114, align 8, !tbaa !32
  %332 = icmp eq i64 %331, 0
  %333 = load i64, ptr %129, align 8
  %334 = icmp eq i64 %333, 0
  %or.cond813 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond813, label %335, label %349

335:                                              ; preds = %330
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %336 unwind label %304

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit390 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %339 = load ptr, ptr %1, align 8, !tbaa !154
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %339)
          to label %341 unwind label %304

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit390
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.25, i64 noundef 131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392: ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.26, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392
  %344 = load ptr, ptr %1, align 8, !tbaa !154
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %344)
          to label %346 unwind label %304

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit394
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.27)
          to label %348 unwind label %304

348:                                              ; preds = %346
  call void @exit(i32 noundef 1) #26
  unreachable

349:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.28, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396: ; preds = %349
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %228)
          to label %351 unwind label %383

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  %354 = load ptr, ptr %35, align 8, !tbaa !48
  %.not = icmp eq ptr %353, %354
  br i1 %.not, label %385, label %355

355:                                              ; preds = %351
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398: ; preds = %355
  %357 = load ptr, ptr %352, align 8, !tbaa !45
  %358 = load ptr, ptr %35, align 8, !tbaa !48
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 96
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %362)
          to label %_ZNSolsEm.exit unwind label %383

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %_ZNSolsEm.exit
  %365 = load ptr, ptr %363, align 8, !tbaa !12
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %.not.i.i.i634 = icmp eq ptr %370, null
  br i1 %.not.i.i.i634, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load i8, ptr %371, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %372, 0
  br i1 %.not.i1.i.i, label %376, label %373

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 67
  %375 = load i8, ptr %374, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

376:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %370)
          to label %.noexc636 unwind label %383

.noexc636:                                        ; preds = %376
  %377 = load ptr, ptr %370, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %370, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %383

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc636, %373
  %.0.i.i.i = phi i8 [ %375, %373 ], [ %380, %.noexc636 ]
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %363, i8 noundef signext %.0.i.i.i)
          to label %.noexc638 unwind label %383

.noexc638:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %408 unwind label %383

383:                                              ; preds = %.invoke, %.noexc648, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643, %.noexc646, %401, %.noexc638, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc636, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %385, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398, %355, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1263

385:                                              ; preds = %351
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.31, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %385
  %387 = load ptr, ptr %16, align 8, !tbaa !28
  %388 = load i64, ptr %114, align 8, !tbaa !32
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef %387, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %383

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 240
  %395 = load ptr, ptr %394, align 8, !tbaa !71
  %.not.i.i.i640 = icmp eq ptr %395, null
  br i1 %.not.i.i.i640, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %383

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load i8, ptr %396, align 8, !tbaa !87
  %.not.i1.i.i642 = icmp eq i8 %397, 0
  br i1 %.not.i1.i.i642, label %401, label %398

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 67
  %400 = load i8, ptr %399, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %395)
          to label %.noexc646 unwind label %383

.noexc646:                                        ; preds = %401
  %402 = load ptr, ptr %395, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643 unwind label %383

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643: ; preds = %.noexc646, %398
  %.0.i.i.i644 = phi i8 [ %400, %398 ], [ %405, %.noexc646 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext %.0.i.i.i644)
          to label %.noexc648 unwind label %383

.noexc648:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %_ZNSolsEPFRSoS_E.exit407 unwind label %383

408:                                              ; preds = %.noexc638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  %409 = load ptr, ptr %35, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !120
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !49
  %414 = load i32, ptr %411, align 4, !tbaa !49
  %415 = icmp ne i32 %189, 0
  %416 = icmp ne i32 %198, 0
  %or.cond = and i1 %415, %416
  br i1 %or.cond, label %422, label %.preheader814

.preheader814:                                    ; preds = %408
  %417 = load ptr, ptr %352, align 8, !tbaa !45
  %.not833 = icmp eq ptr %417, %409
  br i1 %.not833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader814
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %409 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 96
  br label %427

422:                                              ; preds = %408
  %.sroa.4.0.insert.ext = zext i32 %198 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0798.0.insert.ext = zext i32 %189 to i64
  %.sroa.0798.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0798.0.insert.ext
  br label %444

423:                                              ; preds = %.invoke840, %.noexc670, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665, %.noexc668, %501, %.noexc659, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654, %.noexc657, %471, %_ZNSolsEPFRSoS_E.exit438, %_ZNSolsEm.exit434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432, %479, %_ZNSolsEPFRSoS_E.exit428, %_ZNSolsEm.exit424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422, %449, %444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1217

425:                                              ; preds = %427
  %426 = add nuw i64 %.0120824, 1
  %exitcond.not = icmp eq i64 %426, %421
  br i1 %exitcond.not, label %._crit_edge, label %427, !llvm.loop !155

427:                                              ; preds = %.lr.ph, %425
  %.0120824 = phi i64 [ 0, %.lr.ph ], [ %426, %425 ]
  %428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %409, i64 %.0120824, i32 10
  %429 = load ptr, ptr %428, align 8, !tbaa !120
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !49
  %432 = load i32, ptr %429, align 4, !tbaa !49
  %433 = icmp ne i32 %431, %413
  %434 = icmp ne i32 %432, %414
  %.not6.i = select i1 %433, i1 true, i1 %434
  br i1 %.not6.i, label %435, label %425

435:                                              ; preds = %427
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %438

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %438

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  call void @exit(i32 noundef 1) #26
  unreachable

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %1217

._crit_edge:                                      ; preds = %425, %.preheader814
  %440 = sdiv i32 %413, 8
  %441 = sdiv i32 %414, 8
  %.sroa.4.0.insert.ext.i = zext i32 %441 to i64
  %.sroa.0.0.insert.ext.i408 = zext i32 %440 to i64
  %442 = shl i64 %.sroa.4.0.insert.ext.i, 35
  %443 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i408, 3
  %.masked = and i64 %443, 4294967288
  %.sroa.0.0.insert.insert.i418 = or disjoint i64 %442, %.masked
  br label %444

444:                                              ; preds = %._crit_edge, %422
  %445 = phi i64 [ %.sroa.0.0.insert.insert.i418, %._crit_edge ], [ %.sroa.0798.0.insert.insert, %422 ]
  store i64 %445, ptr %40, align 8
  %446 = lshr i64 %445, 32
  %447 = trunc nuw i64 %446 to i32
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.33, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420: ; preds = %444
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %228)
          to label %449 unwind label %423

449:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422: ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !45
  %453 = load ptr, ptr %36, align 8, !tbaa !48
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 96
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %457)
          to label %_ZNSolsEm.exit424 unwind label %423

_ZNSolsEm.exit424:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426: ; preds = %_ZNSolsEm.exit424
  %460 = load ptr, ptr %458, align 8, !tbaa !12
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 240
  %465 = load ptr, ptr %464, align 8, !tbaa !71
  %.not.i.i.i651 = icmp eq ptr %465, null
  br i1 %.not.i.i.i651, label %.invoke840, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load i8, ptr %466, align 8, !tbaa !87
  %.not.i1.i.i653 = icmp eq i8 %467, 0
  br i1 %.not.i1.i.i653, label %471, label %468

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 67
  %470 = load i8, ptr %469, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654

471:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %465)
          to label %.noexc657 unwind label %423

.noexc657:                                        ; preds = %471
  %472 = load ptr, ptr %465, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef signext i8 %474(ptr noundef nonnull align 8 dereferenceable(570) %465, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654: ; preds = %.noexc657, %468
  %.0.i.i.i655 = phi i8 [ %470, %468 ], [ %475, %.noexc657 ]
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext %.0.i.i.i655)
          to label %.noexc659 unwind label %423

.noexc659:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %_ZNSolsEPFRSoS_E.exit428 unwind label %423

_ZNSolsEPFRSoS_E.exit428:                         ; preds = %.noexc659
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.34, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430: ; preds = %_ZNSolsEPFRSoS_E.exit428
  invoke void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %479 unwind label %423

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  %483 = load ptr, ptr %37, align 8, !tbaa !48
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 96
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %487)
          to label %_ZNSolsEm.exit434 unwind label %423

_ZNSolsEm.exit434:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %_ZNSolsEm.exit434
  %490 = load ptr, ptr %488, align 8, !tbaa !12
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 240
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %.not.i.i.i662 = icmp eq ptr %495, null
  br i1 %.not.i.i.i662, label %.invoke840, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

.invoke840:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont841 unwind label %423

.cont841:                                         ; preds = %.invoke840
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %497 = load i8, ptr %496, align 8, !tbaa !87
  %.not.i1.i.i664 = icmp eq i8 %497, 0
  br i1 %.not.i1.i.i664, label %501, label %498

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 67
  %500 = load i8, ptr %499, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %495)
          to label %.noexc668 unwind label %423

.noexc668:                                        ; preds = %501
  %502 = load ptr, ptr %495, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef signext i8 %504(ptr noundef nonnull align 8 dereferenceable(570) %495, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665: ; preds = %.noexc668, %498
  %.0.i.i.i666 = phi i8 [ %500, %498 ], [ %505, %.noexc668 ]
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %488, i8 noundef signext %.0.i.i.i666)
          to label %.noexc670 unwind label %423

.noexc670:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %_ZNSolsEPFRSoS_E.exit438 unwind label %423

_ZNSolsEPFRSoS_E.exit438:                         ; preds = %.noexc670
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440: ; preds = %_ZNSolsEPFRSoS_E.exit438
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %445, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %509 unwind label %423

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !45
  %512 = load ptr, ptr %38, align 8, !tbaa !48
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 96
  %517 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !156
  %519 = load ptr, ptr %39, align 8, !tbaa !158
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = icmp ugt i64 %516, %523
  br i1 %524, label %525, label %534

525:                                              ; preds = %509
  %526 = icmp ugt i64 %516, 2305843009213693951
  br i1 %526, label %527, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

527:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc677 unwind label %598

.noexc677:                                        ; preds = %527
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %525
  %528 = shl nuw nsw i64 %516, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #24
          to label %.noexc678 unwind label %598

.noexc678:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %516
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc678
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %529, %.noexc678 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %531, %530
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %529, ptr %39, align 8, !tbaa !158
  store ptr %530, ptr %532, align 8, !tbaa !160
  store ptr %530, ptr %517, align 8, !tbaa !156
  %.not.i.i.i.i676 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

534:                                              ; preds = %509
  %535 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !160
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %521
  %539 = ashr exact i64 %538, 2
  %540 = icmp ugt i64 %516, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %534
  %.not5.i.i.i.i.i = icmp eq ptr %519, %536
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675

.lr.ph.i.i.i.i.i675:                              ; preds = %541, %.lr.ph.i.i.i.i.i675
  %.06.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i675 ], [ %519, %541 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !49
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %542, %536
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i675, %541
  %543 = sub nsw i64 %516, %539
  %544 = getelementptr inbounds nuw i32, ptr %536, i64 %543
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i.i.i ], [ %536, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %545 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %545, %544
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %544, ptr %535, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

546:                                              ; preds = %534
  %547 = icmp eq ptr %511, %512
  br i1 %547, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i32, ptr %519, i64 %516
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %548
  %.06.i.i.i.i13.i = phi ptr [ %550, %.lr.ph.i.i.i.i12.i ], [ %519, %548 ]
  store i32 1, ptr %.06.i.i.i.i13.i, align 4, !tbaa !49
  %550 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %550, %549
  br i1 %.not.i.i.i.i14.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i12.i, %546
  %.0.i.i.i673 = phi ptr [ %519, %546 ], [ %549, %.lr.ph.i.i.i.i12.i ]
  %.not.i.i674 = icmp eq ptr %536, %.0.i.i.i673
  br i1 %.not.i.i674, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %551

551:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i673, ptr %535, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %533, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %551
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.36, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %516)
          to label %_ZNSolsEm.exit445 unwind label %600

_ZNSolsEm.exit445:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEm.exit445
  %555 = load ptr, ptr %553, align 8, !tbaa !12
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !71
  %.not.i.i.i679 = icmp eq ptr %560, null
  br i1 %.not.i.i.i679, label %561, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc684 unwind label %600

.noexc684:                                        ; preds = %561
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !87
  %.not.i1.i.i681 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i681, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %.noexc685 unwind label %600

.noexc685:                                        ; preds = %567
  %568 = load ptr, ptr %560, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682 unwind label %600

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682: ; preds = %.noexc685, %564
  %.0.i.i.i683 = phi i8 [ %566, %564 ], [ %571, %.noexc685 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %553, i8 noundef signext %.0.i.i.i683)
          to label %.noexc687 unwind label %600

.noexc687:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %_ZNSolsEPFRSoS_E.exit449 unwind label %600

_ZNSolsEPFRSoS_E.exit449:                         ; preds = %.noexc687
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSolsEPFRSoS_E.exit449
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %445, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %575 unwind label %600

575:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %576 = load ptr, ptr %510, align 8, !tbaa !45
  %577 = load ptr, ptr %38, align 8, !tbaa !48
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = sdiv exact i64 %580, 96
  %582 = sub nsw i64 %581, %516
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #21
  store i32 -1, ptr %41, align 4, !tbaa !49
  %585 = load ptr, ptr %39, align 8, !tbaa !161
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %589, i64 noundef %582, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %590 unwind label %602

590:                                              ; preds = %575
  %591 = load ptr, ptr %39, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  %592 = load ptr, ptr %583, align 8, !tbaa !160
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %591 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 2
  %597 = icmp ult i64 %516, %596
  br i1 %597, label %617, label %604

598:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %527
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1217

600:                                              ; preds = %.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682, %.noexc685, %567, %561, %_ZNSolsEPFRSoS_E.exit449, %_ZNSolsEm.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %1217

602:                                              ; preds = %575
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  br label %1217

604:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %605 unwind label %607

605:                                              ; preds = %604
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 304) #22
          to label %606 unwind label %609

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

609:                                              ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %42, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !32
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %607
  %.pn153 = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1217

617:                                              ; preds = %590
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457: ; preds = %617
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %582)
          to label %_ZNSolsEm.exit459 unwind label %773

_ZNSolsEm.exit459:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %773

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEm.exit459
  %621 = load ptr, ptr %619, align 8, !tbaa !12
  %622 = getelementptr i8, ptr %621, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 240
  %626 = load ptr, ptr %625, align 8, !tbaa !71
  %.not.i.i.i690 = icmp eq ptr %626, null
  br i1 %.not.i.i.i690, label %627, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc695 unwind label %773

.noexc695:                                        ; preds = %627
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %629 = load i8, ptr %628, align 8, !tbaa !87
  %.not.i1.i.i692 = icmp eq i8 %629, 0
  br i1 %.not.i1.i.i692, label %633, label %630

630:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 67
  %632 = load i8, ptr %631, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693

633:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %626)
          to label %.noexc696 unwind label %773

.noexc696:                                        ; preds = %633
  %634 = load ptr, ptr %626, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef signext i8 %636(ptr noundef nonnull align 8 dereferenceable(570) %626, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693 unwind label %773

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693: ; preds = %.noexc696, %630
  %.0.i.i.i694 = phi i8 [ %632, %630 ], [ %637, %.noexc696 ]
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %619, i8 noundef signext %.0.i.i.i694)
          to label %.noexc698 unwind label %773

.noexc698:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %773

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc698
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %640 unwind label %775

640:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %775

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45)
          to label %642 unwind label %777

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %643 = load ptr, ptr %45, align 8, !tbaa !4
  %644 = load ptr, ptr %643, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 160
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %643, double noundef 0.000000e+00)
          to label %647 unwind label %779

647:                                              ; preds = %642
  %648 = load ptr, ptr %45, align 8, !tbaa !4
  %649 = load ptr, ptr %648, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 176
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %648, double noundef 3.000000e+00)
          to label %652 unwind label %779

652:                                              ; preds = %647
  %653 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #21
  store i32 3, ptr %46, align 8, !tbaa !162
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1000, ptr %654, align 4, !tbaa !164
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e-03, ptr %655, align 8, !tbaa !165
  %656 = load ptr, ptr %653, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 256
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %659 unwind label %781

659:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  %660 = load ptr, ptr %45, align 8, !tbaa !4
  %661 = load ptr, ptr %660, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 144
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %660, double noundef 0.000000e+00)
          to label %664 unwind label %779

664:                                              ; preds = %659
  %665 = load ptr, ptr %45, align 8, !tbaa !4
  %666 = load ptr, ptr %665, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 272
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, i32 noundef 0)
          to label %669 unwind label %779

669:                                              ; preds = %664
  %670 = load ptr, ptr %45, align 8, !tbaa !4
  %671 = load ptr, ptr %670, align 8, !tbaa !12
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 208
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, double noundef 5.000000e-01)
          to label %674 unwind label %779

674:                                              ; preds = %669
  %675 = load ptr, ptr %45, align 8, !tbaa !4
  %676 = load ptr, ptr %675, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 224
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %675, double noundef 1.000000e-01)
          to label %679 unwind label %779

679:                                              ; preds = %674
  %680 = load ptr, ptr %45, align 8, !tbaa !4
  %681 = load ptr, ptr %680, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 192
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(8) %680, double noundef 1.000000e-02)
          to label %684 unwind label %779

684:                                              ; preds = %679
  %685 = load ptr, ptr %45, align 8, !tbaa !4
  %686 = load ptr, ptr %685, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 128
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %685, i32 noundef 103)
          to label %689 unwind label %779

689:                                              ; preds = %684
  %690 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  %691 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %691, align 8, !tbaa !50
  %692 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %692, align 4, !tbaa !51
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %693 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %693, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %694 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %694, align 8, !tbaa !50
  %695 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %695, align 4, !tbaa !51
  store i32 -2130509820, ptr %48, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %696, align 8, !tbaa !27
  %697 = load ptr, ptr %690, align 8, !tbaa !12
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 96
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %701 unwind label %783

701:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %701
  %703 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %704 = getelementptr i8, ptr %703, i64 -24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 240
  %708 = load ptr, ptr %707, align 8, !tbaa !71
  %.not.i.i.i701 = icmp eq ptr %708, null
  br i1 %.not.i.i.i701, label %709, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702

709:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc706 unwind label %779

.noexc706:                                        ; preds = %709
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %711 = load i8, ptr %710, align 8, !tbaa !87
  %.not.i1.i.i703 = icmp eq i8 %711, 0
  br i1 %.not.i1.i.i703, label %715, label %712

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 67
  %714 = load i8, ptr %713, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704

715:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %708)
          to label %.noexc707 unwind label %779

.noexc707:                                        ; preds = %715
  %716 = load ptr, ptr %708, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef signext i8 %718(ptr noundef nonnull align 8 dereferenceable(570) %708, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704 unwind label %779

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704: ; preds = %.noexc707, %712
  %.0.i.i.i705 = phi i8 [ %714, %712 ], [ %719, %.noexc707 ]
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i705)
          to label %.noexc709 unwind label %779

.noexc709:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %_ZNSolsEPFRSoS_E.exit469 unwind label %779

_ZNSolsEPFRSoS_E.exit469:                         ; preds = %.noexc709
  br i1 %218, label %722, label %1064

722:                                              ; preds = %_ZNSolsEPFRSoS_E.exit469
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.43, i64 noundef 77)
          to label %724 unwind label %779

724:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %49) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 64, ptr %725, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 128, ptr %726, align 4, !tbaa !51
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 16, ptr %727, align 8, !tbaa !50
  %728 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 16, ptr %728, align 4, !tbaa !51
  %729 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 8, ptr %729, align 8, !tbaa !50
  %730 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 8, ptr %730, align 4, !tbaa !51
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 8, ptr %731, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 8, ptr %732, align 4, !tbaa !51
  %733 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 9, ptr %733, align 8, !tbaa !100
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %734, align 4, !tbaa !108
  %735 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store double -1.000000e+00, ptr %735, align 8, !tbaa !109
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %736, align 8, !tbaa !110
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store double 2.000000e-01, ptr %737, align 8, !tbaa !111
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 1, ptr %738, align 8, !tbaa !112
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %739, i8 0, i64 24, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %49, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %740, i32 noundef 0) #21
  %741 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store float -1.000000e+00, ptr %741, align 8, !tbaa !113
  %742 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 64, ptr %742, align 4, !tbaa !114
  %743 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i8 0, ptr %743, align 8, !tbaa !115
  store i64 %445, ptr %725, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %744 unwind label %785

744:                                              ; preds = %724
  %745 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %745, align 8, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %746, align 4, !tbaa !51
  store i32 -2130509819, ptr %50, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %747, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %748 unwind label %787

748:                                              ; preds = %744
  %749 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %750

750:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef nonnull %749) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %748, %750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %751 = load ptr, ptr %451, align 8, !tbaa !45
  %752 = load ptr, ptr %36, align 8, !tbaa !48
  %.not834 = icmp eq ptr %751, %752
  br i1 %.not834, label %._crit_edge832, label %.lr.ph831

.lr.ph831:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %753 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %755 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %759 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %771 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %791

._crit_edge832:                                   ; preds = %881, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %1050

773:                                              ; preds = %.noexc698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693, %.noexc696, %633, %627, %_ZNSolsEm.exit459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457, %617
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %1217

775:                                              ; preds = %640, %_ZNSolsEPFRSoS_E.exit463
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1216

777:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1215

779:                                              ; preds = %.noexc709, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704, %.noexc707, %715, %709, %722, %701, %684, %679, %674, %669, %664, %659, %647, %642
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %1214

781:                                              ; preds = %652
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  br label %1214

783:                                              ; preds = %689
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  br label %1214

785:                                              ; preds = %724
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

787:                                              ; preds = %744
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i474 = icmp eq ptr %789, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIfSaIfEED2Ev.exit475, label %790

790:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %789) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

_ZNSt6vectorIfSaIfEED2Ev.exit475:                 ; preds = %790, %787, %785
  %.pn158.pn = phi { ptr, i32 } [ %786, %785 ], [ %788, %787 ], [ %788, %790 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1063

791:                                              ; preds = %.lr.ph831, %881
  %792 = phi i32 [ %447, %.lr.ph831 ], [ %812, %881 ]
  %793 = phi ptr [ %752, %.lr.ph831 ], [ %884, %881 ]
  %.0123830 = phi i64 [ 0, %.lr.ph831 ], [ %882, %881 ]
  %794 = getelementptr inbounds nuw %"class.cv::Mat", ptr %793, i64 %.0123830
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 12
  %796 = load i32, ptr %795, align 4, !tbaa !39
  %797 = load i32, ptr %40, align 8, !tbaa !50
  %.not172 = icmp slt i32 %796, %797
  br i1 %.not172, label %804, label %798

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !14
  %.not173 = icmp slt i32 %800, %792
  br i1 %.not173, label %804, label %801

801:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i32 0, ptr %753, align 8, !tbaa !50
  store i32 0, ptr %754, align 4, !tbaa !51
  store i32 16842752, ptr %54, align 8, !tbaa !24
  store ptr %794, ptr %755, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  br label %1058

804:                                              ; preds = %798, %791
  %805 = load ptr, ptr %52, align 8, !tbaa !130
  %806 = load ptr, ptr %756, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %806, %805
  br i1 %.not.i.i, label %._crit_edge827, label %807

807:                                              ; preds = %804
  store ptr %805, ptr %756, align 8, !tbaa !127
  br label %._crit_edge827

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  %.pre = load ptr, ptr %756, align 8, !tbaa !127
  %.pre837 = load ptr, ptr %52, align 8, !tbaa !130
  %.not835 = icmp eq ptr %.pre, %.pre837
  br i1 %.not835, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.07.0.copyload = load i64, ptr %40, align 8
  %808 = lshr i64 %.sroa.07.0.copyload, 32
  %809 = trunc nuw i64 %808 to i32
  br label %813

._crit_edge827:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %804, %807, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %810 = phi ptr [ %.pre837, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %805, %807 ], [ %805, %804 ], [ %828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %811 = phi ptr [ %.pre837, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %805, %807 ], [ %805, %804 ], [ %827, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %812 = phi i32 [ %792, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %792, %807 ], [ %792, %804 ], [ %809, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  br i1 %228, label %.preheader, label %881

.preheader:                                       ; preds = %._crit_edge827
  %.not836 = icmp eq ptr %811, %810
  br i1 %.not836, label %.noexc.i480, label %.lr.ph829

813:                                              ; preds = %.lr.ph826, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %814 = phi ptr [ %.pre837, %.lr.ph826 ], [ %828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.0122825 = phi i64 [ 0, %.lr.ph826 ], [ %826, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #21
  %815 = load ptr, ptr %36, align 8, !tbaa !48
  %816 = getelementptr inbounds nuw %"class.cv::Mat", ptr %815, i64 %.0123830
  %817 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %814, i64 %.0122825
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %816, ptr noundef nonnull align 4 dereferenceable(16) %817)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %834

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %813
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %818 unwind label %836

818:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i32 0, ptr %757, align 8, !tbaa !50
  store i32 0, ptr %758, align 4, !tbaa !51
  store i32 16842752, ptr %57, align 8, !tbaa !24
  store ptr %55, ptr %759, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #21
  store i64 0, ptr %761, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %55, ptr %760, align 8, !tbaa !27
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.07.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %819 unwind label %839

819:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  %820 = load ptr, ptr %481, align 8, !tbaa !45
  %821 = load ptr, ptr %762, align 8, !tbaa !92
  %.not.i = icmp eq ptr %820, %821
  br i1 %.not.i, label %825, label %822

822:                                              ; preds = %819
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %820, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %.noexc477 unwind label %841

.noexc477:                                        ; preds = %822
  %823 = load ptr, ptr %481, align 8, !tbaa !45
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 96
  store ptr %824, ptr %481, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

825:                                              ; preds = %819
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %820, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %841

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc477, %825
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  %826 = add nuw i64 %.0122825, 1
  %827 = load ptr, ptr %756, align 8, !tbaa !127
  %828 = load ptr, ptr %52, align 8, !tbaa !130
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = ashr exact i64 %831, 4
  %833 = icmp ult i64 %826, %832
  br i1 %833, label %813, label %._crit_edge827, !llvm.loop !166

834:                                              ; preds = %813
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %838

838:                                              ; preds = %836, %834
  %.pn181 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  br label %844

839:                                              ; preds = %818
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  br label %843

841:                                              ; preds = %825, %822
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %843

843:                                              ; preds = %841, %839
  %.pn186 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %844

844:                                              ; preds = %843, %838
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %843 ], [ %.pn181, %838 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  br label %1058

.noexc.i480:                                      ; preds = %854, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #21
  store ptr %767, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 43, ptr %5, align 8, !tbaa !64
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc481 unwind label %871

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %845, ptr %61, align 8, !tbaa !28
  %846 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %846, ptr %767, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %845, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, i64 43, i1 false)
  store i64 %846, ptr %768, align 8, !tbaa !32
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 %846
  store i8 0, ptr %847, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  %848 = load ptr, ptr %36, align 8, !tbaa !48
  %849 = getelementptr inbounds nuw %"class.cv::Mat", ptr %848, i64 %.0123830
  store i32 0, ptr %769, align 8, !tbaa !50
  store i32 0, ptr %770, align 4, !tbaa !51
  store i32 16842752, ptr %62, align 8, !tbaa !24
  store ptr %849, ptr %771, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %865 unwind label %873

.lr.ph829:                                        ; preds = %.preheader, %854
  %850 = phi ptr [ %857, %854 ], [ %810, %.preheader ]
  %.0121828 = phi i64 [ %855, %854 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  %851 = load ptr, ptr %36, align 8, !tbaa !48
  %852 = getelementptr inbounds nuw %"class.cv::Mat", ptr %851, i64 %.0123830
  store i64 0, ptr %764, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !24
  store ptr %852, ptr %763, align 8, !tbaa !27
  %853 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %850, i64 %.0121828
  %.sroa.04.0.copyload = load i64, ptr %853, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %853, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  store double 0.000000e+00, ptr %60, align 8, !tbaa !35
  store double 2.550000e+02, ptr %765, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %854 unwind label %863

854:                                              ; preds = %.lr.ph829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  %855 = add nuw i64 %.0121828, 1
  %856 = load ptr, ptr %756, align 8, !tbaa !127
  %857 = load ptr, ptr %52, align 8, !tbaa !130
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 4
  %862 = icmp ult i64 %855, %861
  br i1 %862, label %.lr.ph829, label %.noexc.i480, !llvm.loop !167

863:                                              ; preds = %.lr.ph829
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %1058

865:                                              ; preds = %.noexc481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %866 = load ptr, ptr %61, align 8, !tbaa !28
  %867 = icmp eq ptr %866, %767
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %865
  %868 = load i64, ptr %768, align 8, !tbaa !32
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  %870 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %881 unwind label %879

871:                                              ; preds = %.noexc.i480
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

873:                                              ; preds = %.noexc481
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %875 = load ptr, ptr %61, align 8, !tbaa !28
  %876 = icmp eq ptr %875, %767
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %873
  %877 = load i64, ptr %768, align 8, !tbaa !32
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %871
  %.pn176.pn = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  br label %1058

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1058

881:                                              ; preds = %._crit_edge827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %882 = add nuw i64 %.0123830, 1
  %883 = load ptr, ptr %451, align 8, !tbaa !45
  %884 = load ptr, ptr %36, align 8, !tbaa !48
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = sdiv exact i64 %887, 96
  %889 = icmp ult i64 %882, %888
  br i1 %889, label %791, label %._crit_edge832, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %._crit_edge832
  %890 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %891 = getelementptr i8, ptr %890, i64 -24
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 240
  %895 = load ptr, ptr %894, align 8, !tbaa !71
  %.not.i.i.i712 = icmp eq ptr %895, null
  br i1 %.not.i.i.i712, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %897 = load i8, ptr %896, align 8, !tbaa !87
  %.not.i1.i.i714 = icmp eq i8 %897, 0
  br i1 %.not.i1.i.i714, label %901, label %898

898:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 67
  %900 = load i8, ptr %899, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715

901:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %895)
          to label %.noexc718 unwind label %1050

.noexc718:                                        ; preds = %901
  %902 = load ptr, ptr %895, align 8, !tbaa !12
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef signext i8 %904(ptr noundef nonnull align 8 dereferenceable(570) %895, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715 unwind label %1050

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715: ; preds = %.noexc718, %898
  %.0.i.i.i716 = phi i8 [ %900, %898 ], [ %905, %.noexc718 ]
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i716)
          to label %.noexc720 unwind label %1050

.noexc720:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %906)
          to label %_ZNSolsEPFRSoS_E.exit490 unwind label %1050

_ZNSolsEPFRSoS_E.exit490:                         ; preds = %.noexc720
  %908 = load ptr, ptr %38, align 8, !tbaa !48
  %909 = load ptr, ptr %510, align 8, !tbaa !45
  %.not.i.i491 = icmp eq ptr %909, %908
  br i1 %.not.i.i491, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit490, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i ], [ %908, %_ZNSolsEPFRSoS_E.exit490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %910, %909
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %908, ptr %510, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSolsEPFRSoS_E.exit490, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.sroa.03.0.copyload = load i64, ptr %40, align 8
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %912 unwind label %1050

912:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %913 = load ptr, ptr %510, align 8, !tbaa !45
  %914 = load ptr, ptr %38, align 8, !tbaa !48
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 96
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495: ; preds = %912
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %918)
          to label %_ZNSolsEm.exit497 unwind label %1050

_ZNSolsEm.exit497:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZNSolsEm.exit497
  %922 = load ptr, ptr %920, align 8, !tbaa !12
  %923 = getelementptr i8, ptr %922, i64 -24
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 240
  %927 = load ptr, ptr %926, align 8, !tbaa !71
  %.not.i.i.i723 = icmp eq ptr %927, null
  br i1 %.not.i.i.i723, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %929 = load i8, ptr %928, align 8, !tbaa !87
  %.not.i1.i.i725 = icmp eq i8 %929, 0
  br i1 %.not.i1.i.i725, label %933, label %930

930:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 67
  %932 = load i8, ptr %931, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726

933:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %927)
          to label %.noexc729 unwind label %1050

.noexc729:                                        ; preds = %933
  %934 = load ptr, ptr %927, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load ptr, ptr %935, align 8
  %937 = invoke noundef signext i8 %936(ptr noundef nonnull align 8 dereferenceable(570) %927, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726 unwind label %1050

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726: ; preds = %.noexc729, %930
  %.0.i.i.i727 = phi i8 [ %932, %930 ], [ %937, %.noexc729 ]
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %920, i8 noundef signext %.0.i.i.i727)
          to label %.noexc731 unwind label %1050

.noexc731:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %938)
          to label %_ZNSolsEPFRSoS_E.exit501 unwind label %1050

_ZNSolsEPFRSoS_E.exit501:                         ; preds = %.noexc731
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZNSolsEPFRSoS_E.exit501
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %941 unwind label %1050

941:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %942 = load ptr, ptr %510, align 8, !tbaa !45
  %943 = load ptr, ptr %38, align 8, !tbaa !48
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 96
  %948 = sub nsw i64 %947, %918
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.46, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %941
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %948)
          to label %_ZNSolsEm.exit507 unwind label %1050

_ZNSolsEm.exit507:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZNSolsEm.exit507
  %952 = load ptr, ptr %950, align 8, !tbaa !12
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 240
  %957 = load ptr, ptr %956, align 8, !tbaa !71
  %.not.i.i.i734 = icmp eq ptr %957, null
  br i1 %.not.i.i.i734, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %959 = load i8, ptr %958, align 8, !tbaa !87
  %.not.i1.i.i736 = icmp eq i8 %959, 0
  br i1 %.not.i1.i.i736, label %963, label %960

960:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 67
  %962 = load i8, ptr %961, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737

963:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %957)
          to label %.noexc740 unwind label %1050

.noexc740:                                        ; preds = %963
  %964 = load ptr, ptr %957, align 8, !tbaa !12
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %966 = load ptr, ptr %965, align 8
  %967 = invoke noundef signext i8 %966(ptr noundef nonnull align 8 dereferenceable(570) %957, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737 unwind label %1050

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737: ; preds = %.noexc740, %960
  %.0.i.i.i738 = phi i8 [ %962, %960 ], [ %967, %.noexc740 ]
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %950, i8 noundef signext %.0.i.i.i738)
          to label %.noexc742 unwind label %1050

.noexc742:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %968)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %1050

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %.noexc742
  %970 = load ptr, ptr %39, align 8, !tbaa !158
  %971 = load ptr, ptr %583, align 8, !tbaa !160
  %.not.i.i512 = icmp eq ptr %971, %970
  br i1 %.not.i.i512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %972

972:                                              ; preds = %_ZNSolsEPFRSoS_E.exit511
  store ptr %970, ptr %583, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSolsEPFRSoS_E.exit511, %972
  %973 = phi ptr [ %971, %_ZNSolsEPFRSoS_E.exit511 ], [ %970, %972 ]
  %974 = load ptr, ptr %517, align 8, !tbaa !156
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %970 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 2
  %979 = icmp ugt i64 %918, %978
  br i1 %979, label %980, label %988

980:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %981 = icmp ugt i64 %918, 2305843009213693951
  br i1 %981, label %982, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762

982:                                              ; preds = %980
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc768 unwind label %1052

.noexc768:                                        ; preds = %982
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762: ; preds = %980
  %983 = shl nuw nsw i64 %918, 2
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #24
          to label %.noexc769 unwind label %1052

.noexc769:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762
  %985 = getelementptr inbounds nuw i32, ptr %984, i64 %918
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i763

.lr.ph.i.i.i.i.i.i.i.i.i.i763:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i763, %.noexc769
  %.06.i.i.i.i.i.i.i.i.i.i764 = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i.i.i.i.i763 ], [ %984, %.noexc769 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i764, align 4, !tbaa !49
  %986 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i764, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i765 = icmp eq ptr %986, %985
  br i1 %.not.i.i.i.i.i.i.i.i.i.i765, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766, label %.lr.ph.i.i.i.i.i.i.i.i.i.i763, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i763
  store ptr %984, ptr %39, align 8, !tbaa !158
  store ptr %985, ptr %583, align 8, !tbaa !160
  store ptr %985, ptr %517, align 8, !tbaa !156
  %.not.i.i.i.i767 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i767, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %987

987:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766
  call void @_ZdlPv(ptr noundef nonnull %970) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

988:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %989 = ptrtoint ptr %973 to i64
  %990 = sub i64 %989, %976
  %991 = ashr exact i64 %990, 2
  %992 = icmp ugt i64 %918, %991
  br i1 %992, label %993, label %998

993:                                              ; preds = %988
  %.not5.i.i.i.i.i751 = icmp eq ptr %970, %973
  br i1 %.not5.i.i.i.i.i751, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757, label %.lr.ph.i.i.i.i.i752

.lr.ph.i.i.i.i.i752:                              ; preds = %993, %.lr.ph.i.i.i.i.i752
  %.06.i.i.i.i.i753 = phi ptr [ %994, %.lr.ph.i.i.i.i.i752 ], [ %970, %993 ]
  store i32 1, ptr %.06.i.i.i.i.i753, align 4, !tbaa !49
  %994 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i753, i64 4
  %.not.i.i.i.i11.i754 = icmp eq ptr %994, %973
  br i1 %.not.i.i.i.i11.i754, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757, label %.lr.ph.i.i.i.i.i752, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757: ; preds = %.lr.ph.i.i.i.i.i752, %993
  %995 = sub nsw i64 %918, %991
  %996 = getelementptr inbounds nuw i32, ptr %973, i64 %995
  br label %.lr.ph.i.i.i.i.i.i.i.i758

.lr.ph.i.i.i.i.i.i.i.i758:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i758, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757
  %.06.i.i.i.i.i.i.i.i759 = phi ptr [ %997, %.lr.ph.i.i.i.i.i.i.i.i758 ], [ %973, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i759, align 4, !tbaa !49
  %997 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i759, i64 4
  %.not.i.i.i.i.i.i.i.i760 = icmp eq ptr %997, %996
  br i1 %.not.i.i.i.i.i.i.i.i760, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761, label %.lr.ph.i.i.i.i.i.i.i.i758, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761: ; preds = %.lr.ph.i.i.i.i.i.i.i.i758
  store ptr %996, ptr %583, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

998:                                              ; preds = %988
  %999 = icmp eq ptr %913, %914
  br i1 %999, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i32, ptr %970, i64 %918
  br label %.lr.ph.i.i.i.i12.i745

.lr.ph.i.i.i.i12.i745:                            ; preds = %.lr.ph.i.i.i.i12.i745, %1000
  %.06.i.i.i.i13.i746 = phi ptr [ %1002, %.lr.ph.i.i.i.i12.i745 ], [ %970, %1000 ]
  store i32 1, ptr %.06.i.i.i.i13.i746, align 4, !tbaa !49
  %1002 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i746, i64 4
  %.not.i.i.i.i14.i747 = icmp eq ptr %1002, %1001
  br i1 %.not.i.i.i.i14.i747, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, label %.lr.ph.i.i.i.i12.i745, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748:         ; preds = %.lr.ph.i.i.i.i12.i745, %998
  %.0.i.i.i749 = phi ptr [ %970, %998 ], [ %1001, %.lr.ph.i.i.i.i12.i745 ]
  %.not.i.i750 = icmp eq ptr %973, %.0.i.i.i749
  br i1 %.not.i.i750, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %1003

1003:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748
  store ptr %.0.i.i.i749, ptr %583, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766, %987, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, %1003
  %1004 = load ptr, ptr %583, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #21
  store i32 -1, ptr %63, align 4, !tbaa !49
  %1005 = load ptr, ptr %39, align 8, !tbaa !161
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %1005, i64 %1008
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1009, i64 noundef %948, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %1010 unwind label %1054

1010:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #21
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.47, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %1010
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1012 unwind label %1050

1012:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  %1013 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  %1014 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %1014, align 8, !tbaa !50
  %1015 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %1015, align 4, !tbaa !51
  store i32 16842752, ptr %64, align 8, !tbaa !24
  %1016 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %1016, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #21
  %1017 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %1017, align 8, !tbaa !50
  %1018 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %1018, align 4, !tbaa !51
  store i32 -2130509820, ptr %65, align 8, !tbaa !24
  %1019 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %39, ptr %1019, align 8, !tbaa !27
  %1020 = load ptr, ptr %1013, align 8, !tbaa !12
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef zeroext i1 %1022(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1024 unwind label %1056

1024:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520: ; preds = %1024
  %1026 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %1027 = getelementptr i8, ptr %1026, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 240
  %1031 = load ptr, ptr %1030, align 8, !tbaa !71
  %.not.i.i.i771 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i771, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772

.invoke842:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont843 unwind label %1050

.cont843:                                         ; preds = %.invoke842
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1033 = load i8, ptr %1032, align 8, !tbaa !87
  %.not.i1.i.i773 = icmp eq i8 %1033, 0
  br i1 %.not.i1.i.i773, label %1037, label %1034

1034:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 67
  %1036 = load i8, ptr %1035, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774

1037:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1031)
          to label %.noexc777 unwind label %1050

.noexc777:                                        ; preds = %1037
  %1038 = load ptr, ptr %1031, align 8, !tbaa !12
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %1041 = invoke noundef signext i8 %1040(ptr noundef nonnull align 8 dereferenceable(570) %1031, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774 unwind label %1050

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774: ; preds = %.noexc777, %1034
  %.0.i.i.i775 = phi i8 [ %1036, %1034 ], [ %1041, %.noexc777 ]
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i775)
          to label %.noexc779 unwind label %1050

.noexc779:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1042)
          to label %_ZNSolsEPFRSoS_E.exit522 unwind label %1050

_ZNSolsEPFRSoS_E.exit522:                         ; preds = %.noexc779
  %1044 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i523 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1045

1045:                                             ; preds = %_ZNSolsEPFRSoS_E.exit522
  call void @_ZdlPv(ptr noundef nonnull %1044) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit522, %1045
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  %1046 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i524 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1047

1047:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1046) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %740) #21
  %1048 = load ptr, ptr %739, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %1049

1049:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1048) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %1049
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %49) #21
  br label %1064

1050:                                             ; preds = %.invoke842, %.noexc779, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774, %.noexc777, %1037, %.noexc742, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737, %.noexc740, %963, %.noexc731, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726, %.noexc729, %933, %.noexc720, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715, %.noexc718, %901, %1024, %1010, %_ZNSolsEm.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %941, %_ZNSolsEPFRSoS_E.exit501, %_ZNSolsEm.exit497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495, %912, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %._crit_edge832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1052:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762, %982
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1054:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #21
  br label %1058

1056:                                             ; preds = %1012
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  br label %1058

1058:                                             ; preds = %802, %844, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %879, %1056, %1054, %1052, %1050
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %1057, %1056 ], [ %1055, %1054 ], [ %1053, %1052 ], [ %.pn186.pn, %844 ], [ %864, %863 ], [ %880, %879 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %803, %802 ]
  %1059 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i525 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIdSaIdEED2Ev.exit526, label %1060

1060:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %1059) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit526

_ZNSt6vectorIdSaIdEED2Ev.exit526:                 ; preds = %1058, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  %1061 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i527 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %1062

1062:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526
  call void @_ZdlPv(ptr noundef nonnull %1061) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526, %1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %1063

1063:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528 ], [ %.pn158.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit475 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %49) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %49) #21
  br label %1214

1064:                                             ; preds = %_ZNSolsEPFRSoS_E.exit469, %_ZN2cv13HOGDescriptorD2Ev.exit
  %1065 = phi i64 [ %445, %_ZNSolsEPFRSoS_E.exit469 ], [ %.sroa.03.0.copyload, %_ZN2cv13HOGDescriptorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %66) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  %1066 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 64, ptr %1066, align 8, !tbaa !50
  %1067 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 128, ptr %1067, align 4, !tbaa !51
  %1068 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 16, ptr %1068, align 8, !tbaa !50
  %1069 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 16, ptr %1069, align 4, !tbaa !51
  %1070 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 8, ptr %1070, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 8, ptr %1071, align 4, !tbaa !51
  %1072 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 8, ptr %1072, align 8, !tbaa !50
  %1073 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 8, ptr %1073, align 4, !tbaa !51
  %1074 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 9, ptr %1074, align 8, !tbaa !100
  %1075 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 1, ptr %1075, align 4, !tbaa !108
  %1076 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double -1.000000e+00, ptr %1076, align 8, !tbaa !109
  %1077 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 0, ptr %1077, align 8, !tbaa !110
  %1078 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double 2.000000e-01, ptr %1078, align 8, !tbaa !111
  %1079 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i8 1, ptr %1079, align 8, !tbaa !112
  %1080 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1080, i8 0, i64 24, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %66, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1081, i32 noundef 0) #21
  %1082 = getelementptr inbounds nuw i8, ptr %66, i64 184
  store float -1.000000e+00, ptr %1082, align 8, !tbaa !113
  %1083 = getelementptr inbounds nuw i8, ptr %66, i64 188
  store i32 64, ptr %1083, align 4, !tbaa !114
  %1084 = getelementptr inbounds nuw i8, ptr %66, i64 192
  store i8 0, ptr %1084, align 8, !tbaa !115
  store i64 %1065, ptr %1066, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1085 unwind label %1182

1085:                                             ; preds = %1064
  %1086 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %1086, align 8, !tbaa !50
  %1087 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %1087, align 4, !tbaa !51
  store i32 -2130509819, ptr %67, align 8, !tbaa !24
  %1088 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %1088, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1089 unwind label %1184

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i529 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIfSaIfEED2Ev.exit530, label %1091

1091:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef nonnull %1090) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit530

_ZNSt6vectorIfSaIfEED2Ev.exit530:                 ; preds = %1089, %1091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  %1092 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1092, ptr %69, align 8, !tbaa !63
  %1093 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1093, align 8, !tbaa !32
  store i8 0, ptr %1092, align 8, !tbaa !65
  invoke void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1094 unwind label %1188

1094:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1095 = load ptr, ptr %69, align 8, !tbaa !28
  %1096 = icmp eq ptr %1095, %1092
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1094
  %1097 = load i64, ptr %1093, align 8, !tbaa !32
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1094
  call void @_ZdlPv(ptr noundef %1095) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  %1099 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1099, ptr %70, align 8, !tbaa !63
  %1100 = load ptr, ptr %22, align 8, !tbaa !28
  %1101 = load i64, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %1101, ptr %4, align 8, !tbaa !64
  %1102 = icmp ugt i64 %1101, 15
  br i1 %1102, label %.noexc.i535, label %._crit_edge.i.i534

.noexc.i535:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc536 unwind label %1194

.noexc536:                                        ; preds = %.noexc.i535
  store ptr %1103, ptr %70, align 8, !tbaa !28
  %1104 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1104, ptr %1099, align 8, !tbaa !65
  br label %._crit_edge.i.i534

._crit_edge.i.i534:                               ; preds = %.noexc536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1105 = phi ptr [ %1103, %.noexc536 ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  switch i64 %1101, label %1108 [
    i64 1, label %1106
    i64 0, label %1109
  ]

1106:                                             ; preds = %._crit_edge.i.i534
  %1107 = load i8, ptr %1100, align 1, !tbaa !65
  store i8 %1107, ptr %1105, align 1, !tbaa !65
  br label %1109

1108:                                             ; preds = %._crit_edge.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1100, i64 %1101, i1 false)
  br label %1109

1109:                                             ; preds = %1108, %1106, %._crit_edge.i.i534
  %1110 = load i64, ptr %4, align 8, !tbaa !64
  %1111 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1110, ptr %1111, align 8, !tbaa !32
  %1112 = load ptr, ptr %70, align 8, !tbaa !28
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 %1110
  store i8 0, ptr %1113, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %1114 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1114, ptr %71, align 8, !tbaa !63
  %1115 = load ptr, ptr %20, align 8, !tbaa !28
  %1116 = load i64, ptr %144, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %1116, ptr %3, align 8, !tbaa !64
  %1117 = icmp ugt i64 %1116, 15
  br i1 %1117, label %.noexc.i538, label %._crit_edge.i.i537

.noexc.i538:                                      ; preds = %1109
  %1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc539 unwind label %1196

.noexc539:                                        ; preds = %.noexc.i538
  store ptr %1118, ptr %71, align 8, !tbaa !28
  %1119 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1119, ptr %1114, align 8, !tbaa !65
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %.noexc539, %1109
  %1120 = phi ptr [ %1118, %.noexc539 ], [ %1114, %1109 ]
  switch i64 %1116, label %1123 [
    i64 1, label %1121
    i64 0, label %1124
  ]

1121:                                             ; preds = %._crit_edge.i.i537
  %1122 = load i8, ptr %1115, align 1, !tbaa !65
  store i8 %1122, ptr %1120, align 1, !tbaa !65
  br label %1124

1123:                                             ; preds = %._crit_edge.i.i537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1115, i64 %1116, i1 false)
  br label %1124

1124:                                             ; preds = %1123, %1121, %._crit_edge.i.i537
  %1125 = load i64, ptr %3, align 8, !tbaa !64
  %1126 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1125, ptr %1126, align 8, !tbaa !32
  %1127 = load ptr, ptr %71, align 8, !tbaa !28
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1125
  store i8 0, ptr %1128, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %1129 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1129, ptr %72, align 8, !tbaa !63
  %1130 = load ptr, ptr %24, align 8, !tbaa !28
  %1131 = load i64, ptr %174, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %1131, ptr %2, align 8, !tbaa !64
  %1132 = icmp ugt i64 %1131, 15
  br i1 %1132, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %1124
  %1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc543 unwind label %1198

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %1133, ptr %72, align 8, !tbaa !28
  %1134 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %1134, ptr %1129, align 8, !tbaa !65
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %1124
  %1135 = phi ptr [ %1133, %.noexc543 ], [ %1129, %1124 ]
  switch i64 %1131, label %1138 [
    i64 1, label %1136
    i64 0, label %1139
  ]

1136:                                             ; preds = %._crit_edge.i.i541
  %1137 = load i8, ptr %1130, align 1, !tbaa !65
  store i8 %1137, ptr %1135, align 1, !tbaa !65
  br label %1139

1138:                                             ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1135, ptr align 1 %1130, i64 %1131, i1 false)
  br label %1139

1139:                                             ; preds = %1138, %1136, %._crit_edge.i.i541
  %1140 = load i64, ptr %2, align 8, !tbaa !64
  %1141 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1140, ptr %1141, align 8, !tbaa !32
  %1142 = load ptr, ptr %72, align 8, !tbaa !28
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %1140
  store i8 0, ptr %1143, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1144 unwind label %1200

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %72, align 8, !tbaa !28
  %1146 = icmp eq ptr %1145, %1129
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1144
  %1147 = load i64, ptr %1141, align 8, !tbaa !32
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1144
  call void @_ZdlPv(ptr noundef %1145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %1149 = load ptr, ptr %71, align 8, !tbaa !28
  %1150 = icmp eq ptr %1149, %1114
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1151 = load i64, ptr %1126, align 8, !tbaa !32
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %1153 = load ptr, ptr %70, align 8, !tbaa !28
  %1154 = icmp eq ptr %1153, %1099
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1155 = load i64, ptr %1111, align 8, !tbaa !32
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %1153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1081) #21
  %1157 = load ptr, ptr %1080, align 8, !tbaa !40
  %.not.i.i.i.i554 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i554, label %_ZN2cv13HOGDescriptorD2Ev.exit555, label %1158

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef nonnull %1157) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit555

_ZN2cv13HOGDescriptorD2Ev.exit555:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %1158
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %66) #21
  %1159 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !170
  %.not.i.i556 = icmp eq ptr %1160, null
  br i1 %.not.i.i556, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1161

1161:                                             ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load atomic i64, ptr %1162 acquire, align 8
  %1164 = icmp eq i64 %1163, 4294967297
  %1165 = trunc i64 %1163 to i32
  br i1 %1164, label %1166, label %1174

1166:                                             ; preds = %1161
  store i32 0, ptr %1162, align 8, !tbaa !171
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  store i32 0, ptr %1167, align 4, !tbaa !173
  %1168 = load ptr, ptr %1160, align 8, !tbaa !12
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  %1171 = load ptr, ptr %1160, align 8, !tbaa !12
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1174:                                             ; preds = %1161
  %1175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i557 = icmp eq i8 %1175, 0
  br i1 %.not.i.i.i557, label %1178, label %1176

1176:                                             ; preds = %1174
  %1177 = add nsw i32 %1165, -1
  store i32 %1177, ptr %1162, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1178:                                             ; preds = %1174
  %1179 = atomicrmw volatile add ptr %1162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1178, %1176
  %.0.i.i.i.i = phi i32 [ %1165, %1176 ], [ %1179, %1178 ]
  %1180 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1180, label %1181, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

1181:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555, %1166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %_ZNSolsEPFRSoS_E.exit407

1182:                                             ; preds = %1064
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

1184:                                             ; preds = %1085
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i558 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIfSaIfEED2Ev.exit559, label %1187

1187:                                             ; preds = %1184
  call void @_ZdlPv(ptr noundef nonnull %1186) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

_ZNSt6vectorIfSaIfEED2Ev.exit559:                 ; preds = %1187, %1184, %1182
  %.pn164.pn = phi { ptr, i32 } [ %1183, %1182 ], [ %1185, %1184 ], [ %1185, %1187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1188:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %69, align 8, !tbaa !28
  %1191 = icmp eq ptr %1190, %1092
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %1188
  %1192 = load i64, ptr %1093, align 8, !tbaa !32
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %1188
  call void @_ZdlPv(ptr noundef %1190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1194:                                             ; preds = %.noexc.i535
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1196:                                             ; preds = %.noexc.i538
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1198:                                             ; preds = %.noexc.i542
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1200:                                             ; preds = %1139
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %72, align 8, !tbaa !28
  %1203 = icmp eq ptr %1202, %1129
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1200
  %1204 = load i64, ptr %1141, align 8, !tbaa !32
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1198
  %.pn167 = phi { ptr, i32 } [ %1199, %1198 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1206 = load ptr, ptr %71, align 8, !tbaa !28
  %1207 = icmp eq ptr %1206, %1114
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1208 = load i64, ptr %1126, align 8, !tbaa !32
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1196
  %.pn167.pn = phi { ptr, i32 } [ %1197, %1196 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1210 = load ptr, ptr %70, align 8, !tbaa !28
  %1211 = icmp eq ptr %1210, %1099
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1212 = load i64, ptr %1111, align 8, !tbaa !32
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt6vectorIfSaIfEED2Ev.exit559
  %.pn167.pn.pn = phi { ptr, i32 } [ %1195, %1194 ], [ %1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.pn164.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit559 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %66) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %66) #21
  br label %1214

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1063, %783, %781, %779
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1063 ], [ %.pn167.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %780, %779 ], [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %1215

1215:                                             ; preds = %1214, %777
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1214 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  br label %1216

1216:                                             ; preds = %1215, %775
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1215 ], [ %776, %775 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  br label %1217

1217:                                             ; preds = %598, %600, %1216, %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %602, %438, %423
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %439, %438 ], [ %601, %600 ], [ %599, %598 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %1216 ], [ %774, %773 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %1263

_ZNSolsEPFRSoS_E.exit407:                         ; preds = %.noexc648, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc648 ]
  %1218 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i572 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSolsEPFRSoS_E.exit407
  call void @_ZdlPv(ptr noundef nonnull %1218) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit407, %1219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  %1220 = load ptr, ptr %38, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %1220, %1222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1223, %.lr.ph.i.i.i.i ], [ %1220, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i573 = icmp eq ptr %1223, %1222
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1220, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i574 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1225

1225:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1224) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1226 = load ptr, ptr %37, align 8, !tbaa !48
  %1227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !45
  %.not4.i.i.i.i575 = icmp eq ptr %1226, %1228
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i576
  %.05.i.i.i.i577 = phi ptr [ %1229, %.lr.ph.i.i.i.i576 ], [ %1226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i577) #21
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 96
  %.not.i.i.i.i578 = icmp eq ptr %1229, %1228
  br i1 %.not.i.i.i.i578, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, label %.lr.ph.i.i.i.i576, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579: ; preds = %.lr.ph.i.i.i.i576
  %.pr.i580 = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1230 = phi ptr [ %.pr.i580, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579 ], [ %1226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i582 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581
  call void @_ZdlPv(ptr noundef nonnull %1230) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  %1232 = load ptr, ptr %36, align 8, !tbaa !48
  %1233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !45
  %.not4.i.i.i.i584 = icmp eq ptr %1232, %1234
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %1235, %.lr.ph.i.i.i.i585 ], [ %1232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i586) #21
  %1235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 96
  %.not.i.i.i.i587 = icmp eq ptr %1235, %1234
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %36, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583
  %1236 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588 ], [ %1232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, label %1237

1237:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590
  call void @_ZdlPv(ptr noundef nonnull %1236) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, %1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %1238 = load ptr, ptr %35, align 8, !tbaa !48
  %1239 = load ptr, ptr %352, align 8, !tbaa !45
  %.not4.i.i.i.i593 = icmp eq ptr %1238, %1239
  br i1 %.not4.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i594

.lr.ph.i.i.i.i594:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, %.lr.ph.i.i.i.i594
  %.05.i.i.i.i595 = phi ptr [ %1240, %.lr.ph.i.i.i.i594 ], [ %1238, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i595) #21
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i595, i64 96
  %.not.i.i.i.i596 = icmp eq ptr %1240, %1239
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i594, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597: ; preds = %.lr.ph.i.i.i.i594
  %.pr.i598 = load ptr, ptr %35, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592
  %1241 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597 ], [ %1238, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  %.not.i.i.i600 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599
  call void @_ZdlPv(ptr noundef nonnull %1241) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, %1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %1243 = load ptr, ptr %24, align 8, !tbaa !28
  %1244 = icmp eq ptr %1243, %173
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  %1245 = load i64, ptr %174, align 8, !tbaa !32
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  call void @_ZdlPv(ptr noundef %1243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %1247 = load ptr, ptr %22, align 8, !tbaa !28
  %1248 = icmp eq ptr %1247, %158
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1249 = load i64, ptr %159, align 8, !tbaa !32
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @_ZdlPv(ptr noundef %1247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %1251 = load ptr, ptr %20, align 8, !tbaa !28
  %1252 = icmp eq ptr %1251, %143
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1253 = load i64, ptr %144, align 8, !tbaa !32
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %1251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %1255 = load ptr, ptr %18, align 8, !tbaa !28
  %1256 = icmp eq ptr %1255, %128
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1257 = load i64, ptr %129, align 8, !tbaa !32
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %1259 = load ptr, ptr %16, align 8, !tbaa !28
  %1260 = icmp eq ptr %1259, %113
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1261 = load i64, ptr %114, align 8, !tbaa !32
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  ret i32 %.0

1263:                                             ; preds = %1217, %383
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1217 ], [ %384, %383 ]
  %1264 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i617 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit618, label %1265

1265:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef nonnull %1264) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit618

_ZNSt6vectorIiSaIiEED2Ev.exit618:                 ; preds = %1263, %1265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %304, %_ZNSt6vectorIiSaIiEED2Ev.exit618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %305, %304 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit618 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  %1266 = load ptr, ptr %24, align 8, !tbaa !28
  %1267 = icmp eq ptr %1266, %173
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1268 = load i64, ptr %174, align 8, !tbaa !32
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %1266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %1270 = load ptr, ptr %22, align 8, !tbaa !28
  %1271 = icmp eq ptr %1270, %158
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1272 = load i64, ptr %159, align 8, !tbaa !32
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %1270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %1274 = load ptr, ptr %20, align 8, !tbaa !28
  %1275 = icmp eq ptr %1274, %143
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1276 = load i64, ptr %144, align 8, !tbaa !32
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %1274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %1278 = load ptr, ptr %18, align 8, !tbaa !28
  %1279 = icmp eq ptr %1278, %128
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1280 = load i64, ptr %129, align 8, !tbaa !32
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %1282 = load ptr, ptr %16, align 8, !tbaa !28
  %1283 = icmp eq ptr %1282, %113
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1284 = load i64, ptr %114, align 8, !tbaa !32
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %1286

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn214 = phi { ptr, i32 } [ %109, %108 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %1287

1287:                                             ; preds = %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1286 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  resume { ptr, i32 } %.pn214.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !174

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !92
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !174

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !49
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !160
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !160
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !159

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !158
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !158
  store ptr %70, ptr %8, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !156
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_HOG.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN2cv2ml3SVME", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !8, i64 8}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !26, i64 16}
!26 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!27 = !{!25, !7, i64 8}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!15, !16, i64 0}
!34 = !{!15, !17, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = !{!15, !16, i64 12}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 float", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!41, !42, i64 8}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!26, !16, i64 0}
!51 = !{!26, !16, i64 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat3rowEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat3rowEi"}
!55 = !{!56, !16, i64 0}
!56 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!57 = !{!56, !16, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat3rowEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat3rowEi"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!30, !17, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = distinct !{!70, !62}
!71 = !{!72, !84, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 0, !81, i64 216, !8, i64 224, !82, i64 225, !83, i64 232, !84, i64 240, !85, i64 248, !86, i64 256}
!73 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !8, i64 64, !16, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !31, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!81 = !{!"p1 _ZTSSo", !7, i64 0}
!82 = !{!"bool", !8, i64 0}
!83 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!84 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!85 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!86 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !89, i64 0, !90, i64 16, !82, i64 24, !21, i64 32, !21, i64 40, !91, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!90 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!91 = !{!"p1 short", !7, i64 0}
!92 = !{!46, !47, i64 16}
!93 = distinct !{!93, !62}
!94 = !{!95, !16, i64 8}
!95 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!96 = !{!95, !16, i64 12}
!97 = !{!95, !16, i64 0}
!98 = !{!95, !16, i64 4}
!99 = distinct !{!99, !62}
!100 = !{!101, !16, i64 40}
!101 = !{!"_ZTSN2cv13HOGDescriptorE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !16, i64 40, !16, i64 44, !36, i64 48, !102, i64 56, !36, i64 64, !82, i64 72, !103, i64 80, !106, i64 104, !38, i64 184, !16, i64 188, !82, i64 192}
!102 = !{!"_ZTSN2cv13HOGDescriptor17HistogramNormTypeE", !8, i64 0}
!103 = !{!"_ZTSSt6vectorIfSaIfEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !41, i64 0}
!106 = !{!"_ZTSN2cv4UMatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !18, i64 16, !107, i64 24, !19, i64 32, !31, i64 40, !20, i64 48, !22, i64 56}
!107 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!108 = !{!101, !16, i64 44}
!109 = !{!101, !36, i64 48}
!110 = !{!101, !102, i64 56}
!111 = !{!101, !36, i64 64}
!112 = !{!101, !82, i64 72}
!113 = !{!101, !38, i64 184}
!114 = !{!101, !16, i64 188}
!115 = !{!101, !82, i64 192}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!119 = !{!15, !16, i64 4}
!120 = !{!20, !21, i64 0}
!121 = !{!22, !23, i64 0}
!122 = !{!15, !17, i64 24}
!123 = !{!15, !17, i64 32}
!124 = !{!15, !17, i64 40}
!125 = distinct !{!125, !62}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 double", !7, i64 0}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!151 = !{!82, !82, i64 0}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!17, !17, i64 0}
!155 = distinct !{!155, !62}
!156 = !{!157, !21, i64 16}
!157 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!158 = !{!157, !21, i64 0}
!159 = distinct !{!159, !62}
!160 = !{!157, !21, i64 8}
!161 = !{!21, !21, i64 0}
!162 = !{!163, !16, i64 0}
!163 = !{!"_ZTSN2cv12TermCriteriaE", !16, i64 0, !16, i64 4, !36, i64 8}
!164 = !{!163, !16, i64 4}
!165 = !{!163, !36, i64 8}
!166 = distinct !{!166, !62}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = !{!10, !11, i64 0}
!171 = !{!172, !16, i64 8}
!172 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!173 = !{!172, !16, i64 12}
!174 = distinct !{!174, !62}
