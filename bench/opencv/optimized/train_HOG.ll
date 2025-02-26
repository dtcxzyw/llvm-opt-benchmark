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
  br label %1283

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
  br label %1282

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1282

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
  br label %1259

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
  %umax = call i64 @llvm.umax.i64(i64 %421, i64 1)
  br label %427

422:                                              ; preds = %408
  %.sroa.4.0.insert.ext = zext i32 %198 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0798.0.insert.ext = zext i32 %189 to i64
  %.sroa.0798.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0798.0.insert.ext
  br label %444

423:                                              ; preds = %.invoke840, %.noexc670, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665, %.noexc668, %499, %.noexc659, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654, %.noexc657, %469, %_ZNSolsEPFRSoS_E.exit438, %_ZNSolsEm.exit434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432, %477, %_ZNSolsEPFRSoS_E.exit428, %_ZNSolsEm.exit424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422, %447, %444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1213

425:                                              ; preds = %427
  %426 = add nuw i64 %.0120824, 1
  %exitcond.not = icmp eq i64 %426, %umax
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
  br label %1213

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
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.33, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420: ; preds = %444
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %228)
          to label %447 unwind label %423

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422: ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !45
  %451 = load ptr, ptr %36, align 8, !tbaa !48
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 96
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %455)
          to label %_ZNSolsEm.exit424 unwind label %423

_ZNSolsEm.exit424:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426: ; preds = %_ZNSolsEm.exit424
  %458 = load ptr, ptr %456, align 8, !tbaa !12
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !71
  %.not.i.i.i651 = icmp eq ptr %463, null
  br i1 %.not.i.i.i651, label %.invoke840, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %465 = load i8, ptr %464, align 8, !tbaa !87
  %.not.i1.i.i653 = icmp eq i8 %465, 0
  br i1 %.not.i1.i.i653, label %469, label %466

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %468 = load i8, ptr %467, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %.noexc657 unwind label %423

.noexc657:                                        ; preds = %469
  %470 = load ptr, ptr %463, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654: ; preds = %.noexc657, %466
  %.0.i.i.i655 = phi i8 [ %468, %466 ], [ %473, %.noexc657 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext %.0.i.i.i655)
          to label %.noexc659 unwind label %423

.noexc659:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %_ZNSolsEPFRSoS_E.exit428 unwind label %423

_ZNSolsEPFRSoS_E.exit428:                         ; preds = %.noexc659
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.34, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430: ; preds = %_ZNSolsEPFRSoS_E.exit428
  invoke void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %477 unwind label %423

477:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !45
  %481 = load ptr, ptr %37, align 8, !tbaa !48
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 96
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %485)
          to label %_ZNSolsEm.exit434 unwind label %423

_ZNSolsEm.exit434:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %_ZNSolsEm.exit434
  %488 = load ptr, ptr %486, align 8, !tbaa !12
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 240
  %493 = load ptr, ptr %492, align 8, !tbaa !71
  %.not.i.i.i662 = icmp eq ptr %493, null
  br i1 %.not.i.i.i662, label %.invoke840, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

.invoke840:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont841 unwind label %423

.cont841:                                         ; preds = %.invoke840
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %495 = load i8, ptr %494, align 8, !tbaa !87
  %.not.i1.i.i664 = icmp eq i8 %495, 0
  br i1 %.not.i1.i.i664, label %499, label %496

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 67
  %498 = load i8, ptr %497, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %493)
          to label %.noexc668 unwind label %423

.noexc668:                                        ; preds = %499
  %500 = load ptr, ptr %493, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef signext i8 %502(ptr noundef nonnull align 8 dereferenceable(570) %493, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665: ; preds = %.noexc668, %496
  %.0.i.i.i666 = phi i8 [ %498, %496 ], [ %503, %.noexc668 ]
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %486, i8 noundef signext %.0.i.i.i666)
          to label %.noexc670 unwind label %423

.noexc670:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %_ZNSolsEPFRSoS_E.exit438 unwind label %423

_ZNSolsEPFRSoS_E.exit438:                         ; preds = %.noexc670
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440: ; preds = %_ZNSolsEPFRSoS_E.exit438
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %445, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %507 unwind label %423

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !45
  %510 = load ptr, ptr %38, align 8, !tbaa !48
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 96
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !156
  %517 = load ptr, ptr %39, align 8, !tbaa !158
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 2
  %522 = icmp ugt i64 %514, %521
  br i1 %522, label %523, label %532

523:                                              ; preds = %507
  %524 = icmp ugt i64 %514, 2305843009213693951
  br i1 %524, label %525, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

525:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc677 unwind label %596

.noexc677:                                        ; preds = %525
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %523
  %526 = shl nuw nsw i64 %514, 2
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #24
          to label %.noexc678 unwind label %596

.noexc678:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %528 = getelementptr inbounds nuw i32, ptr %527, i64 %514
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc678
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %527, %.noexc678 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %527, ptr %39, align 8, !tbaa !158
  store ptr %528, ptr %530, align 8, !tbaa !160
  store ptr %528, ptr %515, align 8, !tbaa !156
  %.not.i.i.i.i676 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %531

531:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

532:                                              ; preds = %507
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !160
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %519
  %537 = ashr exact i64 %536, 2
  %538 = icmp ugt i64 %514, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %532
  %.not5.i.i.i.i.i = icmp eq ptr %517, %534
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675

.lr.ph.i.i.i.i.i675:                              ; preds = %539, %.lr.ph.i.i.i.i.i675
  %.06.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i675 ], [ %517, %539 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !49
  %540 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %540, %534
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i675, %539
  %541 = sub nsw i64 %514, %537
  %542 = getelementptr inbounds nuw i32, ptr %534, i64 %541
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i.i.i ], [ %534, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %543 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %543, %542
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %542, ptr %533, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

544:                                              ; preds = %532
  %545 = icmp eq ptr %509, %510
  br i1 %545, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i32, ptr %517, i64 %514
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %546
  %.06.i.i.i.i13.i = phi ptr [ %548, %.lr.ph.i.i.i.i12.i ], [ %517, %546 ]
  store i32 1, ptr %.06.i.i.i.i13.i, align 4, !tbaa !49
  %548 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %548, %547
  br i1 %.not.i.i.i.i14.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i12.i, %544
  %.0.i.i.i673 = phi ptr [ %517, %544 ], [ %547, %.lr.ph.i.i.i.i12.i ]
  %.not.i.i674 = icmp eq ptr %534, %.0.i.i.i673
  br i1 %.not.i.i674, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %549

549:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i673, ptr %533, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %531, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %549
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.36, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %514)
          to label %_ZNSolsEm.exit445 unwind label %598

_ZNSolsEm.exit445:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEm.exit445
  %553 = load ptr, ptr %551, align 8, !tbaa !12
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 240
  %558 = load ptr, ptr %557, align 8, !tbaa !71
  %.not.i.i.i679 = icmp eq ptr %558, null
  br i1 %.not.i.i.i679, label %559, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680

559:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc684 unwind label %598

