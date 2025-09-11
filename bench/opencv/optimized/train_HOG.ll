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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !24
  store ptr %4, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

40:                                               ; preds = %33, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %122

42:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

78:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %79 = load i32, ptr %3, align 8, !tbaa !33
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -1
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %101
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %103 = shl nuw nsw i64 %99, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %.noexc31 unwind label %120

.noexc31:                                         ; preds = %102
  store ptr %104, ptr %0, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !43
  store float 0.000000e+00, ptr %104, align 4, !tbaa !37
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = add nsw i64 %99, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31
  %111 = phi ptr [ %104, %.noexc31 ], [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %107, %.noexc31 ], [ %110, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = sext i32 %97 to i64
  %116 = shl nsw i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 1 %114, i64 %116, i1 false)
  %117 = fptrunc double %28 to float
  %118 = fneg float %117
  %119 = getelementptr inbounds nuw float, ptr %111, i64 %115
  store float %118, ptr %119, align 4, !tbaa !37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

120:                                              ; preds = %102, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %38
  %.pn21 = phi { ptr, i32 } [ %121, %120 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %41, %40 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %29, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %24, i32 noundef %29, i32 noundef 5)
          to label %30 unwind label %46

30:                                               ; preds = %2
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %32 unwind label %48

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %38, align 8, !tbaa !50
  store i32 0, ptr %39, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !24
  store ptr %53, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !24
  store ptr %7, ptr %41, align 8, !tbaa !27
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %80

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = trunc i64 %.054 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  %77 = add nsw i32 %76, 1
  store i32 %76, ptr %5, align 4, !tbaa !55, !noalias !52
  store i32 %77, ptr %43, align 4, !tbaa !57, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  store i64 9223372034707292160, ptr %6, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %78 unwind label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  store i64 0, ptr %45, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %44, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %79 unwind label %84

79:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = trunc i64 %.054 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %89 = add nsw i32 %88, 1
  store i32 %88, ptr %3, align 4, !tbaa !55, !noalias !58
  store i32 %89, ptr %35, align 4, !tbaa !57, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store i64 9223372034707292160, ptr %4, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %90 unwind label %92

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %36, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %91 unwind label %94

91:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %34, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %35, align 8, !tbaa !32
  store i8 0, ptr %41, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %37, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !24
  store ptr %7, ptr %38, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %95 unwind label %101

95:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %107 unwind label %.loopexit

