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

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"dw\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
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
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
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
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %40

29:                                               ; preds = %2
  %30 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, 1
  %37 = icmp eq i32 %19, 1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %50, label %42

38:                                               ; preds = %33, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %106

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %106

42:                                               ; preds = %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 29) #20
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %106

50:                                               ; preds = %35
  %51 = load i32, ptr %4, align 8
  %52 = and i32 %51, 4095
  switch i32 %52, label %.thread [
    i32 6, label %_ZN2cv3Mat2atIdEERT_i.exit
    i32 5, label %_ZN2cv3Mat2atIfEERT_i.exit
  ]

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %55, 1.000000e+00
  br i1 %56, label %68, label %.thread

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load float, ptr %58, align 4
  %60 = fcmp oeq float %59, 1.000000e+00
  br i1 %60, label %68, label %.thread

.thread:                                          ; preds = %50, %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 31) #20
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn15 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %106

68:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %69 = load i32, ptr %3, align 8
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE, ptr noundef nonnull @.str.1, i32 noundef 32) #20
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %79

79:                                               ; preds = %77, %75
  %.pn17 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %106

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %82, -1
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %86
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %88 = shl nuw nsw i64 %84, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %87
  store ptr %89, ptr %0, align 8
  %90 = getelementptr float, ptr %89, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8
  store float 0.000000e+00, ptr %89, align 4
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = icmp eq i32 %82, 0
  br i1 %93, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %94 = add nsw i64 %88, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %94, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23
  %95 = phi ptr [ %89, %.noexc23 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %92, %.noexc23 ], [ %90, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 1 %98, i64 %100, i1 false)
  %101 = fptrunc double %28 to float
  %102 = fneg float %101
  %103 = getelementptr inbounds float, ptr %95, i64 %99
  store float %102, ptr %103, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

104:                                              ; preds = %87, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %40, %104, %79, %67, %49, %38
  %.pn19 = phi { ptr, i32 } [ %105, %104 ], [ %.pn17, %79 ], [ %.pn15, %67 ], [ %39, %38 ], [ %.pn13, %49 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = tail call i32 @llvm.smax.i32(i32 %27, i32 %28)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %29, i32 noundef 5)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %24, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %2
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %32 unwind label %56

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %0, align 8
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
  br label %46

46:                                               ; preds = %.lr.ph, %81
  %47 = phi ptr [ %34, %.lr.ph ], [ %84, %81 ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i64 %.043
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %75, label %58

.loopexit:                                        ; preds = %67, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %90

58:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_, ptr noundef nonnull @.str.1, i32 noundef 55) #20
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %90

66:                                               ; preds = %46
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %48, ptr %40, align 8
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %41, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = trunc i64 %.043 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %69 = add nsw i32 %68, 1
  store i32 %68, ptr %5, align 4, !noalias !5
  store i32 %69, ptr %43, align 4, !noalias !5
  store i64 9223372034707292160, ptr %6, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %45, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %14, ptr %44, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %90

75:                                               ; preds = %52
  %76 = trunc i64 %.043 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %3, align 4, !noalias !8
  store i32 %77, ptr %35, align 4, !noalias !8
  store i64 9223372034707292160, ptr %4, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %36, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %90