.noexc684:                                        ; preds = %559
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %561 = load i8, ptr %560, align 8, !tbaa !87
  %.not.i1.i.i681 = icmp eq i8 %561, 0
  br i1 %.not.i1.i.i681, label %565, label %562

562:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 67
  %564 = load i8, ptr %563, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %558)
          to label %.noexc685 unwind label %598

.noexc685:                                        ; preds = %565
  %566 = load ptr, ptr %558, align 8, !tbaa !12
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef signext i8 %568(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682 unwind label %598

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682: ; preds = %.noexc685, %562
  %.0.i.i.i683 = phi i8 [ %564, %562 ], [ %569, %.noexc685 ]
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i683)
          to label %.noexc687 unwind label %598

.noexc687:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %_ZNSolsEPFRSoS_E.exit449 unwind label %598

_ZNSolsEPFRSoS_E.exit449:                         ; preds = %.noexc687
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSolsEPFRSoS_E.exit449
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %445, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %573 unwind label %598

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %574 = load ptr, ptr %508, align 8, !tbaa !45
  %575 = load ptr, ptr %38, align 8, !tbaa !48
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 96
  %580 = sub nsw i64 %579, %514
  %581 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #21
  store i32 -1, ptr %41, align 4, !tbaa !49
  %583 = load ptr, ptr %39, align 8, !tbaa !161
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %587, i64 noundef %580, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %588 unwind label %600

588:                                              ; preds = %573
  %589 = load ptr, ptr %39, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  %590 = load ptr, ptr %581, align 8, !tbaa !160
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = icmp ult i64 %514, %594
  br i1 %595, label %615, label %602

596:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %525
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %1213

598:                                              ; preds = %.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682, %.noexc685, %565, %559, %_ZNSolsEPFRSoS_E.exit449, %_ZNSolsEm.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1213

600:                                              ; preds = %573
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  br label %1213

602:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %603 unwind label %605

603:                                              ; preds = %602
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 304) #22
          to label %604 unwind label %607

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %42, align 8, !tbaa !28
  %610 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !32
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %605
  %.pn153 = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1213

615:                                              ; preds = %588
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457: ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %580)
          to label %_ZNSolsEm.exit459 unwind label %772

_ZNSolsEm.exit459:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEm.exit459
  %619 = load ptr, ptr %617, align 8, !tbaa !12
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 240
  %624 = load ptr, ptr %623, align 8, !tbaa !71
  %.not.i.i.i690 = icmp eq ptr %624, null
  br i1 %.not.i.i.i690, label %625, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691

625:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc695 unwind label %772

.noexc695:                                        ; preds = %625
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %627 = load i8, ptr %626, align 8, !tbaa !87
  %.not.i1.i.i692 = icmp eq i8 %627, 0
  br i1 %.not.i1.i.i692, label %631, label %628

628:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 67
  %630 = load i8, ptr %629, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %624)
          to label %.noexc696 unwind label %772

.noexc696:                                        ; preds = %631
  %632 = load ptr, ptr %624, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef signext i8 %634(ptr noundef nonnull align 8 dereferenceable(570) %624, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693 unwind label %772

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693: ; preds = %.noexc696, %628
  %.0.i.i.i694 = phi i8 [ %630, %628 ], [ %635, %.noexc696 ]
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %617, i8 noundef signext %.0.i.i.i694)
          to label %.noexc698 unwind label %772

.noexc698:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %772

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc698
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %638 unwind label %774

638:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45)
          to label %640 unwind label %776

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %641 = load ptr, ptr %45, align 8, !tbaa !4
  %642 = load ptr, ptr %641, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %641, double noundef 0.000000e+00)
          to label %645 unwind label %778

645:                                              ; preds = %640
  %646 = load ptr, ptr %45, align 8, !tbaa !4
  %647 = load ptr, ptr %646, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 176
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %646, double noundef 3.000000e+00)
          to label %650 unwind label %778

650:                                              ; preds = %645
  %651 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #21
  store i32 3, ptr %46, align 8, !tbaa !162
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1000, ptr %652, align 4, !tbaa !164
  %653 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e-03, ptr %653, align 8, !tbaa !165
  %654 = load ptr, ptr %651, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 256
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %657 unwind label %780

657:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  %658 = load ptr, ptr %45, align 8, !tbaa !4
  %659 = load ptr, ptr %658, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 144
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, double noundef 0.000000e+00)
          to label %662 unwind label %778

662:                                              ; preds = %657
  %663 = load ptr, ptr %45, align 8, !tbaa !4
  %664 = load ptr, ptr %663, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 272
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, i32 noundef 0)
          to label %667 unwind label %778

667:                                              ; preds = %662
  %668 = load ptr, ptr %45, align 8, !tbaa !4
  %669 = load ptr, ptr %668, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 208
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, double noundef 5.000000e-01)
          to label %672 unwind label %778

672:                                              ; preds = %667
  %673 = load ptr, ptr %45, align 8, !tbaa !4
  %674 = load ptr, ptr %673, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 224
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, double noundef 1.000000e-01)
          to label %677 unwind label %778

677:                                              ; preds = %672
  %678 = load ptr, ptr %45, align 8, !tbaa !4
  %679 = load ptr, ptr %678, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 192
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, double noundef 1.000000e-02)
          to label %682 unwind label %778

682:                                              ; preds = %677
  %683 = load ptr, ptr %45, align 8, !tbaa !4
  %684 = load ptr, ptr %683, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 128
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %683, i32 noundef 103)
          to label %687 unwind label %778

687:                                              ; preds = %682
  %688 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  %689 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %689, align 8, !tbaa !50
  %690 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %690, align 4, !tbaa !51
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %691 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %691, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %692 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %692, align 8, !tbaa !50
  %693 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %693, align 4, !tbaa !51
  store i32 -2130509820, ptr %48, align 8, !tbaa !24
  %694 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %694, align 8, !tbaa !27
  %695 = load ptr, ptr %688, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 96
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %699 unwind label %782

699:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %699
  %701 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 240
  %706 = load ptr, ptr %705, align 8, !tbaa !71
  %.not.i.i.i701 = icmp eq ptr %706, null
  br i1 %.not.i.i.i701, label %707, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702

707:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc706 unwind label %778

.noexc706:                                        ; preds = %707
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %709 = load i8, ptr %708, align 8, !tbaa !87
  %.not.i1.i.i703 = icmp eq i8 %709, 0
  br i1 %.not.i1.i.i703, label %713, label %710

710:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 67
  %712 = load i8, ptr %711, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704

713:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
          to label %.noexc707 unwind label %778

.noexc707:                                        ; preds = %713
  %714 = load ptr, ptr %706, align 8, !tbaa !12
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %716 = load ptr, ptr %715, align 8
  %717 = invoke noundef signext i8 %716(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704 unwind label %778

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704: ; preds = %.noexc707, %710
  %.0.i.i.i705 = phi i8 [ %712, %710 ], [ %717, %.noexc707 ]
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i705)
          to label %.noexc709 unwind label %778

.noexc709:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %718)
          to label %_ZNSolsEPFRSoS_E.exit469 unwind label %778