101:                                              ; preds = %._crit_edge.i.i26
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %123, %51
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %123 ], [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

._crit_edge:                                      ; preds = %62, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.lr.ph, %62
  %21 = phi ptr [ %16, %.lr.ph ], [ %63, %62 ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %64, %62 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i64 %.01820
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load i32, ptr %8, align 8, !tbaa !94
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !96
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = call i32 @rand() #21
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %.01820
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load i32, ptr %8, align 8, !tbaa !94
  %40 = sub nsw i32 %38, %39
  %41 = srem i32 %34, %40
  store i32 %41, ptr %4, align 8, !tbaa !97
  %42 = call i32 @rand() #21
  %43 = load ptr, ptr %0, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i64 %.01820
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !96
  %48 = sub nsw i32 %46, %47
  %49 = srem i32 %42, %48
  store i32 %49, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %57

50:                                               ; preds = %33
  %51 = load ptr, ptr %18, align 8, !tbaa !45
  %52 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %50
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %54 = load ptr, ptr %18, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %55, ptr %18, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %50
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %51, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %59

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %53, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %14, align 8, !tbaa !45
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !48
  br label %62

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

62:                                               ; preds = %20, %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %63 = phi ptr [ %21, %20 ], [ %21, %28 ], [ %.pre21, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %64 = phi ptr [ %22, %20 ], [ %22, %28 ], [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %65 = add nuw i64 %.01820, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 96
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %20, label %._crit_edge, !llvm.loop !99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %.not73 = icmp eq ptr %42, %43
  br i1 %.not73, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %90

._crit_edge:                                      ; preds = %181
  %.pre75 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.pre75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre75) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %4, %._crit_edge, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #21
  %88 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %.lr.ph, %181
  %91 = phi ptr [ %43, %.lr.ph ], [ %182, %181 ]
  %92 = phi ptr [ %42, %.lr.ph ], [ %183, %181 ]
  %.03372 = phi i64 [ 0, %.lr.ph ], [ %184, %181 ]
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %91, i64 %.03372
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %.not = icmp slt i32 %95, %.sroa.0.0.extract.trunc
  br i1 %.not, label %181, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !14
  %.not34 = icmp slt i32 %98, %.sroa.5.0.extract.trunc
  br i1 %.not34, label %181, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = sub nsw i32 %95, %.sroa.0.0.extract.trunc
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %98, %.sroa.5.0.extract.trunc
  %103 = lshr i32 %102, 1
  store i32 %101, ptr %8, align 4, !tbaa !97
  store i32 %103, ptr %44, align 4, !tbaa !98
  store i64 %0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %104 unwind label %152

104:                                              ; preds = %99
  store i32 0, ptr %46, align 8, !tbaa !50
  store i32 0, ptr %47, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr %6, ptr %49, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %105 unwind label %154

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %51, align 8, !tbaa !50
  store i32 0, ptr %52, align 4, !tbaa !51
  store i32 16842752, ptr %12, align 8, !tbaa !24
  store ptr %6, ptr %53, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %157

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i.i52 = icmp eq ptr %107, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1124024325, ptr %15, align 8, !tbaa !33
  store i32 2, ptr %54, align 4, !tbaa !119
  %109 = load ptr, ptr %56, align 8, !tbaa !44
  %110 = load ptr, ptr %7, align 8, !tbaa !40
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %55, align 8, !tbaa !14
  store i32 1, ptr %57, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  store ptr %55, ptr %59, align 8, !tbaa !120
  store ptr %61, ptr %60, align 8, !tbaa !121
  %116 = icmp eq ptr %110, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %116, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i64 4, ptr %62, align 8, !tbaa !64
  store i64 4, ptr %61, align 8, !tbaa !64
  store ptr %110, ptr %58, align 8, !tbaa !34
  store ptr %110, ptr %65, align 8, !tbaa !122
  %sext.i = shl i64 %113, 30
  %118 = ashr exact i64 %sext.i, 30
  %119 = and i64 %118, -4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  store ptr %120, ptr %64, align 8, !tbaa !123
  store ptr %120, ptr %63, align 8, !tbaa !124
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %117, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %161

121:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %122 = load ptr, ptr %66, align 8, !tbaa !45
  %123 = load ptr, ptr %67, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i, label %127, label %124

124:                                              ; preds = %121
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %125 = load ptr, ptr %66, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store ptr %126, ptr %66, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %121
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %122, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %163

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %124, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %3, label %128, label %177

128:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %68, align 8, !tbaa !50
  store i32 0, ptr %69, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %70, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr %6, ptr %71, align 8, !tbaa !27
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %129 unwind label %166

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %73, align 8, !tbaa !50
  store i32 0, ptr %74, align 4, !tbaa !51
  store i32 16842752, ptr %18, align 8, !tbaa !24
  store ptr %6, ptr %75, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 34359738376, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %130 unwind label %168

130:                                              ; preds = %129
  %131 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i53 = icmp eq ptr %131, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54:  ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024325, ptr %21, align 8, !tbaa !33
  store i32 2, ptr %76, align 4, !tbaa !119
  %133 = load ptr, ptr %56, align 8, !tbaa !44
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %77, align 8, !tbaa !14
  store i32 1, ptr %78, align 4, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  store ptr %77, ptr %80, align 8, !tbaa !120
  store ptr %82, ptr %81, align 8, !tbaa !121
  %140 = icmp eq ptr %134, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br i1 %140, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54
  store i64 4, ptr %83, align 8, !tbaa !64
  store i64 4, ptr %82, align 8, !tbaa !64
  store ptr %134, ptr %79, align 8, !tbaa !34
  store ptr %134, ptr %86, align 8, !tbaa !122
  %sext.i55 = shl i64 %137, 30
  %142 = ashr exact i64 %sext.i55, 30
  %143 = and i64 %142, -4
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %143
  store ptr %144, ptr %85, align 8, !tbaa !123
  store ptr %144, ptr %84, align 8, !tbaa !124
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56:   ; preds = %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit54
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %145 unwind label %172

145:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56
  %146 = load ptr, ptr %66, align 8, !tbaa !45
  %147 = load ptr, ptr %67, align 8, !tbaa !92
  %.not.i.i57 = icmp eq ptr %146, %147
  br i1 %.not.i.i57, label %151, label %148

148:                                              ; preds = %145
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %149 = load ptr, ptr %66, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  store ptr %150, ptr %66, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59

151:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %146, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59 unwind label %174

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59: ; preds = %148, %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

152:                                              ; preds = %99
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %104
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %156

156:                                              ; preds = %154, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

157:                                              ; preds = %105
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i.i60 = icmp eq ptr %159, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61:  ; preds = %157, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

161:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %127
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %165

165:                                              ; preds = %163, %161
  %.pn40 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %178

166:                                              ; preds = %128
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %178

168:                                              ; preds = %129
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63:  ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

172:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit56
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %176

176:                                              ; preds = %174, %172
  %.pn48 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %178

177:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %41, align 8, !tbaa !45
  %.pre74 = load ptr, ptr %1, align 8, !tbaa !48
  br label %181

178:                                              ; preds = %176, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63, %166, %165, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61, %156
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %176 ], [ %169, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit63 ], [ %167, %166 ], [ %.pn40, %165 ], [ %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit61 ], [ %.pn.pn.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i64 = icmp eq ptr %179, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %180

180:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn

181:                                              ; preds = %90, %96, %177
  %182 = phi ptr [ %91, %90 ], [ %91, %96 ], [ %.pre74, %177 ]
  %183 = phi ptr [ %92, %90 ], [ %92, %96 ], [ %.pre, %177 ]
  %184 = add nuw i64 %.03372, 1
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 96
  %189 = icmp ult i64 %184, %188
  br i1 %189, label %90, label %._crit_edge, !llvm.loop !125
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor7computeERKNS_11_InputArrayERSt6vectorIfSaIfEENS_5Size_IiEES9_RKS4_INS_6Point_IiEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !63
  %67 = load ptr, ptr %1, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %120 unwind label %182

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %188, i64 %.025
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 1)
          to label %196 unwind label %199

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %198 unwind label %201

198:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

204:                                              ; preds = %180, %186, %198
  %.127 = phi i32 [ %.026, %198 ], [ %.026, %186 ], [ 1, %180 ]
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %206 unwind label %184

206:                                              ; preds = %204
  br i1 %205, label %.critedge, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %165, align 8, !tbaa !50
  store i32 0, ptr %166, align 4, !tbaa !51
  store i32 16842752, ptr %15, align 8, !tbaa !24
  store ptr %11, ptr %167, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %208 unwind label %211

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %209 = load ptr, ptr %168, align 8, !tbaa !127
  %210 = load ptr, ptr %13, align 8, !tbaa !130
  %.not66 = icmp eq ptr %209, %210
  br i1 %.not66, label %._crit_edge, label %.lr.ph

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

.lr.ph:                                           ; preds = %208, %223
  %213 = phi ptr [ %226, %223 ], [ %210, %208 ]
  %.02265 = phi i64 [ %224, %223 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %214 = load ptr, ptr %14, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw double, ptr %214, i64 %.02265
  %216 = load double, ptr %215, align 8, !tbaa !35
  %217 = fmul double %216, %216
  %218 = fmul double %217, 2.000000e+02
  store double 0.000000e+00, ptr %16, align 8, !tbaa !35
  store double %218, ptr %169, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

._crit_edge:                                      ; preds = %223, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %174, align 8, !tbaa !50
  store i32 0, ptr %175, align 4, !tbaa !51
  store i32 16842752, ptr %18, align 8, !tbaa !24
  store ptr %11, ptr %176, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %234 unwind label %242

234:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %239 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i54 = icmp eq ptr %239, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = add i64 %.025, 1
  br i1 %.not64, label %.loopexit, label %177, !llvm.loop !135

242:                                              ; preds = %._crit_edge
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %249 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i57 = icmp eq ptr %249, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58, label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58, %203, %184
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit58 ], [ %185, %184 ], [ %.pn, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

.critedge:                                        ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.critedge
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #21
  %263 = load ptr, ptr %53, align 8, !tbaa !40
  %.not.i.i.i.i60 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i60, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %263) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

265:                                              ; preds = %251, %182, %115
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %251 ], [ %116, %115 ], [ %183, %182 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #21
  br label %266

266:                                              ; preds = %265, %113
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %265 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %266, %105
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %266 ], [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1291

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1290

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1290

._crit_edge.i.i235:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %185, ptr %26, align 8, !tbaa !63
  store i16 30564, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %187, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !49
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %188 unwind label %268

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %189 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %194, ptr %27, align 8, !tbaa !63
  store i16 26724, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %196, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %197 unwind label %274

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %198 = load i32, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %203, ptr %28, align 8, !tbaa !63
  store i8 116, ptr %203, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %205, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %206 unwind label %280

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %207 = load i8, ptr %9, align 1, !tbaa !151, !range !152, !noundef !153
  %208 = trunc nuw i8 %207 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %213, ptr %29, align 8, !tbaa !63
  store i8 100, ptr %213, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %214, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %215, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %216 unwind label %286

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %217 = load i8, ptr %8, align 1, !tbaa !151, !range !152, !noundef !153
  %218 = trunc nuw i8 %217 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %223, ptr %30, align 8, !tbaa !63
  store i8 118, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %225, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %7)
          to label %226 unwind label %292

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %227 = load i8, ptr %7, align 1, !tbaa !151, !range !152, !noundef !153
  %228 = trunc nuw i8 %227 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %233, ptr %31, align 8, !tbaa !63
  store i8 102, ptr %233, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %235, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !151
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %236 unwind label %298

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %237 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %238 = trunc nuw i8 %237 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  %or.cond815 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond815, label %335, label %349

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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  br label %1267

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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %409 = load ptr, ptr %35, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !120
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !49
  %414 = load i32, ptr %411, align 4, !tbaa !49
  %415 = icmp ne i32 %189, 0
  %416 = icmp ne i32 %198, 0
  %or.cond = and i1 %415, %416
  br i1 %or.cond, label %422, label %.preheader816

.preheader816:                                    ; preds = %408
  %417 = load ptr, ptr %352, align 8, !tbaa !45
  %.not835 = icmp eq ptr %417, %409
  br i1 %.not835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader816
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %409 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 96
  br label %427

422:                                              ; preds = %408
  %.sroa.4.0.insert.ext = zext i32 %198 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0800.0.insert.ext = zext i32 %189 to i64
  %.sroa.0800.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0800.0.insert.ext
  br label %445

423:                                              ; preds = %.invoke972, %.noexc670, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665, %.noexc668, %502, %.noexc659, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654, %.noexc657, %472, %_ZNSolsEPFRSoS_E.exit438, %_ZNSolsEm.exit434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432, %480, %_ZNSolsEPFRSoS_E.exit428, %_ZNSolsEm.exit424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422, %450, %445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1221

425:                                              ; preds = %427
  %426 = add nuw i64 %.0120826, 1
  %exitcond.not = icmp eq i64 %426, %421
  br i1 %exitcond.not, label %._crit_edge, label %427, !llvm.loop !155

427:                                              ; preds = %.lr.ph, %425
  %.0120826 = phi i64 [ 0, %.lr.ph ], [ %426, %425 ]
  %428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %409, i64 %.0120826
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %430 = load ptr, ptr %429, align 8, !tbaa !120
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !49
  %433 = load i32, ptr %430, align 4, !tbaa !49
  %434 = icmp ne i32 %432, %413
  %435 = icmp ne i32 %433, %414
  %.not6.i = select i1 %434, i1 true, i1 %435
  br i1 %.not6.i, label %436, label %425

436:                                              ; preds = %427
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %439

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  call void @exit(i32 noundef 1) #26
  unreachable

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1221

._crit_edge:                                      ; preds = %425, %.preheader816
  %441 = sdiv i32 %413, 8
  %442 = sdiv i32 %414, 8
  %.sroa.4.0.insert.ext.i = zext i32 %442 to i64
  %.sroa.0.0.insert.ext.i408 = zext i32 %441 to i64
  %443 = shl i64 %.sroa.4.0.insert.ext.i, 35
  %444 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i408, 3
  %.masked = and i64 %444, 4294967288
  %.sroa.0.0.insert.insert.i418 = or disjoint i64 %443, %.masked
  br label %445

445:                                              ; preds = %._crit_edge, %422
  %446 = phi i64 [ %.sroa.0.0.insert.insert.i418, %._crit_edge ], [ %.sroa.0800.0.insert.insert, %422 ]
  store i64 %446, ptr %40, align 8
  %447 = lshr i64 %446, 32
  %448 = trunc nuw i64 %447 to i32
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.33, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420: ; preds = %445
  invoke void @_Z11load_imagesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %228)
          to label %450 unwind label %423

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422: ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %454 = load ptr, ptr %36, align 8, !tbaa !48
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 96
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %458)
          to label %_ZNSolsEm.exit424 unwind label %423

_ZNSolsEm.exit424:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426: ; preds = %_ZNSolsEm.exit424
  %461 = load ptr, ptr %459, align 8, !tbaa !12
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 240
  %466 = load ptr, ptr %465, align 8, !tbaa !71
  %.not.i.i.i651 = icmp eq ptr %466, null
  br i1 %.not.i.i.i651, label %.invoke972, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load i8, ptr %467, align 8, !tbaa !87
  %.not.i1.i.i653 = icmp eq i8 %468, 0
  br i1 %.not.i1.i.i653, label %472, label %469

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 67
  %471 = load i8, ptr %470, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %466)
          to label %.noexc657 unwind label %423