81:                                               ; preds = %78, %70
  %.sink = phi ptr [ %14, %70 ], [ %16, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %82 = add nuw i64 %.043, 1
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %46, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %81, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %71, %79, %73, %65, %56
  %.pn38.pn = phi { ptr, i32 } [ %74, %73 ], [ %80, %79 ], [ %.pn, %65 ], [ %57, %56 ], [ %72, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %3
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %11 unwind label %68

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us
  %20 = phi ptr [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us ], [ %14, %.lr.ph ]
  %.028.us = phi i64 [ %44, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.028.us
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %22 unwind label %.loopexit.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %24 unwind label %.split.us

24:                                               ; preds = %22
  br i1 %23, label %36, label %25

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %.split32.us

26:                                               ; preds = %25
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %6, ptr %17, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %.split35.us

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %28 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %29 unwind label %.split.us

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %.not.i.us = icmp eq ptr %30, %31
  br i1 %.not.i.us, label %35, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %32
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %34, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us

35:                                               ; preds = %29
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %30, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us unwind label %.split.us

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %.028.us
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %.split.us

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5)
          to label %42 unwind label %.split.us

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us unwind label %.split.us

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us: ; preds = %42, %35, %.noexc.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %44 = add nuw i64 %.028.us, 1
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.loopexit.split.us:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %42, %40, %36, %35, %32, %27, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %87

.split32.us:                                      ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %74

.split35.us:                                      ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %74

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %55 = phi ptr [ %81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ %14, %.lr.ph ]
  %.028 = phi i64 [ %79, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %.028
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1)
          to label %57 unwind label %.loopexit.split

57:                                               ; preds = %.lr.ph.split
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %59 unwind label %.split

59:                                               ; preds = %57
  br i1 %58, label %60, label %71

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 %.028
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %.split

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.5)
          to label %66 unwind label %.split

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.split

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

68:                                               ; preds = %10
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.loopexit

.split:                                           ; preds = %78, %75, %66, %64, %60, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %87

71:                                               ; preds = %59
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %78, label %75

74:                                               ; preds = %.split35.us, %.split32.us
  %.pn.pn = phi { ptr, i32 } [ %54, %.split35.us ], [ %53, %.split32.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %87

75:                                               ; preds = %71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %75
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %77, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

78:                                               ; preds = %71
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %72, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.split

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %78, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %79 = add nuw i64 %.028, 1
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

87:                                               ; preds = %.split, %.split.us, %74
  %.pn15 = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %70, %.split ], [ %52, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us, %11
  %.lcssa23 = phi ptr [ %13, %11 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us ], [ %80, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa = phi ptr [ %14, %11 ], [ %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.us ], [ %81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %88, %.lcssa23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %90
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %87, %68
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %87 ], [ %69, %68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  store i64 0, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %11, align 4
  %12 = tail call i64 @time(ptr noundef null) #19
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %61
  %21 = phi ptr [ %16, %.lr.ph ], [ %62, %61 ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %63, %61 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %64, %61 ]
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %21, i64 %.01820
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 8
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = call i32 @rand() #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i64 %.01820, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 8
  %39 = sub nsw i32 %37, %38
  %40 = srem i32 %34, %39
  store i32 %40, ptr %4, align 8
  %41 = call i32 @rand() #19
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i64 %.01820
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %45, %46
  %48 = srem i32 %41, %47
  store i32 %48, ptr %17, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(16) %4)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %49 unwind label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %54, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.pre = load ptr, ptr %14, align 8
  %.pre21 = load ptr, ptr %0, align 8
  br label %61

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
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
  br i1 %69, label %20, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %61, %3
  ret void
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
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double -1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 2.000000e-01, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store float -1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 64, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i8 0, ptr %40, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 8
  store i32 %.sroa.5.0.extract.trunc, ptr %23, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %.not59 = icmp eq ptr %42, %43
  br i1 %.not59, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph

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
  br label %88

88:                                               ; preds = %.lr.ph, %173
  %89 = phi ptr [ %43, %.lr.ph ], [ %176, %173 ]
  %.02758 = phi i64 [ 0, %.lr.ph ], [ %174, %173 ]
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i64 %.02758
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %.not = icmp slt i32 %92, %.sroa.0.0.extract.trunc
  br i1 %.not, label %173, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 8
  %.not28 = icmp slt i32 %95, %.sroa.5.0.extract.trunc
  br i1 %.not28, label %173, label %96

96:                                               ; preds = %93
  %97 = sub nsw i32 %92, %.sroa.0.0.extract.trunc
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %95, %.sroa.5.0.extract.trunc
  %100 = sdiv i32 %99, 2
  store i32 %98, ptr %8, align 4
  store i32 %100, ptr %44, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %45, align 4
  store i32 %.sroa.5.0.extract.trunc, ptr %46, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %101 unwind label %149

101:                                              ; preds = %96
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %10, ptr %49, align 8
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %50, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0)
          to label %102 unwind label %151

102:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %6, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %153

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %103, %105
  store i32 1124024325, ptr %15, align 8
  store i32 2, ptr %55, align 4
  %106 = load ptr, ptr %57, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %56, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store ptr %56, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %113 = icmp eq ptr %107, %106
  br i1 %113, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i64 4, ptr %63, align 8
  store i64 4, ptr %62, align 8
  store ptr %107, ptr %59, align 8
  store ptr %107, ptr %66, align 8
  %sext.i = shl i64 %110, 30
  %115 = ashr exact i64 %sext.i, 30
  %116 = and i64 %115, -4
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  store ptr %117, ptr %65, align 8
  store ptr %117, ptr %64, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %114, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %118 unwind label %157

118:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %119 = load ptr, ptr %67, align 8
  %120 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i, label %124, label %121

121:                                              ; preds = %118
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %122 = load ptr, ptr %67, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %123, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

124:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %119, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %159

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %121, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br i1 %3, label %125, label %173

125:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store i32 0, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %6, ptr %71, align 8
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %6, ptr %72, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %126 unwind label %162

126:                                              ; preds = %125
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %6, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %127 unwind label %164

127:                                              ; preds = %126
  %128 = load ptr, ptr %19, align 8
  %.not.i.i.i38 = icmp eq ptr %128, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit39, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit39:  ; preds = %127, %129
  store i32 1124024325, ptr %21, align 8
  store i32 2, ptr %77, align 4
  %130 = load ptr, ptr %57, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %78, align 8
  store i32 1, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %78, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %137 = icmp eq ptr %131, %130
  br i1 %137, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit41, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit39
  store i64 4, ptr %84, align 8
  store i64 4, ptr %83, align 8
  store ptr %131, ptr %80, align 8
  store ptr %131, ptr %87, align 8
  %sext.i40 = shl i64 %134, 30
  %139 = ashr exact i64 %sext.i40, 30
  %140 = and i64 %139, -4
  %141 = getelementptr inbounds i8, ptr %131, i64 %140
  store ptr %141, ptr %86, align 8
  store ptr %141, ptr %85, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit41

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit41:   ; preds = %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit39
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %142 unwind label %168

142:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit41
  %143 = load ptr, ptr %67, align 8
  %144 = load ptr, ptr %68, align 8
  %.not.i.i42 = icmp eq ptr %143, %144
  br i1 %.not.i.i42, label %148, label %145

145:                                              ; preds = %142
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %146 = load ptr, ptr %67, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %147, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit44

148:                                              ; preds = %142
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %143, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit44 unwind label %170

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit44: ; preds = %145, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %173

149:                                              ; preds = %96
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

151:                                              ; preds = %101
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

153:                                              ; preds = %102
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %155, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

157:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %161

161:                                              ; preds = %159, %157
  %.pn31 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

164:                                              ; preds = %126
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %19, align 8
  %.not.i.i.i47 = icmp eq ptr %166, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

168:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit41
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %172

172:                                              ; preds = %170, %168
  %.pn35 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46

173:                                              ; preds = %88, %93, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit44, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %174 = add nuw i64 %.02758, 1
  %175 = load ptr, ptr %41, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 96
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %88, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %173
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %4, %._crit_edge, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  %183 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %184
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46:  ; preds = %167, %164, %162, %156, %153, %172, %161, %151, %149
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %172 ], [ %150, %149 ], [ %.pn31, %161 ], [ %152, %151 ], [ %154, %153 ], [ %154, %156 ], [ %163, %162 ], [ %165, %164 ], [ %165, %167 ]
  %185 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %185, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit46, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #19
  resume { ptr, i32 } %.pn35.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::HOGDescriptor", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::vector.31", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double -1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double 2.000000e-01, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 0) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float -1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 64, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 0, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %39 = invoke noundef zeroext i1 @_ZN2cv13HOGDescriptor4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %60

40:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %62

41:                                               ; preds = %40
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %42 unwind label %64

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %43 unwind label %62

43:                                               ; preds = %42
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #19
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %70, label %45

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %50 unwind label %66

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  %isdigittmp = add nsw i32 %52, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %53, label %68

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %58, i32 noundef 0)
          to label %70 unwind label %66

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %163

62:                                               ; preds = %42, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %162

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %162

66:                                               ; preds = %71, %70, %68, %55, %53, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %161

68:                                               ; preds = %50, %45
  %69 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %70 unwind label %66

70:                                               ; preds = %55, %68, %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %71 unwind label %66

71:                                               ; preds = %70
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %.preheader37 unwind label %66

.preheader37:                                     ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.preheader37
  %.020 = phi i32 [ %.121, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %.preheader37 ]
  %.019 = phi i64 [ %146, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %.preheader37 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %87 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %88 unwind label %91

88:                                               ; preds = %86
  br i1 %87, label %89, label %93

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %108 unwind label %91

91:                                               ; preds = %108, %101, %89, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

93:                                               ; preds = %88
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %100 = icmp ult i64 %.019, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %.019
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 1)
          to label %103 unwind label %91

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %108

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

108:                                              ; preds = %89, %93, %105
  %.121 = phi i32 [ %.020, %105 ], [ %.020, %93 ], [ 1, %89 ]
  %109 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %110 unwind label %91

110:                                              ; preds = %108
  br i1 %109, label %.critedge, label %111

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %10, ptr %76, align 8
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %.preheader unwind label %135