_ZNSolsEPFRSoS_E.exit469:                         ; preds = %.noexc709
  br i1 %218, label %720, label %1060

720:                                              ; preds = %_ZNSolsEPFRSoS_E.exit469
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.43, i64 noundef 77)
          to label %722 unwind label %778

722:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %49) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  %723 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 64, ptr %723, align 8, !tbaa !50
  %724 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 128, ptr %724, align 4, !tbaa !51
  %725 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 16, ptr %725, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 16, ptr %726, align 4, !tbaa !51
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 8, ptr %727, align 8, !tbaa !50
  %728 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 8, ptr %728, align 4, !tbaa !51
  %729 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 8, ptr %729, align 8, !tbaa !50
  %730 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 8, ptr %730, align 4, !tbaa !51
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 9, ptr %731, align 8, !tbaa !100
  %732 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %732, align 4, !tbaa !108
  %733 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store double -1.000000e+00, ptr %733, align 8, !tbaa !109
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %734, align 8, !tbaa !110
  %735 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store double 2.000000e-01, ptr %735, align 8, !tbaa !111
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 1, ptr %736, align 8, !tbaa !112
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %737, i8 0, i64 24, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %738, i32 noundef 0) #21
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store float -1.000000e+00, ptr %739, align 8, !tbaa !113
  %740 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 64, ptr %740, align 4, !tbaa !114
  %741 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i8 0, ptr %741, align 8, !tbaa !115
  store i64 %445, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %742 unwind label %784

742:                                              ; preds = %722
  %743 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %743, align 8, !tbaa !50
  %744 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %744, align 4, !tbaa !51
  store i32 -2130509819, ptr %50, align 8, !tbaa !24
  %745 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %745, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %746 unwind label %786

746:                                              ; preds = %742
  %747 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %748

748:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef nonnull %747) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %746, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %749 = load ptr, ptr %449, align 8, !tbaa !45
  %750 = load ptr, ptr %36, align 8, !tbaa !48
  %.not834 = icmp eq ptr %749, %750
  br i1 %.not834, label %._crit_edge832, label %.lr.ph831

.lr.ph831:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %751 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %758 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %770 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %790

._crit_edge832:                                   ; preds = %877, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %1046

772:                                              ; preds = %.noexc698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693, %.noexc696, %631, %625, %_ZNSolsEm.exit459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457, %615
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %1213

774:                                              ; preds = %638, %_ZNSolsEPFRSoS_E.exit463
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %1212

776:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %1211

778:                                              ; preds = %.noexc709, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704, %.noexc707, %713, %707, %720, %699, %682, %677, %672, %667, %662, %657, %645, %640
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1210

780:                                              ; preds = %650
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  br label %1210

782:                                              ; preds = %687
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  br label %1210

784:                                              ; preds = %722
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

786:                                              ; preds = %742
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i474 = icmp eq ptr %788, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIfSaIfEED2Ev.exit475, label %789

789:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef nonnull %788) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