.noexc657:                                        ; preds = %472
  %473 = load ptr, ptr %466, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef signext i8 %475(ptr noundef nonnull align 8 dereferenceable(570) %466, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654: ; preds = %.noexc657, %469
  %.0.i.i.i655 = phi i8 [ %471, %469 ], [ %476, %.noexc657 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext %.0.i.i.i655)
          to label %.noexc659 unwind label %423

.noexc659:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %_ZNSolsEPFRSoS_E.exit428 unwind label %423

_ZNSolsEPFRSoS_E.exit428:                         ; preds = %.noexc659
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.34, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430: ; preds = %_ZNSolsEPFRSoS_E.exit428
  invoke void @_Z10sample_negRKSt6vectorIN2cv3MatESaIS1_EERS3_RKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %480 unwind label %423

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = load ptr, ptr %37, align 8, !tbaa !48
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 96
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %488)
          to label %_ZNSolsEm.exit434 unwind label %423

_ZNSolsEm.exit434:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %_ZNSolsEm.exit434
  %491 = load ptr, ptr %489, align 8, !tbaa !12
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %.not.i.i.i662 = icmp eq ptr %496, null
  br i1 %.not.i.i.i662, label %.invoke972, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

.invoke972:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont973 unwind label %423

.cont973:                                         ; preds = %.invoke972
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load i8, ptr %497, align 8, !tbaa !87
  %.not.i1.i.i664 = icmp eq i8 %498, 0
  br i1 %.not.i1.i.i664, label %502, label %499

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %501 = load i8, ptr %500, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc668 unwind label %423

.noexc668:                                        ; preds = %502
  %503 = load ptr, ptr %496, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665: ; preds = %.noexc668, %499
  %.0.i.i.i666 = phi i8 [ %501, %499 ], [ %506, %.noexc668 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %489, i8 noundef signext %.0.i.i.i666)
          to label %.noexc670 unwind label %423

.noexc670:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %_ZNSolsEPFRSoS_E.exit438 unwind label %423

_ZNSolsEPFRSoS_E.exit438:                         ; preds = %.noexc670
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440: ; preds = %_ZNSolsEPFRSoS_E.exit438
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %446, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %510 unwind label %423

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = load ptr, ptr %38, align 8, !tbaa !48
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 96
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !156
  %520 = load ptr, ptr %39, align 8, !tbaa !158
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 2
  %525 = icmp ugt i64 %517, %524
  br i1 %525, label %526, label %536

526:                                              ; preds = %510
  %527 = icmp ugt i64 %517, 2305843009213693951
  br i1 %527, label %528, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

528:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc677 unwind label %600

.noexc677:                                        ; preds = %528
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %526
  %529 = shl nuw nsw i64 %517, 2
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #24
          to label %.noexc678 unwind label %600

.noexc678:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc678
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %530, %.noexc678 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %532 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i32, ptr %530, i64 %517
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %530, ptr %39, align 8, !tbaa !158
  store ptr %531, ptr %534, align 8, !tbaa !160
  store ptr %533, ptr %518, align 8, !tbaa !156
  %.not.i.i.i.i676 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %520) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

536:                                              ; preds = %510
  %537 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !160
  %539 = ptrtoint ptr %538 to i64
  %540 = sub i64 %539, %522
  %541 = ashr exact i64 %540, 2
  %542 = icmp ugt i64 %517, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %.not5.i.i.i.i.i = icmp eq ptr %520, %538
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675

.lr.ph.i.i.i.i.i675:                              ; preds = %543, %.lr.ph.i.i.i.i.i675
  %.06.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i675 ], [ %520, %543 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !49
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %544, %538
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i675, %543
  %545 = sub nsw i64 %517, %541
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %545, 2
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i.i.i ], [ %538, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %547 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %547, %546
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %546, ptr %537, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

548:                                              ; preds = %536
  %549 = icmp eq ptr %512, %513
  br i1 %549, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %550

550:                                              ; preds = %548
  %.idx.i.i.i = shl nuw nsw i64 %517, 2
  %551 = getelementptr inbounds nuw i8, ptr %520, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %550
  %.06.i.i.i.i13.i = phi ptr [ %552, %.lr.ph.i.i.i.i12.i ], [ %520, %550 ]
  store i32 1, ptr %.06.i.i.i.i13.i, align 4, !tbaa !49
  %552 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %552, %551
  br i1 %.not.i.i.i.i14.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i12.i, %548
  %.0.i.i.i673 = phi ptr [ %520, %548 ], [ %551, %.lr.ph.i.i.i.i12.i ]
  %.not.i.i674 = icmp eq ptr %538, %.0.i.i.i673
  br i1 %.not.i.i674, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %553

553:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i673, ptr %537, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %535, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %553
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.36, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %517)
          to label %_ZNSolsEm.exit445 unwind label %602

_ZNSolsEm.exit445:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEm.exit445
  %557 = load ptr, ptr %555, align 8, !tbaa !12
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !71
  %.not.i.i.i679 = icmp eq ptr %562, null
  br i1 %.not.i.i.i679, label %563, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680

563:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc684 unwind label %602

.noexc684:                                        ; preds = %563
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %565 = load i8, ptr %564, align 8, !tbaa !87
  %.not.i1.i.i681 = icmp eq i8 %565, 0
  br i1 %.not.i1.i.i681, label %569, label %566

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %568 = load i8, ptr %567, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682

569:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %.noexc685 unwind label %602

.noexc685:                                        ; preds = %569
  %570 = load ptr, ptr %562, align 8, !tbaa !12
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682 unwind label %602

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682: ; preds = %.noexc685, %566
  %.0.i.i.i683 = phi i8 [ %568, %566 ], [ %573, %.noexc685 ]
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %555, i8 noundef signext %.0.i.i.i683)
          to label %.noexc687 unwind label %602

.noexc687:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %_ZNSolsEPFRSoS_E.exit449 unwind label %602

_ZNSolsEPFRSoS_E.exit449:                         ; preds = %.noexc687
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSolsEPFRSoS_E.exit449
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %446, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %577 unwind label %602

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %578 = load ptr, ptr %511, align 8, !tbaa !45
  %579 = load ptr, ptr %38, align 8, !tbaa !48
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 96
  %584 = sub nsw i64 %583, %517
  %585 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1, ptr %41, align 4, !tbaa !49
  %587 = load ptr, ptr %39, align 8, !tbaa !161
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %591, i64 noundef %584, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %592 unwind label %604

592:                                              ; preds = %577
  %593 = load ptr, ptr %39, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %594 = load ptr, ptr %585, align 8, !tbaa !160
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %593 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = icmp ult i64 %517, %598
  br i1 %599, label %619, label %606

600:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %528
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %1221

602:                                              ; preds = %.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682, %.noexc685, %569, %563, %_ZNSolsEPFRSoS_E.exit449, %_ZNSolsEm.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %1221

604:                                              ; preds = %577
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1221

606:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 304) #22
          to label %608 unwind label %611

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %42, align 8, !tbaa !28
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !32
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %609
  %.pn153 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1221

619:                                              ; preds = %592
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457 unwind label %775

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457: ; preds = %619
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %584)
          to label %_ZNSolsEm.exit459 unwind label %775

_ZNSolsEm.exit459:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %775

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEm.exit459
  %623 = load ptr, ptr %621, align 8, !tbaa !12
  %624 = getelementptr i8, ptr %623, i64 -24
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %621, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 240
  %628 = load ptr, ptr %627, align 8, !tbaa !71
  %.not.i.i.i690 = icmp eq ptr %628, null
  br i1 %.not.i.i.i690, label %629, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc695 unwind label %775

.noexc695:                                        ; preds = %629
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %631 = load i8, ptr %630, align 8, !tbaa !87
  %.not.i1.i.i692 = icmp eq i8 %631, 0
  br i1 %.not.i1.i.i692, label %635, label %632

632:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 67
  %634 = load i8, ptr %633, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693

635:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %628)
          to label %.noexc696 unwind label %775

.noexc696:                                        ; preds = %635
  %636 = load ptr, ptr %628, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef signext i8 %638(ptr noundef nonnull align 8 dereferenceable(570) %628, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693 unwind label %775

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693: ; preds = %.noexc696, %632
  %.0.i.i.i694 = phi i8 [ %634, %632 ], [ %639, %.noexc696 ]
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %621, i8 noundef signext %.0.i.i.i694)
          to label %.noexc698 unwind label %775

.noexc698:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %640)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %775

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc698
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %642 unwind label %777

642:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %777

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45)
          to label %644 unwind label %779

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %645 = load ptr, ptr %45, align 8, !tbaa !4
  %646 = load ptr, ptr %645, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 160
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, double noundef 0.000000e+00)
          to label %649 unwind label %781

649:                                              ; preds = %644
  %650 = load ptr, ptr %45, align 8, !tbaa !4
  %651 = load ptr, ptr %650, align 8, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 176
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %650, double noundef 3.000000e+00)
          to label %654 unwind label %781

654:                                              ; preds = %649
  %655 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 3, ptr %46, align 8, !tbaa !162
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1000, ptr %656, align 4, !tbaa !164
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e-03, ptr %657, align 8, !tbaa !165
  %658 = load ptr, ptr %655, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 256
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %661 unwind label %783

661:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %662 = load ptr, ptr %45, align 8, !tbaa !4
  %663 = load ptr, ptr %662, align 8, !tbaa !12
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 144
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %662, double noundef 0.000000e+00)
          to label %666 unwind label %781

666:                                              ; preds = %661
  %667 = load ptr, ptr %45, align 8, !tbaa !4
  %668 = load ptr, ptr %667, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 272
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 0)
          to label %671 unwind label %781

671:                                              ; preds = %666
  %672 = load ptr, ptr %45, align 8, !tbaa !4
  %673 = load ptr, ptr %672, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 208
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, double noundef 5.000000e-01)
          to label %676 unwind label %781

676:                                              ; preds = %671
  %677 = load ptr, ptr %45, align 8, !tbaa !4
  %678 = load ptr, ptr %677, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 224
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, double noundef 1.000000e-01)
          to label %681 unwind label %781

681:                                              ; preds = %676
  %682 = load ptr, ptr %45, align 8, !tbaa !4
  %683 = load ptr, ptr %682, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 192
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %682, double noundef 1.000000e-02)
          to label %686 unwind label %781

686:                                              ; preds = %681
  %687 = load ptr, ptr %45, align 8, !tbaa !4
  %688 = load ptr, ptr %687, align 8, !tbaa !12
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 128
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef 103)
          to label %691 unwind label %781

691:                                              ; preds = %686
  %692 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %693 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %693, align 8, !tbaa !50
  %694 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %694, align 4, !tbaa !51
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %695 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %695, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %696 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %696, align 8, !tbaa !50
  %697 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %697, align 4, !tbaa !51
  store i32 -2130509820, ptr %48, align 8, !tbaa !24
  %698 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %698, align 8, !tbaa !27
  %699 = load ptr, ptr %692, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 96
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef zeroext i1 %701(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %703 unwind label %785

703:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %781

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %703
  %705 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %706 = getelementptr i8, ptr %705, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 240
  %710 = load ptr, ptr %709, align 8, !tbaa !71
  %.not.i.i.i701 = icmp eq ptr %710, null
  br i1 %.not.i.i.i701, label %711, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702

711:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc706 unwind label %781

.noexc706:                                        ; preds = %711
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %713 = load i8, ptr %712, align 8, !tbaa !87
  %.not.i1.i.i703 = icmp eq i8 %713, 0
  br i1 %.not.i1.i.i703, label %717, label %714

714:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 67
  %716 = load i8, ptr %715, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704

717:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %710)
          to label %.noexc707 unwind label %781

.noexc707:                                        ; preds = %717
  %718 = load ptr, ptr %710, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef signext i8 %720(ptr noundef nonnull align 8 dereferenceable(570) %710, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704 unwind label %781

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704: ; preds = %.noexc707, %714
  %.0.i.i.i705 = phi i8 [ %716, %714 ], [ %721, %.noexc707 ]
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i705)
          to label %.noexc709 unwind label %781

.noexc709:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %_ZNSolsEPFRSoS_E.exit469 unwind label %781

_ZNSolsEPFRSoS_E.exit469:                         ; preds = %.noexc709
  br i1 %218, label %724, label %1068

724:                                              ; preds = %_ZNSolsEPFRSoS_E.exit469
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.43, i64 noundef 77)
          to label %726 unwind label %781

726:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 64, ptr %727, align 8, !tbaa !50
  %728 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 128, ptr %728, align 4, !tbaa !51
  %729 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 16, ptr %729, align 8, !tbaa !50
  %730 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 16, ptr %730, align 4, !tbaa !51
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 8, ptr %731, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 8, ptr %732, align 4, !tbaa !51
  %733 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 8, ptr %733, align 8, !tbaa !50
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 8, ptr %734, align 4, !tbaa !51
  %735 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 9, ptr %735, align 8, !tbaa !100
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %736, align 4, !tbaa !108
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store double -1.000000e+00, ptr %737, align 8, !tbaa !109
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %738, align 8, !tbaa !110
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store double 2.000000e-01, ptr %739, align 8, !tbaa !111
  %740 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 1, ptr %740, align 8, !tbaa !112
  %741 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %741, i8 0, i64 24, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %49, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %742, i32 noundef 0) #21
  %743 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store float -1.000000e+00, ptr %743, align 8, !tbaa !113
  %744 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 64, ptr %744, align 4, !tbaa !114
  %745 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i8 0, ptr %745, align 8, !tbaa !115
  store i64 %446, ptr %727, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %746 unwind label %787

746:                                              ; preds = %726
  %747 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %747, align 8, !tbaa !50
  %748 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %748, align 4, !tbaa !51
  store i32 -2130509819, ptr %50, align 8, !tbaa !24
  %749 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %749, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %750 unwind label %789

750:                                              ; preds = %746
  %751 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %752

752:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %751) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %750, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %753 = load ptr, ptr %452, align 8, !tbaa !45
  %754 = load ptr, ptr %36, align 8, !tbaa !48
  %.not836 = icmp eq ptr %753, %754
  br i1 %.not836, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %755 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %757 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %761 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %773 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %793

._crit_edge834:                                   ; preds = %884, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %1054

775:                                              ; preds = %.noexc698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693, %.noexc696, %635, %629, %_ZNSolsEm.exit459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457, %619
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1221

777:                                              ; preds = %642, %_ZNSolsEPFRSoS_E.exit463
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1220

779:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %1219

781:                                              ; preds = %.noexc709, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704, %.noexc707, %717, %711, %724, %703, %686, %681, %676, %671, %666, %661, %649, %644
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %1218

783:                                              ; preds = %654
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1218

785:                                              ; preds = %691
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1218

787:                                              ; preds = %726
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

789:                                              ; preds = %746
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i474 = icmp eq ptr %791, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIfSaIfEED2Ev.exit475, label %792

792:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %791) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