.preheader:                                       ; preds = %111
  %112 = load ptr, ptr %77, align 8
  %113 = load ptr, ptr %12, align 8
  %.not39 = icmp eq ptr %112, %113
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %124
  %114 = phi ptr [ %127, %124 ], [ %113, %.preheader ]
  %.01638 = phi i64 [ %125, %124 ], [ 0, %.preheader ]
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %.01638
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, %117
  %119 = fmul double %118, 2.000000e+02
  store double 0.000000e+00, ptr %15, align 8
  store double %119, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %10, ptr %80, align 8
  %120 = getelementptr inbounds %"class.cv::Rect_", ptr %114, i64 %.01638
  %.sroa.0.0.copyload = load i64, ptr %120, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %121 = load i32, ptr %82, align 4
  %122 = sdiv i32 %121, 400
  %123 = add nsw i32 %122, 1
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %123, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %137

124:                                              ; preds = %.lr.ph
  %125 = add nuw i64 %.01638, 1
  %126 = load ptr, ptr %77, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !17

133:                                              ; preds = %139
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %.lr.ph
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %149

._crit_edge:                                      ; preds = %124, %.preheader
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %10, ptr %85, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %139 unwind label %147

139:                                              ; preds = %._crit_edge
  %140 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.121)
          to label %141 unwind label %133

141:                                              ; preds = %139
  %.not36 = icmp eq i32 %140, 27
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %141, %143
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %146 = add i64 %.019, 1
  br i1 %.not36, label %.loopexit, label %86, !llvm.loop !18

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %137, %135, %133
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %134, %133 ], [ %148, %147 ], [ %136, %135 ]
  %150 = load ptr, ptr %13, align 8
  %.not.i.i.i28 = icmp eq ptr %150, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %149, %151
  %152 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %152, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %153

153:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %153, %_ZNSt6vectorIdSaIdEED2Ev.exit29, %106, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %107, %106 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit29 ], [ %.pn, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %161

.critedge:                                        ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.critedge
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %154, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %154, %.loopexit ]
  %.not.i.i.i32 = icmp eq ptr %157, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %158
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %4, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  %159 = load ptr, ptr %34, align 8
  %.not.i.i.i.i33 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %160

160:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %160
  ret void

161:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %67, %66 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  br label %162

162:                                              ; preds = %161, %64, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %161 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %163

163:                                              ; preds = %162, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %162 ], [ %61, %60 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %4) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv13HOGDescriptor4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector.3", align 8
  %45 = alloca %"class.std::vector.3", align 8
  %46 = alloca %"class.std::vector.3", align 8
  %47 = alloca %"class.std::vector.3", align 8
  %48 = alloca %"class.std::vector.36", align 8
  %49 = alloca %"class.cv::Size_", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"struct.cv::Ptr", align 8
  %55 = alloca %"class.cv::TermCriteria", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"struct.cv::HOGDescriptor", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.std::vector.26", align 8
  %62 = alloca %"class.std::vector.31", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"struct.cv::HOGDescriptor", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %90

83:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %92

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %95

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %87 unwind label %97

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br i1 %86, label %88, label %102

88:                                               ; preds = %87
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %100

89:                                               ; preds = %88
  call void @exit(i32 noundef 0) #23
  unreachable

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %868

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %99

99:                                               ; preds = %97, %95
  %.pn104 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %867

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %867

102:                                              ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %140

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %142

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %105 unwind label %143

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174 unwind label %.body172

.body172:                                         ; preds = %105
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %145

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174: ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %107 unwind label %146

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177 unwind label %.body175

.body175:                                         ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %148

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177: ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %109 unwind label %149

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180 unwind label %.body178

.body178:                                         ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %151

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180: ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %111 unwind label %152

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit183 unwind label %.body181

.body181:                                         ; preds = %111
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %154

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit183: ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %113 unwind label %155

113:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %114 unwind label %157

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %116 unwind label %160

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %117 unwind label %162

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %119 unwind label %165

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %120 unwind label %167

120:                                              ; preds = %119
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %123 unwind label %170

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %124 unwind label %172

124:                                              ; preds = %123
  %125 = load i8, ptr %5, align 1
  %126 = trunc i8 %125 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %127 unwind label %175

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %128 unwind label %177

128:                                              ; preds = %127
  %129 = load i8, ptr %4, align 1
  %130 = trunc i8 %129 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %131 unwind label %180

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %132 unwind label %182

132:                                              ; preds = %131
  %133 = load i8, ptr %3, align 1
  %134 = trunc i8 %133 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br i1 %122, label %135, label %195

135:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %136 unwind label %185

136:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %137 unwind label %187

137:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %138 unwind label %189

138:                                              ; preds = %137
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %139 unwind label %191

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @exit(i32 noundef 0) #23
  unreachable

140:                                              ; preds = %102
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn106 = phi { ptr, i32 } [ %104, %.body ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %867

143:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.body172, %143
  %.pn108 = phi { ptr, i32 } [ %106, %.body172 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %866

146:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.body175, %146
  %.pn110 = phi { ptr, i32 } [ %108, %.body175 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %865

149:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.body178, %149
  %.pn112 = phi { ptr, i32 } [ %110, %.body178 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %864

152:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.body181, %152
  %.pn114 = phi { ptr, i32 } [ %112, %.body181 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %863

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit183
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %113
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %159

159:                                              ; preds = %157, %155
  %.pn116 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %862

160:                                              ; preds = %114
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn118 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %862

165:                                              ; preds = %117
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %119
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn120 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %862

170:                                              ; preds = %120
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %123
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn122 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %862

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %179

179:                                              ; preds = %177, %175
  %.pn124 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %862

180:                                              ; preds = %128
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %131
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %184

184:                                              ; preds = %182, %180
  %.pn126 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %862

185:                                              ; preds = %214, %211, %209, %207, %204, %202, %200, %199, %135
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %862

187:                                              ; preds = %136
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %138
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn156 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %194

194:                                              ; preds = %193, %187
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %193 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %862

195:                                              ; preds = %132
  %196 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br i1 %198, label %199, label %217

199:                                              ; preds = %197, %195
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %200 unwind label %185

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %202 unwind label %185

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.24)
          to label %204 unwind label %185

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %205)
          to label %207 unwind label %185

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.25)
          to label %209 unwind label %185

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.26)
          to label %211 unwind label %185

211:                                              ; preds = %209
  %212 = load ptr, ptr %1, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %212)
          to label %214 unwind label %185

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.27)
          to label %216 unwind label %185

216:                                              ; preds = %214
  call void @exit(i32 noundef 1) #24
  unreachable

217:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.28)
          to label %219 unwind label %238

219:                                              ; preds = %217
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %130)
          to label %220 unwind label %238

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %222, %223
  br i1 %.not, label %240, label %224

224:                                              ; preds = %220
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29)
          to label %226 unwind label %238

226:                                              ; preds = %224
  %227 = load ptr, ptr %221, align 8
  %228 = load ptr, ptr %44, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 96
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef %232)
          to label %234 unwind label %238