_ZNSt6vectorIfSaIfEED2Ev.exit475:                 ; preds = %789, %786, %784
  %.pn158.pn = phi { ptr, i32 } [ %785, %784 ], [ %787, %786 ], [ %787, %789 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1059

790:                                              ; preds = %.lr.ph831, %877
  %791 = phi ptr [ %750, %.lr.ph831 ], [ %880, %877 ]
  %.0123830 = phi i64 [ 0, %.lr.ph831 ], [ %878, %877 ]
  %792 = getelementptr inbounds nuw %"class.cv::Mat", ptr %791, i64 %.0123830
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !39
  %795 = load i32, ptr %40, align 8, !tbaa !50
  %.not172 = icmp slt i32 %794, %795
  br i1 %.not172, label %803, label %796

796:                                              ; preds = %790
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !14
  %799 = load i32, ptr %751, align 4, !tbaa !51
  %.not173 = icmp slt i32 %798, %799
  br i1 %.not173, label %803, label %800

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i32 0, ptr %752, align 8, !tbaa !50
  store i32 0, ptr %753, align 4, !tbaa !51
  store i32 16842752, ptr %54, align 8, !tbaa !24
  store ptr %792, ptr %754, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  br label %1054

803:                                              ; preds = %796, %790
  %804 = load ptr, ptr %52, align 8, !tbaa !130
  %805 = load ptr, ptr %755, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %805, %804
  br i1 %.not.i.i, label %._crit_edge827, label %806

806:                                              ; preds = %803
  store ptr %804, ptr %755, align 8, !tbaa !127
  br label %._crit_edge827

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  %.pre = load ptr, ptr %755, align 8, !tbaa !127
  %.pre837 = load ptr, ptr %52, align 8, !tbaa !130
  %.not835 = icmp eq ptr %.pre, %.pre837
  br i1 %.not835, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.07.0.copyload = load i64, ptr %40, align 8
  br label %809

._crit_edge827:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %803, %806, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %807 = phi ptr [ %.pre837, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %804, %806 ], [ %804, %803 ], [ %824, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %808 = phi ptr [ %.pre837, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %804, %806 ], [ %804, %803 ], [ %823, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  br i1 %228, label %.preheader, label %877

.preheader:                                       ; preds = %._crit_edge827
  %.not836 = icmp eq ptr %808, %807
  br i1 %.not836, label %.noexc.i480, label %.lr.ph829

809:                                              ; preds = %.lr.ph826, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %810 = phi ptr [ %.pre837, %.lr.ph826 ], [ %824, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.0122825 = phi i64 [ 0, %.lr.ph826 ], [ %822, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #21
  %811 = load ptr, ptr %36, align 8, !tbaa !48
  %812 = getelementptr inbounds nuw %"class.cv::Mat", ptr %811, i64 %.0123830
  %813 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %810, i64 %.0122825
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %812, ptr noundef nonnull align 4 dereferenceable(16) %813)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %830

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %809
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %814 unwind label %832

814:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i32 0, ptr %756, align 8, !tbaa !50
  store i32 0, ptr %757, align 4, !tbaa !51
  store i32 16842752, ptr %57, align 8, !tbaa !24
  store ptr %55, ptr %758, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #21
  store i64 0, ptr %760, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %55, ptr %759, align 8, !tbaa !27
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.07.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %815 unwind label %835

815:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  %816 = load ptr, ptr %479, align 8, !tbaa !45
  %817 = load ptr, ptr %761, align 8, !tbaa !92
  %.not.i = icmp eq ptr %816, %817
  br i1 %.not.i, label %821, label %818

818:                                              ; preds = %815
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %816, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %.noexc477 unwind label %837

.noexc477:                                        ; preds = %818
  %819 = load ptr, ptr %479, align 8, !tbaa !45
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 96
  store ptr %820, ptr %479, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

821:                                              ; preds = %815
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %816, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %837

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc477, %821
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  %822 = add nuw i64 %.0122825, 1
  %823 = load ptr, ptr %755, align 8, !tbaa !127
  %824 = load ptr, ptr %52, align 8, !tbaa !130
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 4
  %829 = icmp ult i64 %822, %828
  br i1 %829, label %809, label %._crit_edge827, !llvm.loop !166

830:                                              ; preds = %809
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %834

834:                                              ; preds = %832, %830
  %.pn181 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #21
  br label %840

835:                                              ; preds = %814
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  br label %839

837:                                              ; preds = %821, %818
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %837, %835
  %.pn186 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %840

840:                                              ; preds = %839, %834
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %839 ], [ %.pn181, %834 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  br label %1054

.noexc.i480:                                      ; preds = %850, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #21
  store ptr %766, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 43, ptr %5, align 8, !tbaa !64
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc481 unwind label %867

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %841, ptr %61, align 8, !tbaa !28
  %842 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %842, ptr %766, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %841, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, i64 43, i1 false)
  store i64 %842, ptr %767, align 8, !tbaa !32
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %842
  store i8 0, ptr %843, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  %844 = load ptr, ptr %36, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw %"class.cv::Mat", ptr %844, i64 %.0123830
  store i32 0, ptr %768, align 8, !tbaa !50
  store i32 0, ptr %769, align 4, !tbaa !51
  store i32 16842752, ptr %62, align 8, !tbaa !24
  store ptr %845, ptr %770, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %861 unwind label %869

.lr.ph829:                                        ; preds = %.preheader, %850
  %846 = phi ptr [ %853, %850 ], [ %807, %.preheader ]
  %.0121828 = phi i64 [ %851, %850 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  %847 = load ptr, ptr %36, align 8, !tbaa !48
  %848 = getelementptr inbounds nuw %"class.cv::Mat", ptr %847, i64 %.0123830
  store i64 0, ptr %763, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !24
  store ptr %848, ptr %762, align 8, !tbaa !27
  %849 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %846, i64 %.0121828
  %.sroa.04.0.copyload = load i64, ptr %849, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  store double 0.000000e+00, ptr %60, align 8, !tbaa !35
  store double 2.550000e+02, ptr %764, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %850 unwind label %859

850:                                              ; preds = %.lr.ph829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  %851 = add nuw i64 %.0121828, 1
  %852 = load ptr, ptr %755, align 8, !tbaa !127
  %853 = load ptr, ptr %52, align 8, !tbaa !130
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 4
  %858 = icmp ult i64 %851, %857
  br i1 %858, label %.lr.ph829, label %.noexc.i480, !llvm.loop !167

859:                                              ; preds = %.lr.ph829
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %1054

861:                                              ; preds = %.noexc481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %862 = load ptr, ptr %61, align 8, !tbaa !28
  %863 = icmp eq ptr %862, %766
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %861
  %864 = load i64, ptr %767, align 8, !tbaa !32
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  %866 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %877 unwind label %875

867:                                              ; preds = %.noexc.i480
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

869:                                              ; preds = %.noexc481
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %871 = load ptr, ptr %61, align 8, !tbaa !28
  %872 = icmp eq ptr %871, %766
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %869
  %873 = load i64, ptr %767, align 8, !tbaa !32
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %867
  %.pn176.pn = phi { ptr, i32 } [ %868, %867 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #21
  br label %1054

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %1054

877:                                              ; preds = %._crit_edge827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %878 = add nuw i64 %.0123830, 1
  %879 = load ptr, ptr %449, align 8, !tbaa !45
  %880 = load ptr, ptr %36, align 8, !tbaa !48
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = sdiv exact i64 %883, 96
  %885 = icmp ult i64 %878, %884
  br i1 %885, label %790, label %._crit_edge832, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %._crit_edge832
  %886 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %887 = getelementptr i8, ptr %886, i64 -24
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 240
  %891 = load ptr, ptr %890, align 8, !tbaa !71
  %.not.i.i.i712 = icmp eq ptr %891, null
  br i1 %.not.i.i.i712, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %893 = load i8, ptr %892, align 8, !tbaa !87
  %.not.i1.i.i714 = icmp eq i8 %893, 0
  br i1 %.not.i1.i.i714, label %897, label %894

894:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 67
  %896 = load i8, ptr %895, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715

897:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %891)
          to label %.noexc718 unwind label %1046

.noexc718:                                        ; preds = %897
  %898 = load ptr, ptr %891, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef signext i8 %900(ptr noundef nonnull align 8 dereferenceable(570) %891, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715 unwind label %1046

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715: ; preds = %.noexc718, %894
  %.0.i.i.i716 = phi i8 [ %896, %894 ], [ %901, %.noexc718 ]
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i716)
          to label %.noexc720 unwind label %1046

.noexc720:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %902)
          to label %_ZNSolsEPFRSoS_E.exit490 unwind label %1046

_ZNSolsEPFRSoS_E.exit490:                         ; preds = %.noexc720
  %904 = load ptr, ptr %38, align 8, !tbaa !48
  %905 = load ptr, ptr %508, align 8, !tbaa !45
  %.not.i.i491 = icmp eq ptr %905, %904
  br i1 %.not.i.i491, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit490, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %906, %.lr.ph.i.i.i.i.i ], [ %904, %_ZNSolsEPFRSoS_E.exit490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %906, %905
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %904, ptr %508, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSolsEPFRSoS_E.exit490, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.sroa.03.0.copyload = load i64, ptr %40, align 8
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %908 unwind label %1046

908:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %909 = load ptr, ptr %508, align 8, !tbaa !45
  %910 = load ptr, ptr %38, align 8, !tbaa !48
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 96
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495: ; preds = %908
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %914)
          to label %_ZNSolsEm.exit497 unwind label %1046

_ZNSolsEm.exit497:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZNSolsEm.exit497
  %918 = load ptr, ptr %916, align 8, !tbaa !12
  %919 = getelementptr i8, ptr %918, i64 -24
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 240
  %923 = load ptr, ptr %922, align 8, !tbaa !71
  %.not.i.i.i723 = icmp eq ptr %923, null
  br i1 %.not.i.i.i723, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %925 = load i8, ptr %924, align 8, !tbaa !87
  %.not.i1.i.i725 = icmp eq i8 %925, 0
  br i1 %.not.i1.i.i725, label %929, label %926

926:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 67
  %928 = load i8, ptr %927, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726

929:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %923)
          to label %.noexc729 unwind label %1046

.noexc729:                                        ; preds = %929
  %930 = load ptr, ptr %923, align 8, !tbaa !12
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef signext i8 %932(ptr noundef nonnull align 8 dereferenceable(570) %923, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726 unwind label %1046

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726: ; preds = %.noexc729, %926
  %.0.i.i.i727 = phi i8 [ %928, %926 ], [ %933, %.noexc729 ]
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %916, i8 noundef signext %.0.i.i.i727)
          to label %.noexc731 unwind label %1046

.noexc731:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %934)
          to label %_ZNSolsEPFRSoS_E.exit501 unwind label %1046

_ZNSolsEPFRSoS_E.exit501:                         ; preds = %.noexc731
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZNSolsEPFRSoS_E.exit501
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %937 unwind label %1046

937:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %938 = load ptr, ptr %508, align 8, !tbaa !45
  %939 = load ptr, ptr %38, align 8, !tbaa !48
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 96
  %944 = sub nsw i64 %943, %914
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.46, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %937
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %944)
          to label %_ZNSolsEm.exit507 unwind label %1046

_ZNSolsEm.exit507:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZNSolsEm.exit507
  %948 = load ptr, ptr %946, align 8, !tbaa !12
  %949 = getelementptr i8, ptr %948, i64 -24
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 240
  %953 = load ptr, ptr %952, align 8, !tbaa !71
  %.not.i.i.i734 = icmp eq ptr %953, null
  br i1 %.not.i.i.i734, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %955 = load i8, ptr %954, align 8, !tbaa !87
  %.not.i1.i.i736 = icmp eq i8 %955, 0
  br i1 %.not.i1.i.i736, label %959, label %956

956:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 67
  %958 = load i8, ptr %957, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737

959:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %953)
          to label %.noexc740 unwind label %1046

.noexc740:                                        ; preds = %959
  %960 = load ptr, ptr %953, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef signext i8 %962(ptr noundef nonnull align 8 dereferenceable(570) %953, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737 unwind label %1046

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737: ; preds = %.noexc740, %956
  %.0.i.i.i738 = phi i8 [ %958, %956 ], [ %963, %.noexc740 ]
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %946, i8 noundef signext %.0.i.i.i738)
          to label %.noexc742 unwind label %1046

.noexc742:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %964)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %1046

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %.noexc742
  %966 = load ptr, ptr %39, align 8, !tbaa !158
  %967 = load ptr, ptr %581, align 8, !tbaa !160
  %.not.i.i512 = icmp eq ptr %967, %966
  br i1 %.not.i.i512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %968

968:                                              ; preds = %_ZNSolsEPFRSoS_E.exit511
  store ptr %966, ptr %581, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSolsEPFRSoS_E.exit511, %968
  %969 = phi ptr [ %967, %_ZNSolsEPFRSoS_E.exit511 ], [ %966, %968 ]
  %970 = load ptr, ptr %515, align 8, !tbaa !156
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %966 to i64
  %973 = sub i64 %971, %972
  %974 = ashr exact i64 %973, 2
  %975 = icmp ugt i64 %914, %974
  br i1 %975, label %976, label %984

976:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %977 = icmp ugt i64 %914, 2305843009213693951
  br i1 %977, label %978, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762

978:                                              ; preds = %976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc768 unwind label %1048

.noexc768:                                        ; preds = %978
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762: ; preds = %976
  %979 = shl nuw nsw i64 %914, 2
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #24
          to label %.noexc769 unwind label %1048

.noexc769:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762
  %981 = getelementptr inbounds nuw i32, ptr %980, i64 %914
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i763

.lr.ph.i.i.i.i.i.i.i.i.i.i763:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i763, %.noexc769
  %.06.i.i.i.i.i.i.i.i.i.i764 = phi ptr [ %982, %.lr.ph.i.i.i.i.i.i.i.i.i.i763 ], [ %980, %.noexc769 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i764, align 4, !tbaa !49
  %982 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i764, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i765 = icmp eq ptr %982, %981
  br i1 %.not.i.i.i.i.i.i.i.i.i.i765, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766, label %.lr.ph.i.i.i.i.i.i.i.i.i.i763, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i763
  store ptr %980, ptr %39, align 8, !tbaa !158
  store ptr %981, ptr %581, align 8, !tbaa !160
  store ptr %981, ptr %515, align 8, !tbaa !156
  %.not.i.i.i.i767 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i767, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %983

983:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766
  call void @_ZdlPv(ptr noundef nonnull %966) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

984:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %985 = ptrtoint ptr %969 to i64
  %986 = sub i64 %985, %972
  %987 = ashr exact i64 %986, 2
  %988 = icmp ugt i64 %914, %987
  br i1 %988, label %989, label %994

989:                                              ; preds = %984
  %.not5.i.i.i.i.i751 = icmp eq ptr %966, %969
  br i1 %.not5.i.i.i.i.i751, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757, label %.lr.ph.i.i.i.i.i752

.lr.ph.i.i.i.i.i752:                              ; preds = %989, %.lr.ph.i.i.i.i.i752
  %.06.i.i.i.i.i753 = phi ptr [ %990, %.lr.ph.i.i.i.i.i752 ], [ %966, %989 ]
  store i32 1, ptr %.06.i.i.i.i.i753, align 4, !tbaa !49
  %990 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i753, i64 4
  %.not.i.i.i.i11.i754 = icmp eq ptr %990, %969
  br i1 %.not.i.i.i.i11.i754, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757, label %.lr.ph.i.i.i.i.i752, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757: ; preds = %.lr.ph.i.i.i.i.i752, %989
  %991 = sub nsw i64 %914, %987
  %992 = getelementptr inbounds nuw i32, ptr %969, i64 %991
  br label %.lr.ph.i.i.i.i.i.i.i.i758

.lr.ph.i.i.i.i.i.i.i.i758:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i758, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757
  %.06.i.i.i.i.i.i.i.i759 = phi ptr [ %993, %.lr.ph.i.i.i.i.i.i.i.i758 ], [ %969, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i757 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i759, align 4, !tbaa !49
  %993 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i759, i64 4
  %.not.i.i.i.i.i.i.i.i760 = icmp eq ptr %993, %992
  br i1 %.not.i.i.i.i.i.i.i.i760, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761, label %.lr.ph.i.i.i.i.i.i.i.i758, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761: ; preds = %.lr.ph.i.i.i.i.i.i.i.i758
  store ptr %992, ptr %581, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

994:                                              ; preds = %984
  %995 = icmp eq ptr %909, %910
  br i1 %995, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i32, ptr %966, i64 %914
  br label %.lr.ph.i.i.i.i12.i745

.lr.ph.i.i.i.i12.i745:                            ; preds = %.lr.ph.i.i.i.i12.i745, %996
  %.06.i.i.i.i13.i746 = phi ptr [ %998, %.lr.ph.i.i.i.i12.i745 ], [ %966, %996 ]
  store i32 1, ptr %.06.i.i.i.i13.i746, align 4, !tbaa !49
  %998 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i746, i64 4
  %.not.i.i.i.i14.i747 = icmp eq ptr %998, %997
  br i1 %.not.i.i.i.i14.i747, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, label %.lr.ph.i.i.i.i12.i745, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748:         ; preds = %.lr.ph.i.i.i.i12.i745, %994
  %.0.i.i.i749 = phi ptr [ %966, %994 ], [ %997, %.lr.ph.i.i.i.i12.i745 ]
  %.not.i.i750 = icmp eq ptr %969, %.0.i.i.i749
  br i1 %.not.i.i750, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %999

999:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748
  store ptr %.0.i.i.i749, ptr %581, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i766, %983, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i761, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i748, %999
  %1000 = load ptr, ptr %581, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #21
  store i32 -1, ptr %63, align 4, !tbaa !49
  %1001 = load ptr, ptr %39, align 8, !tbaa !161
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = getelementptr inbounds i8, ptr %1001, i64 %1004
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1005, i64 noundef %944, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %1006 unwind label %1050

1006:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #21
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.47, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %1006
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1008 unwind label %1046

1008:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  %1009 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  %1010 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %1010, align 8, !tbaa !50
  %1011 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %1011, align 4, !tbaa !51
  store i32 16842752, ptr %64, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %1012, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #21
  %1013 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %1013, align 8, !tbaa !50
  %1014 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %1014, align 4, !tbaa !51
  store i32 -2130509820, ptr %65, align 8, !tbaa !24
  %1015 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %39, ptr %1015, align 8, !tbaa !27
  %1016 = load ptr, ptr %1009, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 96
  %1018 = load ptr, ptr %1017, align 8
  %1019 = invoke noundef zeroext i1 %1018(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1020 unwind label %1052

1020:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520 unwind label %1046

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520: ; preds = %1020
  %1022 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %1023 = getelementptr i8, ptr %1022, i64 -24
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 240
  %1027 = load ptr, ptr %1026, align 8, !tbaa !71
  %.not.i.i.i771 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i771, label %.invoke842, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772

.invoke842:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont843 unwind label %1046

.cont843:                                         ; preds = %.invoke842
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 56
  %1029 = load i8, ptr %1028, align 8, !tbaa !87
  %.not.i1.i.i773 = icmp eq i8 %1029, 0
  br i1 %.not.i1.i.i773, label %1033, label %1030

1030:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 67
  %1032 = load i8, ptr %1031, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774

1033:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i772
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1027)
          to label %.noexc777 unwind label %1046

.noexc777:                                        ; preds = %1033
  %1034 = load ptr, ptr %1027, align 8, !tbaa !12
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef signext i8 %1036(ptr noundef nonnull align 8 dereferenceable(570) %1027, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774 unwind label %1046

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774: ; preds = %.noexc777, %1030
  %.0.i.i.i775 = phi i8 [ %1032, %1030 ], [ %1037, %.noexc777 ]
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i775)
          to label %.noexc779 unwind label %1046

.noexc779:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1038)
          to label %_ZNSolsEPFRSoS_E.exit522 unwind label %1046

_ZNSolsEPFRSoS_E.exit522:                         ; preds = %.noexc779
  %1040 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i523 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1041

1041:                                             ; preds = %_ZNSolsEPFRSoS_E.exit522
  call void @_ZdlPv(ptr noundef nonnull %1040) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit522, %1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  %1042 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i524 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1043

1043:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1042) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1043
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %738) #21
  %1044 = load ptr, ptr %737, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1044) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %1045
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %49) #21
  br label %1060