_ZNSt6vectorIfSaIfEED2Ev.exit475:                 ; preds = %792, %789, %787
  %.pn158.pn = phi { ptr, i32 } [ %788, %787 ], [ %790, %789 ], [ %790, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1067

793:                                              ; preds = %.lr.ph833, %884
  %794 = phi i32 [ %448, %.lr.ph833 ], [ %815, %884 ]
  %795 = phi ptr [ %754, %.lr.ph833 ], [ %887, %884 ]
  %.0123832 = phi i64 [ 0, %.lr.ph833 ], [ %885, %884 ]
  %796 = getelementptr inbounds nuw %"class.cv::Mat", ptr %795, i64 %.0123832
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %798 = load i32, ptr %797, align 4, !tbaa !39
  %799 = load i32, ptr %40, align 8, !tbaa !50
  %.not172 = icmp slt i32 %798, %799
  br i1 %.not172, label %806, label %800

800:                                              ; preds = %793
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !14
  %.not173 = icmp slt i32 %802, %794
  br i1 %.not173, label %806, label %803

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %755, align 8, !tbaa !50
  store i32 0, ptr %756, align 4, !tbaa !51
  store i32 16842752, ptr %54, align 8, !tbaa !24
  store ptr %796, ptr %757, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1062

806:                                              ; preds = %800, %793
  %807 = load ptr, ptr %52, align 8, !tbaa !130
  %808 = load ptr, ptr %758, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %808, %807
  br i1 %.not.i.i, label %._crit_edge829, label %809

809:                                              ; preds = %806
  store ptr %807, ptr %758, align 8, !tbaa !127
  br label %._crit_edge829

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load ptr, ptr %758, align 8, !tbaa !127
  %.pre839 = load ptr, ptr %52, align 8, !tbaa !130
  %810 = icmp eq ptr %.pre, %.pre839
  br i1 %810, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.07.0.copyload = load i64, ptr %40, align 8
  %811 = lshr i64 %.sroa.07.0.copyload, 32
  %812 = trunc nuw i64 %811 to i32
  br label %816

._crit_edge829.loopexit:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %813 = icmp eq ptr %830, %831
  br label %._crit_edge829

._crit_edge829:                                   ; preds = %806, %809, %._crit_edge829.loopexit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %814 = phi ptr [ %831, %._crit_edge829.loopexit ], [ %.pre839, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %807, %809 ], [ %807, %806 ]
  %.not838 = phi i1 [ %813, %._crit_edge829.loopexit ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ true, %809 ], [ true, %806 ]
  %815 = phi i32 [ %812, %._crit_edge829.loopexit ], [ %794, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %794, %809 ], [ %794, %806 ]
  br i1 %228, label %.preheader, label %884

.preheader:                                       ; preds = %._crit_edge829
  br i1 %.not838, label %.noexc.i480, label %.lr.ph831

816:                                              ; preds = %.lr.ph828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %817 = phi ptr [ %.pre839, %.lr.ph828 ], [ %831, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.0122827 = phi i64 [ 0, %.lr.ph828 ], [ %829, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %818 = load ptr, ptr %36, align 8, !tbaa !48
  %819 = getelementptr inbounds nuw %"class.cv::Mat", ptr %818, i64 %.0123832
  %820 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %817, i64 %.0122827
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %819, ptr noundef nonnull align 4 dereferenceable(16) %820)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %837

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %816
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %821 unwind label %839

821:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %759, align 8, !tbaa !50
  store i32 0, ptr %760, align 4, !tbaa !51
  store i32 16842752, ptr %57, align 8, !tbaa !24
  store ptr %55, ptr %761, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %763, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %55, ptr %762, align 8, !tbaa !27
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.07.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %822 unwind label %842

822:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %823 = load ptr, ptr %482, align 8, !tbaa !45
  %824 = load ptr, ptr %764, align 8, !tbaa !92
  %.not.i = icmp eq ptr %823, %824
  br i1 %.not.i, label %828, label %825

825:                                              ; preds = %822
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %823, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %.noexc477 unwind label %844

.noexc477:                                        ; preds = %825
  %826 = load ptr, ptr %482, align 8, !tbaa !45
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 96
  store ptr %827, ptr %482, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

828:                                              ; preds = %822
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %823, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %844

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc477, %828
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %829 = add nuw i64 %.0122827, 1
  %830 = load ptr, ptr %758, align 8, !tbaa !127
  %831 = load ptr, ptr %52, align 8, !tbaa !130
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 4
  %836 = icmp ult i64 %829, %835
  br i1 %836, label %816, label %._crit_edge829.loopexit, !llvm.loop !166

837:                                              ; preds = %816
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %841

841:                                              ; preds = %839, %837
  %.pn181 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %847

842:                                              ; preds = %821
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %846

844:                                              ; preds = %828, %825
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %846

846:                                              ; preds = %844, %842
  %.pn186 = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %847

847:                                              ; preds = %846, %841
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %846 ], [ %.pn181, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1062

.noexc.i480:                                      ; preds = %857, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %769, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !64
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc481 unwind label %874

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %848, ptr %61, align 8, !tbaa !28
  %849 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %849, ptr %769, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %848, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, i64 43, i1 false)
  store i64 %849, ptr %770, align 8, !tbaa !32
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 %849
  store i8 0, ptr %850, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %851 = load ptr, ptr %36, align 8, !tbaa !48
  %852 = getelementptr inbounds nuw %"class.cv::Mat", ptr %851, i64 %.0123832
  store i32 0, ptr %771, align 8, !tbaa !50
  store i32 0, ptr %772, align 4, !tbaa !51
  store i32 16842752, ptr %62, align 8, !tbaa !24
  store ptr %852, ptr %773, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %868 unwind label %876

.lr.ph831:                                        ; preds = %.preheader, %857
  %853 = phi ptr [ %860, %857 ], [ %814, %.preheader ]
  %.0121830 = phi i64 [ %858, %857 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %854 = load ptr, ptr %36, align 8, !tbaa !48
  %855 = getelementptr inbounds nuw %"class.cv::Mat", ptr %854, i64 %.0123832
  store i64 0, ptr %766, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !24
  store ptr %855, ptr %765, align 8, !tbaa !27
  %856 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %853, i64 %.0121830
  %.sroa.04.0.copyload = load i64, ptr %856, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 0.000000e+00, ptr %60, align 8, !tbaa !35
  store double 2.550000e+02, ptr %767, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %857 unwind label %866

857:                                              ; preds = %.lr.ph831
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %858 = add nuw i64 %.0121830, 1
  %859 = load ptr, ptr %758, align 8, !tbaa !127
  %860 = load ptr, ptr %52, align 8, !tbaa !130
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = ashr exact i64 %863, 4
  %865 = icmp ult i64 %858, %864
  br i1 %865, label %.lr.ph831, label %.noexc.i480, !llvm.loop !167

866:                                              ; preds = %.lr.ph831
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1062

868:                                              ; preds = %.noexc481
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %869 = load ptr, ptr %61, align 8, !tbaa !28
  %870 = icmp eq ptr %869, %769
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %868
  %871 = load i64, ptr %770, align 8, !tbaa !32
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %873 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %884 unwind label %882

874:                                              ; preds = %.noexc.i480
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

876:                                              ; preds = %.noexc481
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %878 = load ptr, ptr %61, align 8, !tbaa !28
  %879 = icmp eq ptr %878, %769
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %876
  %880 = load i64, ptr %770, align 8, !tbaa !32
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %874
  %.pn176.pn = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1062

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1062

884:                                              ; preds = %._crit_edge829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %885 = add nuw i64 %.0123832, 1
  %886 = load ptr, ptr %452, align 8, !tbaa !45
  %887 = load ptr, ptr %36, align 8, !tbaa !48
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 96
  %892 = icmp ult i64 %885, %891
  br i1 %892, label %793, label %._crit_edge834, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %._crit_edge834
  %893 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %894 = getelementptr i8, ptr %893, i64 -24
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 240
  %898 = load ptr, ptr %897, align 8, !tbaa !71
  %.not.i.i.i712 = icmp eq ptr %898, null
  br i1 %.not.i.i.i712, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %900 = load i8, ptr %899, align 8, !tbaa !87
  %.not.i1.i.i714 = icmp eq i8 %900, 0
  br i1 %.not.i1.i.i714, label %904, label %901

901:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 67
  %903 = load i8, ptr %902, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715

904:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %898)
          to label %.noexc718 unwind label %1054

.noexc718:                                        ; preds = %904
  %905 = load ptr, ptr %898, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %907 = load ptr, ptr %906, align 8
  %908 = invoke noundef signext i8 %907(ptr noundef nonnull align 8 dereferenceable(570) %898, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715 unwind label %1054

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715: ; preds = %.noexc718, %901
  %.0.i.i.i716 = phi i8 [ %903, %901 ], [ %908, %.noexc718 ]
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i716)
          to label %.noexc720 unwind label %1054

.noexc720:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %909)
          to label %_ZNSolsEPFRSoS_E.exit490 unwind label %1054

_ZNSolsEPFRSoS_E.exit490:                         ; preds = %.noexc720
  %911 = load ptr, ptr %38, align 8, !tbaa !48
  %912 = load ptr, ptr %511, align 8, !tbaa !45
  %.not.i.i491 = icmp eq ptr %912, %911
  br i1 %.not.i.i491, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit490, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i ], [ %911, %_ZNSolsEPFRSoS_E.exit490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %913, %912
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %911, ptr %511, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSolsEPFRSoS_E.exit490, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.sroa.03.0.copyload = load i64, ptr %40, align 8
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %915 unwind label %1054

915:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %916 = load ptr, ptr %511, align 8, !tbaa !45
  %917 = load ptr, ptr %38, align 8, !tbaa !48
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = sdiv exact i64 %920, 96
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495: ; preds = %915
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %921)
          to label %_ZNSolsEm.exit497 unwind label %1054

_ZNSolsEm.exit497:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZNSolsEm.exit497
  %925 = load ptr, ptr %923, align 8, !tbaa !12
  %926 = getelementptr i8, ptr %925, i64 -24
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %923, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 240
  %930 = load ptr, ptr %929, align 8, !tbaa !71
  %.not.i.i.i723 = icmp eq ptr %930, null
  br i1 %.not.i.i.i723, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 56
  %932 = load i8, ptr %931, align 8, !tbaa !87
  %.not.i1.i.i725 = icmp eq i8 %932, 0
  br i1 %.not.i1.i.i725, label %936, label %933

933:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 67
  %935 = load i8, ptr %934, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726

936:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %930)
          to label %.noexc729 unwind label %1054

.noexc729:                                        ; preds = %936
  %937 = load ptr, ptr %930, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8
  %940 = invoke noundef signext i8 %939(ptr noundef nonnull align 8 dereferenceable(570) %930, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726 unwind label %1054

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726: ; preds = %.noexc729, %933
  %.0.i.i.i727 = phi i8 [ %935, %933 ], [ %940, %.noexc729 ]
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %923, i8 noundef signext %.0.i.i.i727)
          to label %.noexc731 unwind label %1054

.noexc731:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %941)
          to label %_ZNSolsEPFRSoS_E.exit501 unwind label %1054

_ZNSolsEPFRSoS_E.exit501:                         ; preds = %.noexc731
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZNSolsEPFRSoS_E.exit501
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %944 unwind label %1054

944:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %945 = load ptr, ptr %511, align 8, !tbaa !45
  %946 = load ptr, ptr %38, align 8, !tbaa !48
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 96
  %951 = sub nsw i64 %950, %921
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.46, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %944
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %951)
          to label %_ZNSolsEm.exit507 unwind label %1054

_ZNSolsEm.exit507:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZNSolsEm.exit507
  %955 = load ptr, ptr %953, align 8, !tbaa !12
  %956 = getelementptr i8, ptr %955, i64 -24
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 240
  %960 = load ptr, ptr %959, align 8, !tbaa !71
  %.not.i.i.i734 = icmp eq ptr %960, null
  br i1 %.not.i.i.i734, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 56
  %962 = load i8, ptr %961, align 8, !tbaa !87
  %.not.i1.i.i736 = icmp eq i8 %962, 0
  br i1 %.not.i1.i.i736, label %966, label %963

963:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 67
  %965 = load i8, ptr %964, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737

966:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %960)
          to label %.noexc740 unwind label %1054