234:                                              ; preds = %226
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.30)
          to label %236 unwind label %238

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %338, %377, %414, %412, %410, %408, %376, %374, %372, %370, %368, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, %319, %317, %315, %313, %304, %302, %301, %299, %297, %295, %286, %284, %283, %280, %273, %271, %244, %242, %240, %236, %234, %226, %224, %219, %217
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %859

240:                                              ; preds = %220
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.31)
          to label %242 unwind label %238

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %244 unwind label %238

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %833 unwind label %238

246:                                              ; preds = %236
  %247 = load ptr, ptr %44, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %249, align 4
  %253 = icmp ne i32 %115, 0
  %254 = icmp ne i32 %118, 0
  %or.cond = and i1 %253, %254
  br i1 %or.cond, label %260, label %.preheader311

.preheader311:                                    ; preds = %246
  %255 = load ptr, ptr %221, align 8
  %.not326 = icmp eq ptr %255, %247
  br i1 %.not326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %247 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 96
  %umax = call i64 @llvm.umax.i64(i64 %259, i64 1)
  br label %263

260:                                              ; preds = %246
  %.sroa.2307.0.insert.ext = zext i32 %118 to i64
  %.sroa.2307.0.insert.shift = shl nuw i64 %.sroa.2307.0.insert.ext, 32
  %.sroa.0306.0.insert.ext = zext i32 %115 to i64
  %.sroa.0306.0.insert.insert = or disjoint i64 %.sroa.2307.0.insert.shift, %.sroa.0306.0.insert.ext
  br label %280

261:                                              ; preds = %263
  %262 = add nuw i64 %.097316, 1
  %exitcond.not = icmp eq i64 %262, %umax
  br i1 %exitcond.not, label %._crit_edge, label %263, !llvm.loop !19

263:                                              ; preds = %.lr.ph, %261
  %.097316 = phi i64 [ 0, %.lr.ph ], [ %262, %261 ]
  %264 = getelementptr inbounds %"class.cv::Mat", ptr %247, i64 %.097316, i32 10
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %265, align 4
  %269 = icmp ne i32 %267, %251
  %270 = icmp ne i32 %268, %252
  %.not6.i = select i1 %269, i1 true, i1 %270
  br i1 %.not6.i, label %271, label %261

271:                                              ; preds = %263
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %273 unwind label %238

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %238

275:                                              ; preds = %273
  call void @exit(i32 noundef 1) #24
  unreachable

._crit_edge:                                      ; preds = %261, %.preheader311
  %276 = sdiv i32 %251, 8
  %277 = sdiv i32 %252, 8
  %.sroa.4.0.insert.ext.i = zext i32 %277 to i64
  %.sroa.0.0.insert.ext.i192 = zext i32 %276 to i64
  %278 = shl i64 %.sroa.4.0.insert.ext.i, 35
  %279 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i192, 3
  %.masked = and i64 %279, 4294967288
  %.sroa.0.0.insert.insert.i194 = or disjoint i64 %278, %.masked
  br label %280

280:                                              ; preds = %._crit_edge, %260
  %281 = phi i64 [ %.sroa.0306.0.insert.insert, %260 ], [ %.sroa.0.0.insert.insert.i194, %._crit_edge ]
  store i64 %281, ptr %49, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.33)
          to label %283 unwind label %238

283:                                              ; preds = %280
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext %130)
          to label %284 unwind label %238

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29)
          to label %286 unwind label %238

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %45, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 96
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 noundef %293)
          to label %295 unwind label %238

295:                                              ; preds = %286
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.30)
          to label %297 unwind label %238

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %299 unwind label %238

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.34)
          to label %301 unwind label %238

301:                                              ; preds = %299
  invoke void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %302 unwind label %238

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29)
          to label %304 unwind label %238

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %46, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 96
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 noundef %311)
          to label %313 unwind label %238

313:                                              ; preds = %304
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.30)
          to label %315 unwind label %238

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %238

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35)
          to label %319 unwind label %238

319:                                              ; preds = %317
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %281, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext %134)
          to label %320 unwind label %238

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %47, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 96
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %48, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ugt i64 %327, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %320
  %337 = icmp ugt i64 %327, 2305843009213693951
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

338:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc253 unwind label %238

.noexc253:                                        ; preds = %338
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %336
  %339 = shl nuw nsw i64 %327, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #21
          to label %.noexc254 unwind label %238

.noexc254:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %327
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc254
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %340, %.noexc254 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %342, %341
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %340, ptr %48, align 8
  store ptr %341, ptr %343, align 8
  store ptr %341, ptr %328, align 8
  %.not.i.i.i.i252 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %330) #22
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

345:                                              ; preds = %320
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %332
  %350 = ashr exact i64 %349, 2
  %351 = icmp ugt i64 %327, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %345
  %.not5.i.i.i.i.i = icmp eq ptr %330, %347
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i251

.lr.ph.i.i.i.i.i251:                              ; preds = %352, %.lr.ph.i.i.i.i.i251
  %.06.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i251 ], [ %330, %352 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %353, %347
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i251, !llvm.loop !20

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i251
  %.pre19.i = load ptr, ptr %346, align 8
  %.pre20.i = load ptr, ptr %48, align 8
  %.pre21.i = ptrtoint ptr %.pre19.i to i64
  %.pre22.i = ptrtoint ptr %.pre20.i to i64
  %.pre24.i = sub i64 %.pre21.i, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i, %352
  %.pre-phi27.i = phi i64 [ %.pre26.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i ], [ 0, %352 ]
  %354 = phi ptr [ %.pre19.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i ], [ %347, %352 ]
  %355 = icmp eq i64 %327, %.pre-phi27.i
  br i1 %355, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %356

356:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %357 = sub nsw i64 %327, %.pre-phi27.i
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %356
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i.i ], [ %354, %356 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0.i.i.i.i.i.i = phi ptr [ %354, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %358, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %346, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

360:                                              ; preds = %345
  %361 = icmp eq ptr %322, %323
  br i1 %361, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i32, ptr %330, i64 %327
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %362
  %.06.i.i.i.i13.i = phi ptr [ %364, %.lr.ph.i.i.i.i12.i ], [ %330, %362 ]
  store i32 1, ptr %.06.i.i.i.i13.i, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %364, %363
  br i1 %.not.i.i.i.i14.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !20

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %.lr.ph.i.i.i.i12.i
  %.pre.i = load ptr, ptr %346, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %360
  %365 = phi ptr [ %347, %360 ], [ %.pre.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ]
  %.0.i.i.i = phi ptr [ %330, %360 ], [ %363, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ]
  %.not.i.i250 = icmp eq ptr %365, %.0.i.i.i
  br i1 %.not.i.i250, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %366

366:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i, ptr %346, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %344, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %366
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.36)
          to label %368 unwind label %238

368:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %367, i64 noundef %327)
          to label %370 unwind label %238

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.37)
          to label %372 unwind label %238

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %374 unwind label %238

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38)
          to label %376 unwind label %238