1046:                                             ; preds = %.invoke842, %.noexc779, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i774, %.noexc777, %1033, %.noexc742, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737, %.noexc740, %959, %.noexc731, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726, %.noexc729, %929, %.noexc720, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715, %.noexc718, %897, %1020, %1006, %_ZNSolsEm.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %937, %_ZNSolsEPFRSoS_E.exit501, %_ZNSolsEm.exit497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495, %908, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %._crit_edge832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1048:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i762, %978
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1050:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #21
  br label %1054

1052:                                             ; preds = %1008
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  br label %1054

1054:                                             ; preds = %801, %840, %859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %875, %1052, %1050, %1048, %1046
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %1047, %1046 ], [ %1053, %1052 ], [ %1051, %1050 ], [ %1049, %1048 ], [ %.pn186.pn, %840 ], [ %860, %859 ], [ %876, %875 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %802, %801 ]
  %1055 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i525 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIdSaIdEED2Ev.exit526, label %1056

1056:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef nonnull %1055) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit526

_ZNSt6vectorIdSaIdEED2Ev.exit526:                 ; preds = %1054, %1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  %1057 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i527 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %1058

1058:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526
  call void @_ZdlPv(ptr noundef nonnull %1057) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526, %1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  br label %1059

1059:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528 ], [ %.pn158.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit475 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %49) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %49) #21
  br label %1210

1060:                                             ; preds = %_ZNSolsEPFRSoS_E.exit469, %_ZN2cv13HOGDescriptorD2Ev.exit
  %1061 = phi i64 [ %445, %_ZNSolsEPFRSoS_E.exit469 ], [ %.sroa.03.0.copyload, %_ZN2cv13HOGDescriptorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %66) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  %1062 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 64, ptr %1062, align 8, !tbaa !50
  %1063 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 128, ptr %1063, align 4, !tbaa !51
  %1064 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 16, ptr %1064, align 8, !tbaa !50
  %1065 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 16, ptr %1065, align 4, !tbaa !51
  %1066 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 8, ptr %1066, align 8, !tbaa !50
  %1067 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 8, ptr %1067, align 4, !tbaa !51
  %1068 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 8, ptr %1068, align 8, !tbaa !50
  %1069 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 8, ptr %1069, align 4, !tbaa !51
  %1070 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 9, ptr %1070, align 8, !tbaa !100
  %1071 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 1, ptr %1071, align 4, !tbaa !108
  %1072 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double -1.000000e+00, ptr %1072, align 8, !tbaa !109
  %1073 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 0, ptr %1073, align 8, !tbaa !110
  %1074 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double 2.000000e-01, ptr %1074, align 8, !tbaa !111
  %1075 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i8 1, ptr %1075, align 8, !tbaa !112
  %1076 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1076, i8 0, i64 24, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %66, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1077, i32 noundef 0) #21
  %1078 = getelementptr inbounds nuw i8, ptr %66, i64 184
  store float -1.000000e+00, ptr %1078, align 8, !tbaa !113
  %1079 = getelementptr inbounds nuw i8, ptr %66, i64 188
  store i32 64, ptr %1079, align 4, !tbaa !114
  %1080 = getelementptr inbounds nuw i8, ptr %66, i64 192
  store i8 0, ptr %1080, align 8, !tbaa !115
  store i64 %1061, ptr %1062, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1081 unwind label %1178

1081:                                             ; preds = %1060
  %1082 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %1082, align 8, !tbaa !50
  %1083 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %1083, align 4, !tbaa !51
  store i32 -2130509819, ptr %67, align 8, !tbaa !24
  %1084 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %1084, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1085 unwind label %1180

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i529 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIfSaIfEED2Ev.exit530, label %1087

1087:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef nonnull %1086) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit530

_ZNSt6vectorIfSaIfEED2Ev.exit530:                 ; preds = %1085, %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  %1088 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1088, ptr %69, align 8, !tbaa !63
  %1089 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1089, align 8, !tbaa !32
  store i8 0, ptr %1088, align 8, !tbaa !65
  invoke void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1090 unwind label %1184

1090:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1091 = load ptr, ptr %69, align 8, !tbaa !28
  %1092 = icmp eq ptr %1091, %1088
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1090
  %1093 = load i64, ptr %1089, align 8, !tbaa !32
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1091) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  %1095 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1095, ptr %70, align 8, !tbaa !63
  %1096 = load ptr, ptr %22, align 8, !tbaa !28
  %1097 = load i64, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %1097, ptr %4, align 8, !tbaa !64
  %1098 = icmp ugt i64 %1097, 15
  br i1 %1098, label %.noexc.i535, label %._crit_edge.i.i534