.noexc740:                                        ; preds = %966
  %967 = load ptr, ptr %960, align 8, !tbaa !12
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8
  %970 = invoke noundef signext i8 %969(ptr noundef nonnull align 8 dereferenceable(570) %960, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737 unwind label %1054

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737: ; preds = %.noexc740, %963
  %.0.i.i.i738 = phi i8 [ %965, %963 ], [ %970, %.noexc740 ]
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %953, i8 noundef signext %.0.i.i.i738)
          to label %.noexc742 unwind label %1054

.noexc742:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %971)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %1054

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %.noexc742
  %973 = load ptr, ptr %39, align 8, !tbaa !158
  %974 = load ptr, ptr %585, align 8, !tbaa !160
  %.not.i.i512 = icmp eq ptr %974, %973
  br i1 %.not.i.i512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %975

975:                                              ; preds = %_ZNSolsEPFRSoS_E.exit511
  store ptr %973, ptr %585, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSolsEPFRSoS_E.exit511, %975
  %976 = phi ptr [ %974, %_ZNSolsEPFRSoS_E.exit511 ], [ %973, %975 ]
  %977 = load ptr, ptr %518, align 8, !tbaa !156
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %973 to i64
  %980 = sub i64 %978, %979
  %981 = ashr exact i64 %980, 2
  %982 = icmp ugt i64 %921, %981
  br i1 %982, label %983, label %992

983:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %984 = icmp ugt i64 %921, 2305843009213693951
  br i1 %984, label %985, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764

985:                                              ; preds = %983
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc770 unwind label %1056

.noexc770:                                        ; preds = %985
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764: ; preds = %983
  %986 = shl nuw nsw i64 %921, 2
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #24
          to label %.noexc771 unwind label %1056

.noexc771:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %986
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i765

.lr.ph.i.i.i.i.i.i.i.i.i.i765:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i765, %.noexc771
  %.06.i.i.i.i.i.i.i.i.i.i766 = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i.i.i.i.i765 ], [ %987, %.noexc771 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i766, align 4, !tbaa !49
  %989 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i766, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i767 = icmp eq ptr %989, %988
  br i1 %.not.i.i.i.i.i.i.i.i.i.i767, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768, label %.lr.ph.i.i.i.i.i.i.i.i.i.i765, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i765
  %990 = getelementptr inbounds nuw i32, ptr %987, i64 %921
  store ptr %987, ptr %39, align 8, !tbaa !158
  store ptr %988, ptr %585, align 8, !tbaa !160
  store ptr %990, ptr %518, align 8, !tbaa !156
  %.not.i.i.i.i769 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %991

991:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768
  call void @_ZdlPv(ptr noundef nonnull %973) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

992:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %993 = ptrtoint ptr %976 to i64
  %994 = sub i64 %993, %979
  %995 = ashr exact i64 %994, 2
  %996 = icmp ugt i64 %921, %995
  br i1 %996, label %997, label %1002

997:                                              ; preds = %992
  %.not5.i.i.i.i.i752 = icmp eq ptr %973, %976
  br i1 %.not5.i.i.i.i.i752, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758, label %.lr.ph.i.i.i.i.i753

.lr.ph.i.i.i.i.i753:                              ; preds = %997, %.lr.ph.i.i.i.i.i753
  %.06.i.i.i.i.i754 = phi ptr [ %998, %.lr.ph.i.i.i.i.i753 ], [ %973, %997 ]
  store i32 1, ptr %.06.i.i.i.i.i754, align 4, !tbaa !49
  %998 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i754, i64 4
  %.not.i.i.i.i11.i755 = icmp eq ptr %998, %976
  br i1 %.not.i.i.i.i11.i755, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758, label %.lr.ph.i.i.i.i.i753, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758: ; preds = %.lr.ph.i.i.i.i.i753, %997
  %999 = sub nsw i64 %921, %995
  %.idx.i.i.i.i.i.i759 = shl nuw nsw i64 %999, 2
  %1000 = getelementptr inbounds nuw i8, ptr %976, i64 %.idx.i.i.i.i.i.i759
  br label %.lr.ph.i.i.i.i.i.i.i.i760

.lr.ph.i.i.i.i.i.i.i.i760:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i760, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758
  %.06.i.i.i.i.i.i.i.i761 = phi ptr [ %1001, %.lr.ph.i.i.i.i.i.i.i.i760 ], [ %976, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i761, align 4, !tbaa !49
  %1001 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i761, i64 4
  %.not.i.i.i.i.i.i.i.i762 = icmp eq ptr %1001, %1000
  br i1 %.not.i.i.i.i.i.i.i.i762, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763, label %.lr.ph.i.i.i.i.i.i.i.i760, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763: ; preds = %.lr.ph.i.i.i.i.i.i.i.i760
  store ptr %1000, ptr %585, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

1002:                                             ; preds = %992
  %1003 = icmp eq ptr %916, %917
  br i1 %1003, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, label %1004

1004:                                             ; preds = %1002
  %.idx.i.i.i745 = shl nuw nsw i64 %921, 2
  %1005 = getelementptr inbounds nuw i8, ptr %973, i64 %.idx.i.i.i745
  br label %.lr.ph.i.i.i.i12.i746

.lr.ph.i.i.i.i12.i746:                            ; preds = %.lr.ph.i.i.i.i12.i746, %1004
  %.06.i.i.i.i13.i747 = phi ptr [ %1006, %.lr.ph.i.i.i.i12.i746 ], [ %973, %1004 ]
  store i32 1, ptr %.06.i.i.i.i13.i747, align 4, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i747, i64 4
  %.not.i.i.i.i14.i748 = icmp eq ptr %1006, %1005
  br i1 %.not.i.i.i.i14.i748, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, label %.lr.ph.i.i.i.i12.i746, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749:         ; preds = %.lr.ph.i.i.i.i12.i746, %1002
  %.0.i.i.i750 = phi ptr [ %973, %1002 ], [ %1005, %.lr.ph.i.i.i.i12.i746 ]
  %.not.i.i751 = icmp eq ptr %976, %.0.i.i.i750
  br i1 %.not.i.i751, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %1007

1007:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749
  store ptr %.0.i.i.i750, ptr %585, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768, %991, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, %1007
  %1008 = load ptr, ptr %585, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 -1, ptr %63, align 4, !tbaa !49
  %1009 = load ptr, ptr %39, align 8, !tbaa !161
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1009, i64 %1012
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1013, i64 noundef %951, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %1014 unwind label %1058

1014:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.47, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %1014
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1016 unwind label %1054

1016:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  %1017 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1018 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %1018, align 8, !tbaa !50
  %1019 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %1019, align 4, !tbaa !51
  store i32 16842752, ptr %64, align 8, !tbaa !24
  %1020 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %1020, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1021 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %1021, align 8, !tbaa !50
  %1022 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %1022, align 4, !tbaa !51
  store i32 -2130509820, ptr %65, align 8, !tbaa !24
  %1023 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %39, ptr %1023, align 8, !tbaa !27
  %1024 = load ptr, ptr %1017, align 8, !tbaa !12
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 96
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef zeroext i1 %1026(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1028 unwind label %1060

1028:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520 unwind label %1054

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520: ; preds = %1028
  %1030 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %1031 = getelementptr i8, ptr %1030, i64 -24
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 240
  %1035 = load ptr, ptr %1034, align 8, !tbaa !71
  %.not.i.i.i773 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i773, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774

.invoke974:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont975 unwind label %1054

.cont975:                                         ; preds = %.invoke974
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  %1037 = load i8, ptr %1036, align 8, !tbaa !87
  %.not.i1.i.i775 = icmp eq i8 %1037, 0
  br i1 %.not.i1.i.i775, label %1041, label %1038

1038:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 67
  %1040 = load i8, ptr %1039, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776

1041:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1035)
          to label %.noexc779 unwind label %1054

.noexc779:                                        ; preds = %1041
  %1042 = load ptr, ptr %1035, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef signext i8 %1044(ptr noundef nonnull align 8 dereferenceable(570) %1035, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776 unwind label %1054

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776: ; preds = %.noexc779, %1038
  %.0.i.i.i777 = phi i8 [ %1040, %1038 ], [ %1045, %.noexc779 ]
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i777)
          to label %.noexc781 unwind label %1054

.noexc781:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1046)
          to label %_ZNSolsEPFRSoS_E.exit522 unwind label %1054

_ZNSolsEPFRSoS_E.exit522:                         ; preds = %.noexc781
  %1048 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i523 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1049

1049:                                             ; preds = %_ZNSolsEPFRSoS_E.exit522
  call void @_ZdlPv(ptr noundef nonnull %1048) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit522, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1050 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i524 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1051

1051:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1050) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %742) #21
  %1052 = load ptr, ptr %741, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %1053

1053:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1052) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1068

1054:                                             ; preds = %.invoke974, %.noexc781, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776, %.noexc779, %1041, %.noexc742, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737, %.noexc740, %966, %.noexc731, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726, %.noexc729, %936, %.noexc720, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715, %.noexc718, %904, %1028, %1014, %_ZNSolsEm.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %944, %_ZNSolsEPFRSoS_E.exit501, %_ZNSolsEm.exit497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495, %915, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %._crit_edge834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1056:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764, %985
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1058:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1062