376:                                              ; preds = %374
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %281, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext %134)
          to label %377 unwind label %238

377:                                              ; preds = %376
  %378 = load ptr, ptr %321, align 8
  %379 = load ptr, ptr %47, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 96
  %384 = sub nsw i64 %383, %327
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %386 = load ptr, ptr %385, align 8
  store i32 -1, ptr %50, align 4
  %387 = load ptr, ptr %48, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %391, i64 noundef %384, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %392 unwind label %238

392:                                              ; preds = %377
  %393 = load ptr, ptr %48, align 8
  %394 = load ptr, ptr %385, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ult i64 %327, %398
  br i1 %399, label %408, label %400

400:                                              ; preds = %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %401 unwind label %403

401:                                              ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 304) #20
          to label %402 unwind label %405

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn128 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %859

408:                                              ; preds = %392
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.40)
          to label %410 unwind label %238

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef %384)
          to label %412 unwind label %238

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.37)
          to label %414 unwind label %238

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %238

416:                                              ; preds = %414
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %417 unwind label %544

417:                                              ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.41)
          to label %419 unwind label %544

419:                                              ; preds = %417
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %54)
          to label %420 unwind label %544

420:                                              ; preds = %419
  %421 = load ptr, ptr %54, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 160
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, double noundef 0.000000e+00)
          to label %425 unwind label %546

425:                                              ; preds = %420
  %426 = load ptr, ptr %54, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 176
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, double noundef 3.000000e+00)
          to label %430 unwind label %546

430:                                              ; preds = %425
  %431 = load ptr, ptr %54, align 8
  store i32 3, ptr %55, align 8
  %432 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1000, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e-03, ptr %433, align 8
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 256
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %437 unwind label %546

437:                                              ; preds = %430
  %438 = load ptr, ptr %54, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 144
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, double noundef 0.000000e+00)
          to label %442 unwind label %546

442:                                              ; preds = %437
  %443 = load ptr, ptr %54, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 272
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef 0)
          to label %447 unwind label %546

447:                                              ; preds = %442
  %448 = load ptr, ptr %54, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 208
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, double noundef 5.000000e-01)
          to label %452 unwind label %546

452:                                              ; preds = %447
  %453 = load ptr, ptr %54, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 224
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, double noundef 1.000000e-01)
          to label %457 unwind label %546

457:                                              ; preds = %452
  %458 = load ptr, ptr %54, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 192
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %458, double noundef 1.000000e-02)
          to label %462 unwind label %546

462:                                              ; preds = %457
  %463 = load ptr, ptr %54, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef 103)
          to label %467 unwind label %546

467:                                              ; preds = %462
  %468 = load ptr, ptr %54, align 8
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %56, align 8
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %473, align 4
  store i32 -2130509820, ptr %57, align 8
  %474 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %48, ptr %474, align 8
  %475 = load ptr, ptr %468, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %479 unwind label %548

479:                                              ; preds = %467
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42)
          to label %481 unwind label %546

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %483 unwind label %546

483:                                              ; preds = %481
  br i1 %126, label %484, label %744

484:                                              ; preds = %483
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.43)
          to label %486 unwind label %546

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %58, align 8
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 64, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 128, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 16, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 16, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 8, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 8, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 8, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 8, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 9, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double -1.000000e+00, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double 2.000000e-01, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i8 1, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %502, i32 noundef 0) #19
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store float -1.000000e+00, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 188
  store i32 64, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i8 0, ptr %505, align 8
  store i64 %281, ptr %487, align 8
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %506 unwind label %550

506:                                              ; preds = %486
  %507 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %508, align 4
  store i32 -2130509819, ptr %59, align 8
  %509 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %509, align 8
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %510 unwind label %552

510:                                              ; preds = %506
  %511 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %510, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %513 = load ptr, ptr %287, align 8
  %514 = load ptr, ptr %45, align 8
  %.not327 = icmp eq ptr %513, %514
  br i1 %.not327, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %515 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %518 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %522 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %533

533:                                              ; preds = %.lr.ph324, %617
  %534 = phi ptr [ %514, %.lr.ph324 ], [ %620, %617 ]
  %.0100323 = phi i64 [ 0, %.lr.ph324 ], [ %618, %617 ]
  %535 = getelementptr inbounds %"class.cv::Mat", ptr %534, i64 %.0100323
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %49, align 8
  %.not142 = icmp slt i32 %537, %538
  br i1 %.not142, label %558, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %515, align 4
  %.not143 = icmp slt i32 %541, %542
  br i1 %.not143, label %558, label %543

543:                                              ; preds = %539
  store i32 0, ptr %516, align 8
  store i32 0, ptr %517, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %535, ptr %518, align 8
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %58, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %556

544:                                              ; preds = %419, %417, %416
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %832

546:                                              ; preds = %484, %481, %479, %462, %457, %452, %447, %442, %437, %430, %425, %420
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %831

548:                                              ; preds = %467
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %831

550:                                              ; preds = %486
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

552:                                              ; preds = %506
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %60, align 8
  %.not.i.i.i195 = icmp eq ptr %554, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIfSaIfEED2Ev.exit196, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

.loopexit:                                        ; preds = %562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %610
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i281, %680, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201, %729, %727, %714, %712, %665, %663, %661, %652, %651, %649, %647, %645, %643, %635, %634, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %627, %._crit_edge325
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

556:                                              ; preds = %543
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

558:                                              ; preds = %539, %533
  %559 = load ptr, ptr %61, align 8
  %560 = load ptr, ptr %519, align 8
  %.not.i.i = icmp eq ptr %560, %559
  br i1 %.not.i.i, label %._crit_edge319, label %561

561:                                              ; preds = %558
  store ptr %559, ptr %519, align 8
  br label %._crit_edge319

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %543
  %.pre = load ptr, ptr %519, align 8
  %.pre330 = load ptr, ptr %61, align 8
  %.not328 = icmp eq ptr %.pre, %.pre330
  br i1 %.not328, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.07.0.copyload = load i64, ptr %49, align 8
  br label %562