.noexc.i535:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1099 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc536 unwind label %1190

.noexc536:                                        ; preds = %.noexc.i535
  store ptr %1099, ptr %70, align 8, !tbaa !28
  %1100 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1100, ptr %1095, align 8, !tbaa !65
  br label %._crit_edge.i.i534

._crit_edge.i.i534:                               ; preds = %.noexc536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1101 = phi ptr [ %1099, %.noexc536 ], [ %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  switch i64 %1097, label %1104 [
    i64 1, label %1102
    i64 0, label %1105
  ]

1102:                                             ; preds = %._crit_edge.i.i534
  %1103 = load i8, ptr %1096, align 1, !tbaa !65
  store i8 %1103, ptr %1101, align 1, !tbaa !65
  br label %1105

1104:                                             ; preds = %._crit_edge.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %1096, i64 %1097, i1 false)
  br label %1105

1105:                                             ; preds = %1104, %1102, %._crit_edge.i.i534
  %1106 = load i64, ptr %4, align 8, !tbaa !64
  %1107 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1106, ptr %1107, align 8, !tbaa !32
  %1108 = load ptr, ptr %70, align 8, !tbaa !28
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 %1106
  store i8 0, ptr %1109, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %1110 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1110, ptr %71, align 8, !tbaa !63
  %1111 = load ptr, ptr %20, align 8, !tbaa !28
  %1112 = load i64, ptr %144, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %1112, ptr %3, align 8, !tbaa !64
  %1113 = icmp ugt i64 %1112, 15
  br i1 %1113, label %.noexc.i538, label %._crit_edge.i.i537

.noexc.i538:                                      ; preds = %1105
  %1114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc539 unwind label %1192

.noexc539:                                        ; preds = %.noexc.i538
  store ptr %1114, ptr %71, align 8, !tbaa !28
  %1115 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1115, ptr %1110, align 8, !tbaa !65
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %.noexc539, %1105
  %1116 = phi ptr [ %1114, %.noexc539 ], [ %1110, %1105 ]
  switch i64 %1112, label %1119 [
    i64 1, label %1117
    i64 0, label %1120
  ]

1117:                                             ; preds = %._crit_edge.i.i537
  %1118 = load i8, ptr %1111, align 1, !tbaa !65
  store i8 %1118, ptr %1116, align 1, !tbaa !65
  br label %1120

1119:                                             ; preds = %._crit_edge.i.i537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1116, ptr align 1 %1111, i64 %1112, i1 false)
  br label %1120

1120:                                             ; preds = %1119, %1117, %._crit_edge.i.i537
  %1121 = load i64, ptr %3, align 8, !tbaa !64
  %1122 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1121, ptr %1122, align 8, !tbaa !32
  %1123 = load ptr, ptr %71, align 8, !tbaa !28
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1121
  store i8 0, ptr %1124, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %1125 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1125, ptr %72, align 8, !tbaa !63
  %1126 = load ptr, ptr %24, align 8, !tbaa !28
  %1127 = load i64, ptr %174, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %1127, ptr %2, align 8, !tbaa !64
  %1128 = icmp ugt i64 %1127, 15
  br i1 %1128, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %1120
  %1129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc543 unwind label %1194

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %1129, ptr %72, align 8, !tbaa !28
  %1130 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %1130, ptr %1125, align 8, !tbaa !65
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %1120
  %1131 = phi ptr [ %1129, %.noexc543 ], [ %1125, %1120 ]
  switch i64 %1127, label %1134 [
    i64 1, label %1132
    i64 0, label %1135
  ]

1132:                                             ; preds = %._crit_edge.i.i541
  %1133 = load i8, ptr %1126, align 1, !tbaa !65
  store i8 %1133, ptr %1131, align 1, !tbaa !65
  br label %1135

1134:                                             ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1131, ptr align 1 %1126, i64 %1127, i1 false)
  br label %1135

1135:                                             ; preds = %1134, %1132, %._crit_edge.i.i541
  %1136 = load i64, ptr %2, align 8, !tbaa !64
  %1137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1136, ptr %1137, align 8, !tbaa !32
  %1138 = load ptr, ptr %72, align 8, !tbaa !28
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %1136
  store i8 0, ptr %1139, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1140 unwind label %1196

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %72, align 8, !tbaa !28
  %1142 = icmp eq ptr %1141, %1125
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1140
  %1143 = load i64, ptr %1137, align 8, !tbaa !32
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %1145 = load ptr, ptr %71, align 8, !tbaa !28
  %1146 = icmp eq ptr %1145, %1110
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1147 = load i64, ptr %1122, align 8, !tbaa !32
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %1149 = load ptr, ptr %70, align 8, !tbaa !28
  %1150 = icmp eq ptr %1149, %1095
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1151 = load i64, ptr %1107, align 8, !tbaa !32
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %1149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1077) #21
  %1153 = load ptr, ptr %1076, align 8, !tbaa !40
  %.not.i.i.i.i554 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i554, label %_ZN2cv13HOGDescriptorD2Ev.exit555, label %1154

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef nonnull %1153) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit555

_ZN2cv13HOGDescriptorD2Ev.exit555:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %1154
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %66) #21
  %1155 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !170
  %.not.i.i556 = icmp eq ptr %1156, null
  br i1 %.not.i.i556, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1157

1157:                                             ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = load atomic i64, ptr %1158 acquire, align 8
  %1160 = icmp eq i64 %1159, 4294967297
  %1161 = trunc i64 %1159 to i32
  br i1 %1160, label %1162, label %1170

1162:                                             ; preds = %1157
  store i32 0, ptr %1158, align 8, !tbaa !171
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  store i32 0, ptr %1163, align 4, !tbaa !173
  %1164 = load ptr, ptr %1156, align 8, !tbaa !12
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(16) %1156) #21
  %1167 = load ptr, ptr %1156, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(16) %1156) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1170:                                             ; preds = %1157
  %1171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i557 = icmp eq i8 %1171, 0
  br i1 %.not.i.i.i557, label %1174, label %1172

1172:                                             ; preds = %1170
  %1173 = add nsw i32 %1161, -1
  store i32 %1173, ptr %1158, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1174:                                             ; preds = %1170
  %1175 = atomicrmw volatile add ptr %1158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1174, %1172
  %.0.i.i.i.i = phi i32 [ %1161, %1172 ], [ %1175, %1174 ]
  %1176 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1176, label %1177, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

1177:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1156) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555, %1162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %_ZNSolsEPFRSoS_E.exit407

1178:                                             ; preds = %1060
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

1180:                                             ; preds = %1081
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i558 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIfSaIfEED2Ev.exit559, label %1183

1183:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef nonnull %1182) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