1060:                                             ; preds = %1016
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1062

1062:                                             ; preds = %804, %847, %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %882, %1060, %1058, %1056, %1054
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %1061, %1060 ], [ %1059, %1058 ], [ %1057, %1056 ], [ %.pn186.pn, %847 ], [ %867, %866 ], [ %883, %882 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %805, %804 ]
  %1063 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i525 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIdSaIdEED2Ev.exit526, label %1064

1064:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef nonnull %1063) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit526

_ZNSt6vectorIdSaIdEED2Ev.exit526:                 ; preds = %1062, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1065 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i527 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %1066

1066:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526
  call void @_ZdlPv(ptr noundef nonnull %1065) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1067

1067:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528 ], [ %.pn158.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit475 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1218

1068:                                             ; preds = %_ZNSolsEPFRSoS_E.exit469, %_ZN2cv13HOGDescriptorD2Ev.exit
  %1069 = phi i64 [ %446, %_ZNSolsEPFRSoS_E.exit469 ], [ %.sroa.03.0.copyload, %_ZN2cv13HOGDescriptorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  %1070 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 64, ptr %1070, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 128, ptr %1071, align 4, !tbaa !51
  %1072 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 16, ptr %1072, align 8, !tbaa !50
  %1073 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 16, ptr %1073, align 4, !tbaa !51
  %1074 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 8, ptr %1074, align 8, !tbaa !50
  %1075 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 8, ptr %1075, align 4, !tbaa !51
  %1076 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 8, ptr %1076, align 8, !tbaa !50
  %1077 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 8, ptr %1077, align 4, !tbaa !51
  %1078 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 9, ptr %1078, align 8, !tbaa !100
  %1079 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 1, ptr %1079, align 4, !tbaa !108
  %1080 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double -1.000000e+00, ptr %1080, align 8, !tbaa !109
  %1081 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 0, ptr %1081, align 8, !tbaa !110
  %1082 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double 2.000000e-01, ptr %1082, align 8, !tbaa !111
  %1083 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i8 1, ptr %1083, align 8, !tbaa !112
  %1084 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1084, i8 0, i64 24, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %66, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1085, i32 noundef 0) #21
  %1086 = getelementptr inbounds nuw i8, ptr %66, i64 184
  store float -1.000000e+00, ptr %1086, align 8, !tbaa !113
  %1087 = getelementptr inbounds nuw i8, ptr %66, i64 188
  store i32 64, ptr %1087, align 4, !tbaa !114
  %1088 = getelementptr inbounds nuw i8, ptr %66, i64 192
  store i8 0, ptr %1088, align 8, !tbaa !115
  store i64 %1069, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1089 unwind label %1186

1089:                                             ; preds = %1068
  %1090 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %1090, align 8, !tbaa !50
  %1091 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %1091, align 4, !tbaa !51
  store i32 -2130509819, ptr %67, align 8, !tbaa !24
  %1092 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %1092, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1093 unwind label %1188

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i529 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIfSaIfEED2Ev.exit530, label %1095

1095:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef nonnull %1094) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit530

_ZNSt6vectorIfSaIfEED2Ev.exit530:                 ; preds = %1093, %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1096 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1096, ptr %69, align 8, !tbaa !63
  %1097 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1097, align 8, !tbaa !32
  store i8 0, ptr %1096, align 8, !tbaa !65
  invoke void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1098 unwind label %1192

1098:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1099 = load ptr, ptr %69, align 8, !tbaa !28
  %1100 = icmp eq ptr %1099, %1096
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1098
  %1101 = load i64, ptr %1097, align 8, !tbaa !32
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1099) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1103 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1103, ptr %70, align 8, !tbaa !63
  %1104 = load ptr, ptr %22, align 8, !tbaa !28
  %1105 = load i64, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1105, ptr %4, align 8, !tbaa !64
  %1106 = icmp ugt i64 %1105, 15
  br i1 %1106, label %.noexc.i535, label %._crit_edge.i.i534

.noexc.i535:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc536 unwind label %1198

.noexc536:                                        ; preds = %.noexc.i535
  store ptr %1107, ptr %70, align 8, !tbaa !28
  %1108 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1108, ptr %1103, align 8, !tbaa !65
  br label %._crit_edge.i.i534

._crit_edge.i.i534:                               ; preds = %.noexc536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1109 = phi ptr [ %1107, %.noexc536 ], [ %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  switch i64 %1105, label %1112 [
    i64 1, label %1110
    i64 0, label %1113
  ]

1110:                                             ; preds = %._crit_edge.i.i534
  %1111 = load i8, ptr %1104, align 1, !tbaa !65
  store i8 %1111, ptr %1109, align 1, !tbaa !65
  br label %1113

1112:                                             ; preds = %._crit_edge.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1104, i64 %1105, i1 false)
  br label %1113

1113:                                             ; preds = %1112, %1110, %._crit_edge.i.i534
  %1114 = load i64, ptr %4, align 8, !tbaa !64
  %1115 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1114, ptr %1115, align 8, !tbaa !32
  %1116 = load ptr, ptr %70, align 8, !tbaa !28
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 %1114
  store i8 0, ptr %1117, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1118 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1118, ptr %71, align 8, !tbaa !63
  %1119 = load ptr, ptr %20, align 8, !tbaa !28
  %1120 = load i64, ptr %144, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1120, ptr %3, align 8, !tbaa !64
  %1121 = icmp ugt i64 %1120, 15
  br i1 %1121, label %.noexc.i538, label %._crit_edge.i.i537

.noexc.i538:                                      ; preds = %1113
  %1122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc539 unwind label %1200

.noexc539:                                        ; preds = %.noexc.i538
  store ptr %1122, ptr %71, align 8, !tbaa !28
  %1123 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1123, ptr %1118, align 8, !tbaa !65
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %.noexc539, %1113
  %1124 = phi ptr [ %1122, %.noexc539 ], [ %1118, %1113 ]
  switch i64 %1120, label %1127 [
    i64 1, label %1125
    i64 0, label %1128
  ]

1125:                                             ; preds = %._crit_edge.i.i537
  %1126 = load i8, ptr %1119, align 1, !tbaa !65
  store i8 %1126, ptr %1124, align 1, !tbaa !65
  br label %1128

1127:                                             ; preds = %._crit_edge.i.i537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1124, ptr align 1 %1119, i64 %1120, i1 false)
  br label %1128

1128:                                             ; preds = %1127, %1125, %._crit_edge.i.i537
  %1129 = load i64, ptr %3, align 8, !tbaa !64
  %1130 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1129, ptr %1130, align 8, !tbaa !32
  %1131 = load ptr, ptr %71, align 8, !tbaa !28
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %1129
  store i8 0, ptr %1132, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1133 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1133, ptr %72, align 8, !tbaa !63
  %1134 = load ptr, ptr %24, align 8, !tbaa !28
  %1135 = load i64, ptr %174, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1135, ptr %2, align 8, !tbaa !64
  %1136 = icmp ugt i64 %1135, 15
  br i1 %1136, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %1128
  %1137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc543 unwind label %1202

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %1137, ptr %72, align 8, !tbaa !28
  %1138 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %1138, ptr %1133, align 8, !tbaa !65
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %1128
  %1139 = phi ptr [ %1137, %.noexc543 ], [ %1133, %1128 ]
  switch i64 %1135, label %1142 [
    i64 1, label %1140
    i64 0, label %1143
  ]

1140:                                             ; preds = %._crit_edge.i.i541
  %1141 = load i8, ptr %1134, align 1, !tbaa !65
  store i8 %1141, ptr %1139, align 1, !tbaa !65
  br label %1143

1142:                                             ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1139, ptr align 1 %1134, i64 %1135, i1 false)
  br label %1143

1143:                                             ; preds = %1142, %1140, %._crit_edge.i.i541
  %1144 = load i64, ptr %2, align 8, !tbaa !64
  %1145 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1144, ptr %1145, align 8, !tbaa !32
  %1146 = load ptr, ptr %72, align 8, !tbaa !28
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1144
  store i8 0, ptr %1147, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1148 unwind label %1204

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %72, align 8, !tbaa !28
  %1150 = icmp eq ptr %1149, %1133
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1148
  %1151 = load i64, ptr %1145, align 8, !tbaa !32
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %1153 = load ptr, ptr %71, align 8, !tbaa !28
  %1154 = icmp eq ptr %1153, %1118
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1155 = load i64, ptr %1130, align 8, !tbaa !32
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %1157 = load ptr, ptr %70, align 8, !tbaa !28
  %1158 = icmp eq ptr %1157, %1103
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1159 = load i64, ptr %1115, align 8, !tbaa !32
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %1157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1085) #21
  %1161 = load ptr, ptr %1084, align 8, !tbaa !40
  %.not.i.i.i.i554 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i554, label %_ZN2cv13HOGDescriptorD2Ev.exit555, label %1162

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef nonnull %1161) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit555