562:                                              ; preds = %.lr.ph318, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %563 = phi ptr [ %.pre330, %.lr.ph318 ], [ %577, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.099317 = phi i64 [ 0, %.lr.ph318 ], [ %575, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %564 = load ptr, ptr %45, align 8
  %565 = getelementptr inbounds %"class.cv::Mat", ptr %564, i64 %.0100323
  %566 = getelementptr inbounds %"class.cv::Rect_", ptr %563, i64 %.099317
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %565, ptr noundef nonnull align 4 dereferenceable(16) %566)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %562
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %567 unwind label %583

567:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  store i32 0, ptr %520, align 8
  store i32 0, ptr %521, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %64, ptr %522, align 8
  store i64 0, ptr %524, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %64, ptr %523, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.07.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %568 unwind label %587

568:                                              ; preds = %567
  %569 = load ptr, ptr %305, align 8
  %570 = load ptr, ptr %525, align 8
  %.not.i = icmp eq ptr %569, %570
  br i1 %.not.i, label %574, label %571

571:                                              ; preds = %568
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %569, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.noexc unwind label %585

.noexc:                                           ; preds = %571
  %572 = load ptr, ptr %305, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  store ptr %573, ptr %305, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

574:                                              ; preds = %568
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %569, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %585

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %574
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %575 = add nuw i64 %.099317, 1
  %576 = load ptr, ptr %519, align 8
  %577 = load ptr, ptr %61, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 4
  %582 = icmp ult i64 %575, %581
  br i1 %582, label %562, label %._crit_edge319, !llvm.loop !21

583:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  br label %.loopexit.split-lp

585:                                              ; preds = %574, %571
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %567
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %587, %585
  %.pn149 = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  br label %.loopexit.split-lp

._crit_edge319:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %558, %561, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %590 = phi ptr [ %.pre330, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %559, %561 ], [ %559, %558 ], [ %577, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %591 = phi ptr [ %.pre330, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %559, %561 ], [ %559, %558 ], [ %576, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  br i1 %130, label %.preheader, label %617

.preheader:                                       ; preds = %._crit_edge319
  %.not329 = icmp eq ptr %591, %590
  br i1 %.not329, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader, %596
  %592 = phi ptr [ %599, %596 ], [ %590, %.preheader ]
  %.098320 = phi i64 [ %597, %596 ], [ 0, %.preheader ]
  %593 = load ptr, ptr %45, align 8
  %594 = getelementptr inbounds %"class.cv::Mat", ptr %593, i64 %.0100323
  store i64 0, ptr %527, align 8
  store i32 50397184, ptr %68, align 8
  store ptr %594, ptr %526, align 8
  %595 = getelementptr inbounds %"class.cv::Rect_", ptr %592, i64 %.098320
  %.sroa.04.0.copyload = load i64, ptr %595, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %595, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store double 0.000000e+00, ptr %69, align 8
  store double 2.550000e+02, ptr %528, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %596 unwind label %605

596:                                              ; preds = %.lr.ph321
  %597 = add nuw i64 %.098320, 1
  %598 = load ptr, ptr %519, align 8
  %599 = load ptr, ptr %61, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 4
  %604 = icmp ult i64 %597, %603
  br i1 %604, label %.lr.ph321, label %._crit_edge322, !llvm.loop !22

605:                                              ; preds = %.lr.ph321
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge322:                                   ; preds = %596, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %607 unwind label %612

607:                                              ; preds = %._crit_edge322
  %608 = load ptr, ptr %45, align 8
  %609 = getelementptr inbounds %"class.cv::Mat", ptr %608, i64 %.0100323
  store i32 0, ptr %530, align 8
  store i32 0, ptr %531, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %609, ptr %532, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %610 unwind label %614

610:                                              ; preds = %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %611 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %617 unwind label %.loopexit.split-lp.loopexit

612:                                              ; preds = %._crit_edge322
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %616

616:                                              ; preds = %614, %612
  %.pn144.pn = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.loopexit.split-lp

617:                                              ; preds = %._crit_edge319, %610
  %618 = add nuw i64 %.0100323, 1
  %619 = load ptr, ptr %287, align 8
  %620 = load ptr, ptr %45, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 96
  %625 = icmp ult i64 %618, %624
  br i1 %625, label %533, label %._crit_edge325, !llvm.loop !23

._crit_edge325:                                   ; preds = %617, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp

627:                                              ; preds = %._crit_edge325
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %629 unwind label %.loopexit.split-lp.loopexit.split-lp

629:                                              ; preds = %627
  %630 = load ptr, ptr %47, align 8
  %631 = load ptr, ptr %321, align 8
  %.not.i.i198 = icmp eq ptr %631, %630
  br i1 %.not.i.i198, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %629, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i ], [ %630, %629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %632, %631
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %630, ptr %321, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %629, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp

634:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.sroa.03.0.copyload = load i64, ptr %49, align 8
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext %134)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp

635:                                              ; preds = %634
  %636 = load ptr, ptr %321, align 8
  %637 = load ptr, ptr %47, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 96
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.45)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %635
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %642, i64 noundef %641)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp

645:                                              ; preds = %643
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @.str.37)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %649
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext %134)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp

652:                                              ; preds = %651
  %653 = load ptr, ptr %321, align 8
  %654 = load ptr, ptr %47, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 96
  %659 = sub nsw i64 %658, %641
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.46)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %652
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %660, i64 noundef %659)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.37)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  %668 = load ptr, ptr %48, align 8
  %669 = load ptr, ptr %385, align 8
  %.not.i.i199 = icmp eq ptr %669, %668
  br i1 %.not.i.i199, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %670

670:                                              ; preds = %667
  store ptr %668, ptr %385, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %667, %670
  %671 = phi ptr [ %669, %667 ], [ %668, %670 ]
  %672 = load ptr, ptr %328, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %668 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 2
  %677 = icmp ugt i64 %641, %676
  br i1 %677, label %678, label %686

678:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %679 = icmp ugt i64 %641, 2305843009213693951
  br i1 %679, label %680, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i281

680:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %680
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i281: ; preds = %678
  %681 = shl nuw nsw i64 %641, 2
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #21
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc288:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i281
  %683 = getelementptr inbounds nuw i32, ptr %682, i64 %641
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i.i.i.i282:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i282, %.noexc288
  %.06.i.i.i.i.i.i.i.i.i.i283 = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i.i.i.i.i282 ], [ %682, %.noexc288 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i283, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i283, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %684, %683
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i285, label %.lr.ph.i.i.i.i.i.i.i.i.i.i282, !llvm.loop !20

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i285:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i282
  store ptr %682, ptr %48, align 8
  store ptr %683, ptr %385, align 8
  store ptr %683, ptr %328, align 8
  %.not.i.i.i.i286 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i286, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201, label %685

685:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i285
  call void @_ZdlPv(ptr noundef nonnull %668) #22
  %.pre331 = load ptr, ptr %385, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201

686:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %687 = ptrtoint ptr %671 to i64
  %688 = sub i64 %687, %674
  %689 = ashr exact i64 %688, 2
  %690 = icmp ugt i64 %641, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %686
  %.not5.i.i.i.i.i263 = icmp eq ptr %668, %671
  br i1 %.not5.i.i.i.i.i263, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274, label %.lr.ph.i.i.i.i.i264

.lr.ph.i.i.i.i.i264:                              ; preds = %691, %.lr.ph.i.i.i.i.i264
  %.06.i.i.i.i.i265 = phi ptr [ %692, %.lr.ph.i.i.i.i.i264 ], [ %668, %691 ]
  store i32 1, ptr %.06.i.i.i.i.i265, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i265, i64 4
  %.not.i.i.i.i11.i266 = icmp eq ptr %692, %671
  br i1 %.not.i.i.i.i11.i266, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i267, label %.lr.ph.i.i.i.i.i264, !llvm.loop !20

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i267: ; preds = %.lr.ph.i.i.i.i.i264
  %.pre19.i268 = load ptr, ptr %385, align 8
  %.pre20.i269 = load ptr, ptr %48, align 8
  %.pre21.i270 = ptrtoint ptr %.pre19.i268 to i64
  %.pre22.i271 = ptrtoint ptr %.pre20.i269 to i64
  %.pre24.i272 = sub i64 %.pre21.i270, %.pre22.i271
  %.pre26.i273 = ashr exact i64 %.pre24.i272, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i267, %691
  %.pre-phi27.i275 = phi i64 [ %.pre26.i273, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i267 ], [ 0, %691 ]
  %693 = phi ptr [ %.pre19.i268, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit.i267 ], [ %671, %691 ]
  %694 = icmp eq i64 %641, %.pre-phi27.i275
  br i1 %694, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i279, label %695

695:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274
  %696 = sub nsw i64 %641, %.pre-phi27.i275
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  br label %.lr.ph.i.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i.i276:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i276, %695
  %.06.i.i.i.i.i.i.i.i277 = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %693, %695 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i277, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i277, i64 4
  %.not.i.i.i.i.i.i.i.i278 = icmp eq ptr %698, %697
  br i1 %.not.i.i.i.i.i.i.i.i278, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i279, label %.lr.ph.i.i.i.i.i.i.i.i276, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i279: ; preds = %.lr.ph.i.i.i.i.i.i.i.i276, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274
  %.0.i.i.i.i.i.i280 = phi ptr [ %693, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i274 ], [ %697, %.lr.ph.i.i.i.i.i.i.i.i276 ]
  store ptr %.0.i.i.i.i.i.i280, ptr %385, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201

699:                                              ; preds = %686
  %700 = icmp eq ptr %636, %637
  br i1 %700, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i32, ptr %668, i64 %641
  br label %.lr.ph.i.i.i.i12.i255

.lr.ph.i.i.i.i12.i255:                            ; preds = %.lr.ph.i.i.i.i12.i255, %701
  %.06.i.i.i.i13.i256 = phi ptr [ %703, %.lr.ph.i.i.i.i12.i255 ], [ %668, %701 ]
  store i32 1, ptr %.06.i.i.i.i13.i256, align 4
  %703 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i256, i64 4
  %.not.i.i.i.i14.i257 = icmp eq ptr %703, %702
  br i1 %.not.i.i.i.i14.i257, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i258, label %.lr.ph.i.i.i.i12.i255, !llvm.loop !20

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i258: ; preds = %.lr.ph.i.i.i.i12.i255
  %.pre.i259 = load ptr, ptr %385, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i258, %699
  %704 = phi ptr [ %671, %699 ], [ %.pre.i259, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i258 ]
  %.0.i.i.i261 = phi ptr [ %668, %699 ], [ %702, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i258 ]
  %.not.i.i262 = icmp eq ptr %704, %.0.i.i.i261
  br i1 %.not.i.i262, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201, label %705

705:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260
  store ptr %.0.i.i.i261, ptr %385, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i285, %685, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i279, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260, %705
  %706 = phi ptr [ %683, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i285 ], [ %.pre331, %685 ], [ %.0.i.i.i.i.i.i280, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i279 ], [ %704, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i260 ], [ %.0.i.i.i261, %705 ]
  store i32 -1, ptr %73, align 4
  %707 = load ptr, ptr %48, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %711, i64 noundef %659, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit201
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.47)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %712
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %714
  %716 = load ptr, ptr %54, align 8
  %717 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %718, align 4
  store i32 16842752, ptr %74, align 8
  %719 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %53, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %721, align 4
  store i32 -2130509820, ptr %75, align 8
  %722 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %48, ptr %722, align 8
  %723 = load ptr, ptr %716, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 96
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef zeroext i1 %725(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %727 unwind label %738

727:                                              ; preds = %715
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42)
          to label %729 unwind label %.loopexit.split-lp.loopexit.split-lp

729:                                              ; preds = %727
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %729
  %732 = load ptr, ptr %62, align 8
  %.not.i.i.i204 = icmp eq ptr %732, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %733

733:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %732) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %731, %733
  %734 = load ptr, ptr %61, align 8
  %.not.i.i.i205 = icmp eq ptr %734, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %735

735:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %734) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %735
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %58, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %502) #19
  %736 = load ptr, ptr %501, align 8
  %.not.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i, label %744, label %737

737:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %736) #22
  br label %744

738:                                              ; preds = %715
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %738, %616, %605, %589, %583, %556
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %589 ], [ %584, %583 ], [ %606, %605 ], [ %.pn144.pn, %616 ], [ %557, %556 ], [ %739, %738 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp.loopexit.split-lp ]
  %740 = load ptr, ptr %62, align 8
  %.not.i.i.i206 = icmp eq ptr %740, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit207, label %741

741:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %740) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit207

_ZNSt6vectorIdSaIdEED2Ev.exit207:                 ; preds = %.loopexit.split-lp, %741
  %742 = load ptr, ptr %61, align 8
  %.not.i.i.i208 = icmp eq ptr %742, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit196, label %743

743:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %742) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

_ZNSt6vectorIfSaIfEED2Ev.exit196:                 ; preds = %743, %_ZNSt6vectorIdSaIdEED2Ev.exit207, %555, %552, %550
  %.pn149.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %553, %555 ], [ %.pn149.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit207 ], [ %.pn149.pn, %743 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %58) #19
  br label %831

744:                                              ; preds = %483, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %737
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %76, align 8
  %745 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 64, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 128, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 16, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 16, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 8, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 8, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 8, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 8, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 9, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 1, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store double -1.000000e+00, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store double 2.000000e-01, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i8 1, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %76, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %760, i32 noundef 0) #19
  %761 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store float -1.000000e+00, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %76, i64 188
  store i32 64, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %76, i64 192
  store i8 0, ptr %763, align 8
  %764 = load i64, ptr %49, align 8
  store i64 %764, ptr %745, align 8
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %765 unwind label %815

765:                                              ; preds = %744
  %766 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %767, align 4
  store i32 -2130509819, ptr %77, align 8
  %768 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %768, align 8
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %769 unwind label %817