_ZNSt6vectorIfSaIfEED2Ev.exit559:                 ; preds = %1183, %1180, %1178
  %.pn164.pn = phi { ptr, i32 } [ %1179, %1178 ], [ %1181, %1180 ], [ %1181, %1183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1184:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %69, align 8, !tbaa !28
  %1187 = icmp eq ptr %1186, %1088
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %1184
  %1188 = load i64, ptr %1089, align 8, !tbaa !32
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %1184
  call void @_ZdlPv(ptr noundef %1186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1190:                                             ; preds = %.noexc.i535
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1192:                                             ; preds = %.noexc.i538
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1194:                                             ; preds = %.noexc.i542
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1196:                                             ; preds = %1135
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %72, align 8, !tbaa !28
  %1199 = icmp eq ptr %1198, %1125
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1196
  %1200 = load i64, ptr %1137, align 8, !tbaa !32
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1196
  call void @_ZdlPv(ptr noundef %1198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1194
  %.pn167 = phi { ptr, i32 } [ %1195, %1194 ], [ %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1202 = load ptr, ptr %71, align 8, !tbaa !28
  %1203 = icmp eq ptr %1202, %1110
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1204 = load i64, ptr %1122, align 8, !tbaa !32
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1192
  %.pn167.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1206 = load ptr, ptr %70, align 8, !tbaa !28
  %1207 = icmp eq ptr %1206, %1095
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1208 = load i64, ptr %1107, align 8, !tbaa !32
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt6vectorIfSaIfEED2Ev.exit559
  %.pn167.pn.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.pn164.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit559 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %66) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %66) #21
  br label %1210

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1059, %782, %780, %778
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1059 ], [ %.pn167.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %779, %778 ], [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %1211

1211:                                             ; preds = %1210, %776
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1210 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  br label %1212

1212:                                             ; preds = %1211, %774
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1211 ], [ %775, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #21
  br label %1213

1213:                                             ; preds = %596, %598, %1212, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %600, %438, %423
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %439, %438 ], [ %599, %598 ], [ %597, %596 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %1212 ], [ %773, %772 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %1259

_ZNSolsEPFRSoS_E.exit407:                         ; preds = %.noexc648, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc648 ]
  %1214 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i572 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1215

1215:                                             ; preds = %_ZNSolsEPFRSoS_E.exit407
  call void @_ZdlPv(ptr noundef nonnull %1214) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit407, %1215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  %1216 = load ptr, ptr %38, align 8, !tbaa !48
  %1217 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %1216, %1218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1219, %.lr.ph.i.i.i.i ], [ %1216, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i573 = icmp eq ptr %1219, %1218
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1220 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1216, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i574 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1220) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1222 = load ptr, ptr %37, align 8, !tbaa !48
  %1223 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !45
  %.not4.i.i.i.i575 = icmp eq ptr %1222, %1224
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i576
  %.05.i.i.i.i577 = phi ptr [ %1225, %.lr.ph.i.i.i.i576 ], [ %1222, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i577) #21
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 96
  %.not.i.i.i.i578 = icmp eq ptr %1225, %1224
  br i1 %.not.i.i.i.i578, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, label %.lr.ph.i.i.i.i576, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579: ; preds = %.lr.ph.i.i.i.i576
  %.pr.i580 = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1226 = phi ptr [ %.pr.i580, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579 ], [ %1222, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i582 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581
  call void @_ZdlPv(ptr noundef nonnull %1226) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, %1227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  %1228 = load ptr, ptr %36, align 8, !tbaa !48
  %1229 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !45
  %.not4.i.i.i.i584 = icmp eq ptr %1228, %1230
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %1231, %.lr.ph.i.i.i.i585 ], [ %1228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i586) #21
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 96
  %.not.i.i.i.i587 = icmp eq ptr %1231, %1230
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %36, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583
  %1232 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588 ], [ %1228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590
  call void @_ZdlPv(ptr noundef nonnull %1232) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %1234 = load ptr, ptr %35, align 8, !tbaa !48
  %1235 = load ptr, ptr %352, align 8, !tbaa !45
  %.not4.i.i.i.i593 = icmp eq ptr %1234, %1235
  br i1 %.not4.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i594

.lr.ph.i.i.i.i594:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, %.lr.ph.i.i.i.i594
  %.05.i.i.i.i595 = phi ptr [ %1236, %.lr.ph.i.i.i.i594 ], [ %1234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i595) #21
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i595, i64 96
  %.not.i.i.i.i596 = icmp eq ptr %1236, %1235
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i594, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597: ; preds = %.lr.ph.i.i.i.i594
  %.pr.i598 = load ptr, ptr %35, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592
  %1237 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597 ], [ %1234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  %.not.i.i.i600 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599
  call void @_ZdlPv(ptr noundef nonnull %1237) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, %1238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %1239 = load ptr, ptr %24, align 8, !tbaa !28
  %1240 = icmp eq ptr %1239, %173
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  %1241 = load i64, ptr %174, align 8, !tbaa !32
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  call void @_ZdlPv(ptr noundef %1239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %1243 = load ptr, ptr %22, align 8, !tbaa !28
  %1244 = icmp eq ptr %1243, %158
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1245 = load i64, ptr %159, align 8, !tbaa !32
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @_ZdlPv(ptr noundef %1243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %1247 = load ptr, ptr %20, align 8, !tbaa !28
  %1248 = icmp eq ptr %1247, %143
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1249 = load i64, ptr %144, align 8, !tbaa !32
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %1247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %1251 = load ptr, ptr %18, align 8, !tbaa !28
  %1252 = icmp eq ptr %1251, %128
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1253 = load i64, ptr %129, align 8, !tbaa !32
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %1255 = load ptr, ptr %16, align 8, !tbaa !28
  %1256 = icmp eq ptr %1255, %113
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1257 = load i64, ptr %114, align 8, !tbaa !32
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  ret i32 %.0

1259:                                             ; preds = %1213, %383
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1213 ], [ %384, %383 ]
  %1260 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i617 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit618, label %1261

1261:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef nonnull %1260) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit618

_ZNSt6vectorIiSaIiEED2Ev.exit618:                 ; preds = %1259, %1261
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
  %1262 = load ptr, ptr %24, align 8, !tbaa !28
  %1263 = icmp eq ptr %1262, %173
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1264 = load i64, ptr %174, align 8, !tbaa !32
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %1262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %1266 = load ptr, ptr %22, align 8, !tbaa !28
  %1267 = icmp eq ptr %1266, %158
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1268 = load i64, ptr %159, align 8, !tbaa !32
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %1266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %1270 = load ptr, ptr %20, align 8, !tbaa !28
  %1271 = icmp eq ptr %1270, %143
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1272 = load i64, ptr %144, align 8, !tbaa !32
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %1270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %1274 = load ptr, ptr %18, align 8, !tbaa !28
  %1275 = icmp eq ptr %1274, %128
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1276 = load i64, ptr %129, align 8, !tbaa !32
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %1278 = load ptr, ptr %16, align 8, !tbaa !28
  %1279 = icmp eq ptr %1278, %113
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1280 = load i64, ptr %114, align 8, !tbaa !32
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %1282

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn214 = phi { ptr, i32 } [ %109, %108 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %1283

1283:                                             ; preds = %1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1282 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.idx.neg = shl i64 %2, 2
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