_ZN2cv13HOGDescriptorD2Ev.exit555:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1163 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !170
  %.not.i.i556 = icmp eq ptr %1164, null
  br i1 %.not.i.i556, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1165

1165:                                             ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1167 = load atomic i64, ptr %1166 acquire, align 8
  %1168 = icmp eq i64 %1167, 4294967297
  %1169 = trunc i64 %1167 to i32
  br i1 %1168, label %1170, label %1178

1170:                                             ; preds = %1165
  store i32 0, ptr %1166, align 8, !tbaa !171
  %1171 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  store i32 0, ptr %1171, align 4, !tbaa !173
  %1172 = load ptr, ptr %1164, align 8, !tbaa !12
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1164) #21
  %1175 = load ptr, ptr %1164, align 8, !tbaa !12
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(16) %1164) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1178:                                             ; preds = %1165
  %1179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i557 = icmp eq i8 %1179, 0
  br i1 %.not.i.i.i557, label %1182, label %1180

1180:                                             ; preds = %1178
  %1181 = add nsw i32 %1169, -1
  store i32 %1181, ptr %1166, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1182:                                             ; preds = %1178
  %1183 = atomicrmw volatile add ptr %1166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1182, %1180
  %.0.i.i.i.i = phi i32 [ %1169, %1180 ], [ %1183, %1182 ]
  %1184 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1184, label %1185, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

1185:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1164) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555, %1170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1185
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSolsEPFRSoS_E.exit407

1186:                                             ; preds = %1068
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

1188:                                             ; preds = %1089
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i558 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIfSaIfEED2Ev.exit559, label %1191

1191:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef nonnull %1190) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

_ZNSt6vectorIfSaIfEED2Ev.exit559:                 ; preds = %1191, %1188, %1186
  %.pn164.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %1189, %1188 ], [ %1189, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1192:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %69, align 8, !tbaa !28
  %1195 = icmp eq ptr %1194, %1096
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %1192
  %1196 = load i64, ptr %1097, align 8, !tbaa !32
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %1192
  call void @_ZdlPv(ptr noundef %1194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1198:                                             ; preds = %.noexc.i535
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1200:                                             ; preds = %.noexc.i538
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1202:                                             ; preds = %.noexc.i542
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1204:                                             ; preds = %1143
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %72, align 8, !tbaa !28
  %1207 = icmp eq ptr %1206, %1133
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1204
  %1208 = load i64, ptr %1145, align 8, !tbaa !32
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1204
  call void @_ZdlPv(ptr noundef %1206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1202
  %.pn167 = phi { ptr, i32 } [ %1203, %1202 ], [ %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1210 = load ptr, ptr %71, align 8, !tbaa !28
  %1211 = icmp eq ptr %1210, %1118
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1212 = load i64, ptr %1130, align 8, !tbaa !32
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1200
  %.pn167.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1214 = load ptr, ptr %70, align 8, !tbaa !28
  %1215 = icmp eq ptr %1214, %1103
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1216 = load i64, ptr %1115, align 8, !tbaa !32
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %1198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt6vectorIfSaIfEED2Ev.exit559
  %.pn167.pn.pn = phi { ptr, i32 } [ %1199, %1198 ], [ %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.pn164.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit559 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1067, %785, %783, %781
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1067 ], [ %.pn167.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %782, %781 ], [ %786, %785 ], [ %784, %783 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %1219

1219:                                             ; preds = %1218, %779
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1218 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1220

1220:                                             ; preds = %1219, %777
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1219 ], [ %778, %777 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1221

1221:                                             ; preds = %600, %602, %1220, %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %604, %439, %423
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %440, %439 ], [ %603, %602 ], [ %601, %600 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %1220 ], [ %776, %775 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1267

_ZNSolsEPFRSoS_E.exit407:                         ; preds = %.noexc648, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc648 ]
  %1222 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i572 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1223

1223:                                             ; preds = %_ZNSolsEPFRSoS_E.exit407
  call void @_ZdlPv(ptr noundef nonnull %1222) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit407, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1224 = load ptr, ptr %38, align 8, !tbaa !48
  %1225 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %1224, %1226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1227, %.lr.ph.i.i.i.i ], [ %1224, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i573 = icmp eq ptr %1227, %1226
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1228 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1224, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i574 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1229

1229:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1228) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1230 = load ptr, ptr %37, align 8, !tbaa !48
  %1231 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !45
  %.not4.i.i.i.i575 = icmp eq ptr %1230, %1232
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i576
  %.05.i.i.i.i577 = phi ptr [ %1233, %.lr.ph.i.i.i.i576 ], [ %1230, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i577) #21
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 96
  %.not.i.i.i.i578 = icmp eq ptr %1233, %1232
  br i1 %.not.i.i.i.i578, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, label %.lr.ph.i.i.i.i576, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579: ; preds = %.lr.ph.i.i.i.i576
  %.pr.i580 = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1234 = phi ptr [ %.pr.i580, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579 ], [ %1230, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i582 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, label %1235

1235:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581
  call void @_ZdlPv(ptr noundef nonnull %1234) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1236 = load ptr, ptr %36, align 8, !tbaa !48
  %1237 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !45
  %.not4.i.i.i.i584 = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %1239, %.lr.ph.i.i.i.i585 ], [ %1236, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i586) #21
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 96
  %.not.i.i.i.i587 = icmp eq ptr %1239, %1238
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %36, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583
  %1240 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588 ], [ %1236, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590
  call void @_ZdlPv(ptr noundef nonnull %1240) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1242 = load ptr, ptr %35, align 8, !tbaa !48
  %1243 = load ptr, ptr %352, align 8, !tbaa !45
  %.not4.i.i.i.i593 = icmp eq ptr %1242, %1243
  br i1 %.not4.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i594

.lr.ph.i.i.i.i594:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, %.lr.ph.i.i.i.i594
  %.05.i.i.i.i595 = phi ptr [ %1244, %.lr.ph.i.i.i.i594 ], [ %1242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i595) #21
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i595, i64 96
  %.not.i.i.i.i596 = icmp eq ptr %1244, %1243
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i594, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597: ; preds = %.lr.ph.i.i.i.i594
  %.pr.i598 = load ptr, ptr %35, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592
  %1245 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597 ], [ %1242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  %.not.i.i.i600 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601, label %1246

1246:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599
  call void @_ZdlPv(ptr noundef nonnull %1245) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1247 = load ptr, ptr %24, align 8, !tbaa !28
  %1248 = icmp eq ptr %1247, %173
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  %1249 = load i64, ptr %174, align 8, !tbaa !32
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  call void @_ZdlPv(ptr noundef %1247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1251 = load ptr, ptr %22, align 8, !tbaa !28
  %1252 = icmp eq ptr %1251, %158
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1253 = load i64, ptr %159, align 8, !tbaa !32
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @_ZdlPv(ptr noundef %1251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1255 = load ptr, ptr %20, align 8, !tbaa !28
  %1256 = icmp eq ptr %1255, %143
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1257 = load i64, ptr %144, align 8, !tbaa !32
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %1255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1259 = load ptr, ptr %18, align 8, !tbaa !28
  %1260 = icmp eq ptr %1259, %128
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1261 = load i64, ptr %129, align 8, !tbaa !32
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1263 = load ptr, ptr %16, align 8, !tbaa !28
  %1264 = icmp eq ptr %1263, %113
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1265 = load i64, ptr %114, align 8, !tbaa !32
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

1267:                                             ; preds = %1221, %383
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1221 ], [ %384, %383 ]
  %1268 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i617 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit618, label %1269

1269:                                             ; preds = %1267
  call void @_ZdlPv(ptr noundef nonnull %1268) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit618

_ZNSt6vectorIiSaIiEED2Ev.exit618:                 ; preds = %1267, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %304, %_ZNSt6vectorIiSaIiEED2Ev.exit618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %305, %304 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit618 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  %1270 = load ptr, ptr %24, align 8, !tbaa !28
  %1271 = icmp eq ptr %1270, %173
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1272 = load i64, ptr %174, align 8, !tbaa !32
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %1270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1274 = load ptr, ptr %22, align 8, !tbaa !28
  %1275 = icmp eq ptr %1274, %158
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1276 = load i64, ptr %159, align 8, !tbaa !32
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %1274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1278 = load ptr, ptr %20, align 8, !tbaa !28
  %1279 = icmp eq ptr %1278, %143
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1280 = load i64, ptr %144, align 8, !tbaa !32
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %1278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1282 = load ptr, ptr %18, align 8, !tbaa !28
  %1283 = icmp eq ptr %1282, %128
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1284 = load i64, ptr %129, align 8, !tbaa !32
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1286 = load ptr, ptr %16, align 8, !tbaa !28
  %1287 = icmp eq ptr %1286, %113
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1288 = load i64, ptr %114, align 8, !tbaa !32
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1290

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn214 = phi { ptr, i32 } [ %109, %108 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %1291

1291:                                             ; preds = %1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1290 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn214.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !49
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !160
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !160
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !160
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !159

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !158
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !158
  store ptr %72, ptr %8, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !156
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_HOG.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