769:                                              ; preds = %765
  %770 = load ptr, ptr %78, align 8
  %.not.i.i.i210 = icmp eq ptr %770, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %771

771:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef nonnull %770) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %769, %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  invoke void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %76, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %772 unwind label %821

772:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %773 unwind label %815

773:                                              ; preds = %772
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %774 unwind label %823

774:                                              ; preds = %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %775 unwind label %825

775:                                              ; preds = %774
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %776 unwind label %827

776:                                              ; preds = %775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %76, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %760) #19
  %777 = load ptr, ptr %759, align 8
  %.not.i.i.i.i212 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i212, label %_ZN2cv13HOGDescriptorD2Ev.exit213, label %778

778:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef nonnull %777) #22
  br label %_ZN2cv13HOGDescriptorD2Ev.exit213

_ZN2cv13HOGDescriptorD2Ev.exit213:                ; preds = %776, %778
  %779 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not.i.i.i.i214 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i214, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %781

781:                                              ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit213
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %791

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 12
  store i32 0, ptr %787, align 4
  %788 = load ptr, ptr %780, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

791:                                              ; preds = %781
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i215, label %795, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %785, -1
  store i32 %794, ptr %782, align 4
  br label %797

795:                                              ; preds = %791
  %796 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %793
  %.0.i.i.i.i.i = phi i32 [ %785, %793 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %798, label %799, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

799:                                              ; preds = %797
  %800 = load ptr, ptr %780, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  %803 = getelementptr inbounds nuw i8, ptr %780, i64 12
  %804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %804, 0
  br i1 %.not.i.i.i.i.i.i.i, label %808, label %805

805:                                              ; preds = %799
  %806 = load i32, ptr %803, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %803, align 4
  br label %810

808:                                              ; preds = %799
  %809 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %805
  %.0.i.i.i.i.i.i.i = phi i32 [ %806, %805 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %811, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %810, %786
  %812 = load ptr, ptr %780, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit213, %797, %810, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %833

815:                                              ; preds = %772, %744
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

817:                                              ; preds = %765
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %78, align 8
  %.not.i.i.i216 = icmp eq ptr %819, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %820

820:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %819) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

821:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

823:                                              ; preds = %773
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %830

825:                                              ; preds = %774
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %775
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %829

829:                                              ; preds = %827, %825
  %.pn138 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %830

830:                                              ; preds = %829, %823
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %829 ], [ %824, %823 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %820, %817, %830, %821, %815
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %830 ], [ %816, %815 ], [ %822, %821 ], [ %818, %817 ], [ %818, %820 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %76) #19
  br label %831

831:                                              ; preds = %548, %_ZNSt6vectorIfSaIfEED2Ev.exit217, %_ZNSt6vectorIfSaIfEED2Ev.exit196, %546
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit196 ], [ %.pn138.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %547, %546 ], [ %549, %548 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %832

832:                                              ; preds = %831, %544
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %831 ], [ %545, %544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %859

833:                                              ; preds = %244, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit ], [ 1, %244 ]
  %834 = load ptr, ptr %48, align 8
  %.not.i.i.i218 = icmp eq ptr %834, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %835

835:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %834) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %833, %835
  %836 = load ptr, ptr %47, align 8
  %837 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not4.i.i.i.i = icmp eq ptr %836, %838
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i ], [ %836, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i219 = icmp eq ptr %839, %838
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %840 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %836, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i220 = icmp eq ptr %840, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %841

841:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %840) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %841
  %842 = load ptr, ptr %46, align 8
  %843 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %842, %844
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i222
  %.05.i.i.i.i223 = phi ptr [ %845, %.lr.ph.i.i.i.i222 ], [ %842, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i223) #19
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %845, %844
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i222, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225: ; preds = %.lr.ph.i.i.i.i222
  %.pr.i226 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %846 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i225 ], [ %842, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i228 = icmp eq ptr %846, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229, label %847

847:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %846) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i227, %847
  %848 = load ptr, ptr %45, align 8
  %849 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not4.i.i.i.i230 = icmp eq ptr %848, %850
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %851, %.lr.ph.i.i.i.i231 ], [ %848, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i232) #19
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 96
  %.not.i.i.i.i233 = icmp eq ptr %851, %850
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, label %.lr.ph.i.i.i.i231, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234: ; preds = %.lr.ph.i.i.i.i231
  %.pr.i235 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229
  %852 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234 ], [ %848, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit229 ]
  %.not.i.i.i237 = icmp eq ptr %852, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %852) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, %853
  %854 = load ptr, ptr %44, align 8
  %855 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i239 = icmp eq ptr %854, %855
  br i1 %.not4.i.i.i.i239, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i245, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, %.lr.ph.i.i.i.i240
  %.05.i.i.i.i241 = phi ptr [ %856, %.lr.ph.i.i.i.i240 ], [ %854, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i241) #19
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i241, i64 96
  %.not.i.i.i.i242 = icmp eq ptr %856, %855
  br i1 %.not.i.i.i.i242, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i243, label %.lr.ph.i.i.i.i240, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i243: ; preds = %.lr.ph.i.i.i.i240
  %.pr.i244 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i245

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i245: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i243, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238
  %857 = phi ptr [ %.pr.i244, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i243 ], [ %854, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238 ]
  %.not.i.i.i246 = icmp eq ptr %857, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit247, label %858

858:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i245
  call void @_ZdlPv(ptr noundef nonnull %857) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit247

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit247:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i245, %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret i32 %.0

859:                                              ; preds = %832, %407, %238
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %832 ], [ %239, %238 ], [ %.pn128, %407 ]
  %860 = load ptr, ptr %48, align 8
  %.not.i.i.i248 = icmp eq ptr %860, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %861

861:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef nonnull %860) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %859, %861
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %862

862:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249, %194, %185, %184, %179, %174, %169, %164, %159
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %194 ], [ %186, %185 ], [ %.pn149.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %.pn126, %184 ], [ %.pn124, %179 ], [ %.pn122, %174 ], [ %.pn120, %169 ], [ %.pn118, %164 ], [ %.pn116, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %863

863:                                              ; preds = %862, %154
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %862 ], [ %.pn114, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %864

864:                                              ; preds = %863, %151
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %863 ], [ %.pn112, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %865

865:                                              ; preds = %864, %148
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %864 ], [ %.pn110, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %866

866:                                              ; preds = %865, %145
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %865 ], [ %.pn108, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %867

867:                                              ; preds = %866, %142, %100, %99
  %.pn164 = phi { ptr, i32 } [ %101, %100 ], [ %.pn156.pn.pn.pn.pn.pn.pn, %866 ], [ %.pn106, %142 ], [ %.pn104, %99 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %868

868:                                              ; preds = %867, %94
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %867 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn164.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !25

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !25

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_HOG.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3Mat3rowEi: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3Mat3rowEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat3rowEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat3rowEi"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
