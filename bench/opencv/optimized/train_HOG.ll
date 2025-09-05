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

._crit_edge:                                      ; preds = %61, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %1290

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
  br label %1289

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1289

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
  br label %1266

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
  br label %444

423:                                              ; preds = %.invoke972, %.noexc670, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i665, %.noexc668, %501, %.noexc659, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i654, %.noexc657, %471, %_ZNSolsEPFRSoS_E.exit438, %_ZNSolsEm.exit434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432, %479, %_ZNSolsEPFRSoS_E.exit428, %_ZNSolsEm.exit424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422, %449, %444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1220

425:                                              ; preds = %427
  %426 = add nuw i64 %.0120826, 1
  %exitcond.not = icmp eq i64 %426, %421
  br i1 %exitcond.not, label %._crit_edge, label %427, !llvm.loop !155

427:                                              ; preds = %.lr.ph, %425
  %.0120826 = phi i64 [ 0, %.lr.ph ], [ %426, %425 ]
  %428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %409, i64 %.0120826, i32 10
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
  br label %1220

._crit_edge:                                      ; preds = %425, %.preheader816
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
  %445 = phi i64 [ %.sroa.0.0.insert.insert.i418, %._crit_edge ], [ %.sroa.0800.0.insert.insert, %422 ]
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
  br i1 %.not.i.i.i651, label %.invoke972, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i652

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
  br i1 %.not.i.i.i662, label %.invoke972, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i663

.invoke972:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit426
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont973 unwind label %423

.cont973:                                         ; preds = %.invoke972
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
  br i1 %524, label %525, label %535

525:                                              ; preds = %509
  %526 = icmp ugt i64 %516, 2305843009213693951
  br i1 %526, label %527, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

527:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc677 unwind label %599

.noexc677:                                        ; preds = %527
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %525
  %528 = shl nuw nsw i64 %516, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #24
          to label %.noexc678 unwind label %599

.noexc678:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc678
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %529, %.noexc678 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %531, %530
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %532 = getelementptr inbounds nuw i32, ptr %529, i64 %516
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %529, ptr %39, align 8, !tbaa !158
  store ptr %530, ptr %533, align 8, !tbaa !160
  store ptr %532, ptr %517, align 8, !tbaa !156
  %.not.i.i.i.i676 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

535:                                              ; preds = %509
  %536 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !160
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %538, %521
  %540 = ashr exact i64 %539, 2
  %541 = icmp ugt i64 %516, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %535
  %.not5.i.i.i.i.i = icmp eq ptr %519, %537
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675

.lr.ph.i.i.i.i.i675:                              ; preds = %542, %.lr.ph.i.i.i.i.i675
  %.06.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i675 ], [ %519, %542 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !49
  %543 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i11.i = icmp eq ptr %543, %537
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i675, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i675, %542
  %544 = sub nsw i64 %516, %540
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %544, 2
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i.i.i ], [ %537, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %546 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %546, %545
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %545, ptr %536, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

547:                                              ; preds = %535
  %548 = icmp eq ptr %511, %512
  br i1 %548, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %549

549:                                              ; preds = %547
  %.idx.i.i.i = shl nuw nsw i64 %516, 2
  %550 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i, %549
  %.06.i.i.i.i13.i = phi ptr [ %551, %.lr.ph.i.i.i.i12.i ], [ %519, %549 ]
  store i32 1, ptr %.06.i.i.i.i13.i, align 4, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i, i64 4
  %.not.i.i.i.i14.i = icmp eq ptr %551, %550
  br i1 %.not.i.i.i.i14.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i12.i, %547
  %.0.i.i.i673 = phi ptr [ %519, %547 ], [ %550, %.lr.ph.i.i.i.i12.i ]
  %.not.i.i674 = icmp eq ptr %537, %.0.i.i.i673
  br i1 %.not.i.i674, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %552

552:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i673, ptr %536, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %534, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %552
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.36, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %516)
          to label %_ZNSolsEm.exit445 unwind label %601

_ZNSolsEm.exit445:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZNSolsEm.exit445
  %556 = load ptr, ptr %554, align 8, !tbaa !12
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 240
  %561 = load ptr, ptr %560, align 8, !tbaa !71
  %.not.i.i.i679 = icmp eq ptr %561, null
  br i1 %.not.i.i.i679, label %562, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680

562:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc684 unwind label %601

.noexc684:                                        ; preds = %562
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %564 = load i8, ptr %563, align 8, !tbaa !87
  %.not.i1.i.i681 = icmp eq i8 %564, 0
  br i1 %.not.i1.i.i681, label %568, label %565

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 67
  %567 = load i8, ptr %566, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %561)
          to label %.noexc685 unwind label %601

.noexc685:                                        ; preds = %568
  %569 = load ptr, ptr %561, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef signext i8 %571(ptr noundef nonnull align 8 dereferenceable(570) %561, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682 unwind label %601

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682: ; preds = %.noexc685, %565
  %.0.i.i.i683 = phi i8 [ %567, %565 ], [ %572, %.noexc685 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %.0.i.i.i683)
          to label %.noexc687 unwind label %601

.noexc687:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %_ZNSolsEPFRSoS_E.exit449 unwind label %601

_ZNSolsEPFRSoS_E.exit449:                         ; preds = %.noexc687
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSolsEPFRSoS_E.exit449
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %445, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %576 unwind label %601

576:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %577 = load ptr, ptr %510, align 8, !tbaa !45
  %578 = load ptr, ptr %38, align 8, !tbaa !48
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 96
  %583 = sub nsw i64 %582, %516
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1, ptr %41, align 4, !tbaa !49
  %586 = load ptr, ptr %39, align 8, !tbaa !161
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %590, i64 noundef %583, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %591 unwind label %603

591:                                              ; preds = %576
  %592 = load ptr, ptr %39, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %593 = load ptr, ptr %584, align 8, !tbaa !160
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %598 = icmp ult i64 %516, %597
  br i1 %598, label %618, label %605

599:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %527
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1220

601:                                              ; preds = %.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i682, %.noexc685, %568, %562, %_ZNSolsEPFRSoS_E.exit449, %_ZNSolsEm.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1220

603:                                              ; preds = %576
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1220

605:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %606 unwind label %608

606:                                              ; preds = %605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 304) #22
          to label %607 unwind label %610

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %42, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !32
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %608
  %.pn153 = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1220

618:                                              ; preds = %591
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457: ; preds = %618
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %583)
          to label %_ZNSolsEm.exit459 unwind label %774

_ZNSolsEm.exit459:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %774

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZNSolsEm.exit459
  %622 = load ptr, ptr %620, align 8, !tbaa !12
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 240
  %627 = load ptr, ptr %626, align 8, !tbaa !71
  %.not.i.i.i690 = icmp eq ptr %627, null
  br i1 %.not.i.i.i690, label %628, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691

628:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc695 unwind label %774

.noexc695:                                        ; preds = %628
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %630 = load i8, ptr %629, align 8, !tbaa !87
  %.not.i1.i.i692 = icmp eq i8 %630, 0
  br i1 %.not.i1.i.i692, label %634, label %631

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 67
  %633 = load i8, ptr %632, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693

634:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
          to label %.noexc696 unwind label %774

.noexc696:                                        ; preds = %634
  %635 = load ptr, ptr %627, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef signext i8 %637(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693 unwind label %774

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693: ; preds = %.noexc696, %631
  %.0.i.i.i694 = phi i8 [ %633, %631 ], [ %638, %.noexc696 ]
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %620, i8 noundef signext %.0.i.i.i694)
          to label %.noexc698 unwind label %774

.noexc698:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %774

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc698
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %641 unwind label %776

641:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %776

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45)
          to label %643 unwind label %778

643:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %644 = load ptr, ptr %45, align 8, !tbaa !4
  %645 = load ptr, ptr %644, align 8, !tbaa !12
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 160
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %644, double noundef 0.000000e+00)
          to label %648 unwind label %780

648:                                              ; preds = %643
  %649 = load ptr, ptr %45, align 8, !tbaa !4
  %650 = load ptr, ptr %649, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 176
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, double noundef 3.000000e+00)
          to label %653 unwind label %780

653:                                              ; preds = %648
  %654 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 3, ptr %46, align 8, !tbaa !162
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1000, ptr %655, align 4, !tbaa !164
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e-03, ptr %656, align 8, !tbaa !165
  %657 = load ptr, ptr %654, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 256
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %660 unwind label %782

660:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %661 = load ptr, ptr %45, align 8, !tbaa !4
  %662 = load ptr, ptr %661, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 144
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, double noundef 0.000000e+00)
          to label %665 unwind label %780

665:                                              ; preds = %660
  %666 = load ptr, ptr %45, align 8, !tbaa !4
  %667 = load ptr, ptr %666, align 8, !tbaa !12
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 272
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %666, i32 noundef 0)
          to label %670 unwind label %780

670:                                              ; preds = %665
  %671 = load ptr, ptr %45, align 8, !tbaa !4
  %672 = load ptr, ptr %671, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 208
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, double noundef 5.000000e-01)
          to label %675 unwind label %780

675:                                              ; preds = %670
  %676 = load ptr, ptr %45, align 8, !tbaa !4
  %677 = load ptr, ptr %676, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 224
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, double noundef 1.000000e-01)
          to label %680 unwind label %780

680:                                              ; preds = %675
  %681 = load ptr, ptr %45, align 8, !tbaa !4
  %682 = load ptr, ptr %681, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 192
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, double noundef 1.000000e-02)
          to label %685 unwind label %780

685:                                              ; preds = %680
  %686 = load ptr, ptr %45, align 8, !tbaa !4
  %687 = load ptr, ptr %686, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 128
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %686, i32 noundef 103)
          to label %690 unwind label %780

690:                                              ; preds = %685
  %691 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %692 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %692, align 8, !tbaa !50
  %693 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %693, align 4, !tbaa !51
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %694 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %694, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %695 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %695, align 8, !tbaa !50
  %696 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %696, align 4, !tbaa !51
  store i32 -2130509820, ptr %48, align 8, !tbaa !24
  %697 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %39, ptr %697, align 8, !tbaa !27
  %698 = load ptr, ptr %691, align 8, !tbaa !12
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 96
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef zeroext i1 %700(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %702 unwind label %784

702:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %702
  %704 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %705 = getelementptr i8, ptr %704, i64 -24
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 240
  %709 = load ptr, ptr %708, align 8, !tbaa !71
  %.not.i.i.i701 = icmp eq ptr %709, null
  br i1 %.not.i.i.i701, label %710, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702

710:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc706 unwind label %780

.noexc706:                                        ; preds = %710
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %712 = load i8, ptr %711, align 8, !tbaa !87
  %.not.i1.i.i703 = icmp eq i8 %712, 0
  br i1 %.not.i1.i.i703, label %716, label %713

713:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 67
  %715 = load i8, ptr %714, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704

716:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %709)
          to label %.noexc707 unwind label %780

.noexc707:                                        ; preds = %716
  %717 = load ptr, ptr %709, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef signext i8 %719(ptr noundef nonnull align 8 dereferenceable(570) %709, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704 unwind label %780

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704: ; preds = %.noexc707, %713
  %.0.i.i.i705 = phi i8 [ %715, %713 ], [ %720, %.noexc707 ]
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i705)
          to label %.noexc709 unwind label %780

.noexc709:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %_ZNSolsEPFRSoS_E.exit469 unwind label %780

_ZNSolsEPFRSoS_E.exit469:                         ; preds = %.noexc709
  br i1 %218, label %723, label %1067

723:                                              ; preds = %_ZNSolsEPFRSoS_E.exit469
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.43, i64 noundef 77)
          to label %725 unwind label %780

725:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 64, ptr %726, align 8, !tbaa !50
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 128, ptr %727, align 4, !tbaa !51
  %728 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 16, ptr %728, align 8, !tbaa !50
  %729 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 16, ptr %729, align 4, !tbaa !51
  %730 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 8, ptr %730, align 8, !tbaa !50
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 8, ptr %731, align 4, !tbaa !51
  %732 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 8, ptr %732, align 8, !tbaa !50
  %733 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 8, ptr %733, align 4, !tbaa !51
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 9, ptr %734, align 8, !tbaa !100
  %735 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 1, ptr %735, align 4, !tbaa !108
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store double -1.000000e+00, ptr %736, align 8, !tbaa !109
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %737, align 8, !tbaa !110
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store double 2.000000e-01, ptr %738, align 8, !tbaa !111
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i8 1, ptr %739, align 8, !tbaa !112
  %740 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %740, i8 0, i64 24, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %49, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %741, i32 noundef 0) #21
  %742 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store float -1.000000e+00, ptr %742, align 8, !tbaa !113
  %743 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 64, ptr %743, align 4, !tbaa !114
  %744 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i8 0, ptr %744, align 8, !tbaa !115
  store i64 %445, ptr %726, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %745 unwind label %786

745:                                              ; preds = %725
  %746 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %746, align 8, !tbaa !50
  %747 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %747, align 4, !tbaa !51
  store i32 -2130509819, ptr %50, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %748, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %749 unwind label %788

749:                                              ; preds = %745
  %750 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %751

751:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef nonnull %750) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %749, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %752 = load ptr, ptr %451, align 8, !tbaa !45
  %753 = load ptr, ptr %36, align 8, !tbaa !48
  %.not836 = icmp eq ptr %752, %753
  br i1 %.not836, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %756 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %760 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %772 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %792

._crit_edge834:                                   ; preds = %883, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %1053

774:                                              ; preds = %.noexc698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i693, %.noexc696, %634, %628, %_ZNSolsEm.exit459, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457, %618
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %1220

776:                                              ; preds = %641, %_ZNSolsEPFRSoS_E.exit463
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %1219

778:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1218

780:                                              ; preds = %.noexc709, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i704, %.noexc707, %716, %710, %723, %702, %685, %680, %675, %670, %665, %660, %648, %643
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1217

782:                                              ; preds = %653
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1217

784:                                              ; preds = %690
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1217

786:                                              ; preds = %725
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

788:                                              ; preds = %745
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i.i474 = icmp eq ptr %790, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIfSaIfEED2Ev.exit475, label %791

791:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef nonnull %790) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

_ZNSt6vectorIfSaIfEED2Ev.exit475:                 ; preds = %791, %788, %786
  %.pn158.pn = phi { ptr, i32 } [ %787, %786 ], [ %789, %788 ], [ %789, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1066

792:                                              ; preds = %.lr.ph833, %883
  %793 = phi i32 [ %447, %.lr.ph833 ], [ %814, %883 ]
  %794 = phi ptr [ %753, %.lr.ph833 ], [ %886, %883 ]
  %.0123832 = phi i64 [ 0, %.lr.ph833 ], [ %884, %883 ]
  %795 = getelementptr inbounds nuw %"class.cv::Mat", ptr %794, i64 %.0123832
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %797 = load i32, ptr %796, align 4, !tbaa !39
  %798 = load i32, ptr %40, align 8, !tbaa !50
  %.not172 = icmp slt i32 %797, %798
  br i1 %.not172, label %805, label %799

799:                                              ; preds = %792
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !14
  %.not173 = icmp slt i32 %801, %793
  br i1 %.not173, label %805, label %802

802:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %754, align 8, !tbaa !50
  store i32 0, ptr %755, align 4, !tbaa !51
  store i32 16842752, ptr %54, align 8, !tbaa !24
  store ptr %795, ptr %756, align 8, !tbaa !27
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EERS4_IdSaIdEEdNS_5Size_IiEESE_ddb(ptr noundef nonnull align 8 dereferenceable(193) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, i64 0, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext false)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1061

805:                                              ; preds = %799, %792
  %806 = load ptr, ptr %52, align 8, !tbaa !130
  %807 = load ptr, ptr %757, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %807, %806
  br i1 %.not.i.i, label %._crit_edge829, label %808

808:                                              ; preds = %805
  store ptr %806, ptr %757, align 8, !tbaa !127
  br label %._crit_edge829

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load ptr, ptr %757, align 8, !tbaa !127
  %.pre839 = load ptr, ptr %52, align 8, !tbaa !130
  %809 = icmp eq ptr %.pre, %.pre839
  br i1 %809, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.07.0.copyload = load i64, ptr %40, align 8
  %810 = lshr i64 %.sroa.07.0.copyload, 32
  %811 = trunc nuw i64 %810 to i32
  br label %815

._crit_edge829.loopexit:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %812 = icmp eq ptr %829, %830
  br label %._crit_edge829

._crit_edge829:                                   ; preds = %805, %808, %._crit_edge829.loopexit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %813 = phi ptr [ %830, %._crit_edge829.loopexit ], [ %.pre839, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %806, %808 ], [ %806, %805 ]
  %.not838 = phi i1 [ %812, %._crit_edge829.loopexit ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ true, %808 ], [ true, %805 ]
  %814 = phi i32 [ %811, %._crit_edge829.loopexit ], [ %793, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %793, %808 ], [ %793, %805 ]
  br i1 %228, label %.preheader, label %883

.preheader:                                       ; preds = %._crit_edge829
  br i1 %.not838, label %.noexc.i480, label %.lr.ph831

815:                                              ; preds = %.lr.ph828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %816 = phi ptr [ %.pre839, %.lr.ph828 ], [ %830, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.0122827 = phi i64 [ 0, %.lr.ph828 ], [ %828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %817 = load ptr, ptr %36, align 8, !tbaa !48
  %818 = getelementptr inbounds nuw %"class.cv::Mat", ptr %817, i64 %.0123832
  %819 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %816, i64 %.0122827
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %818, ptr noundef nonnull align 4 dereferenceable(16) %819)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %836

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %815
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %820 unwind label %838

820:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %758, align 8, !tbaa !50
  store i32 0, ptr %759, align 4, !tbaa !51
  store i32 16842752, ptr %57, align 8, !tbaa !24
  store ptr %55, ptr %760, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %762, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %55, ptr %761, align 8, !tbaa !27
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.07.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %821 unwind label %841

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %822 = load ptr, ptr %481, align 8, !tbaa !45
  %823 = load ptr, ptr %763, align 8, !tbaa !92
  %.not.i = icmp eq ptr %822, %823
  br i1 %.not.i, label %827, label %824

824:                                              ; preds = %821
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %822, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %.noexc477 unwind label %843

.noexc477:                                        ; preds = %824
  %825 = load ptr, ptr %481, align 8, !tbaa !45
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 96
  store ptr %826, ptr %481, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

827:                                              ; preds = %821
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %822, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %843

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc477, %827
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %828 = add nuw i64 %.0122827, 1
  %829 = load ptr, ptr %757, align 8, !tbaa !127
  %830 = load ptr, ptr %52, align 8, !tbaa !130
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 4
  %835 = icmp ult i64 %828, %834
  br i1 %835, label %815, label %._crit_edge829.loopexit, !llvm.loop !166

836:                                              ; preds = %815
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %840

840:                                              ; preds = %838, %836
  %.pn181 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %846

841:                                              ; preds = %820
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %845

843:                                              ; preds = %827, %824
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %845

845:                                              ; preds = %843, %841
  %.pn186 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %846

846:                                              ; preds = %845, %840
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %845 ], [ %.pn181, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1061

.noexc.i480:                                      ; preds = %856, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %768, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !64
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc481 unwind label %873

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %847, ptr %61, align 8, !tbaa !28
  %848 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %848, ptr %768, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %847, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, i64 43, i1 false)
  store i64 %848, ptr %769, align 8, !tbaa !32
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 %848
  store i8 0, ptr %849, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %850 = load ptr, ptr %36, align 8, !tbaa !48
  %851 = getelementptr inbounds nuw %"class.cv::Mat", ptr %850, i64 %.0123832
  store i32 0, ptr %770, align 8, !tbaa !50
  store i32 0, ptr %771, align 4, !tbaa !51
  store i32 16842752, ptr %62, align 8, !tbaa !24
  store ptr %851, ptr %772, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %867 unwind label %875

.lr.ph831:                                        ; preds = %.preheader, %856
  %852 = phi ptr [ %859, %856 ], [ %813, %.preheader ]
  %.0121830 = phi i64 [ %857, %856 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %853 = load ptr, ptr %36, align 8, !tbaa !48
  %854 = getelementptr inbounds nuw %"class.cv::Mat", ptr %853, i64 %.0123832
  store i64 0, ptr %765, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !24
  store ptr %854, ptr %764, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %852, i64 %.0121830
  %.sroa.04.0.copyload = load i64, ptr %855, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 0.000000e+00, ptr %60, align 8, !tbaa !35
  store double 2.550000e+02, ptr %766, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %767, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %856 unwind label %865

856:                                              ; preds = %.lr.ph831
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %857 = add nuw i64 %.0121830, 1
  %858 = load ptr, ptr %757, align 8, !tbaa !127
  %859 = load ptr, ptr %52, align 8, !tbaa !130
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 4
  %864 = icmp ult i64 %857, %863
  br i1 %864, label %.lr.ph831, label %.noexc.i480, !llvm.loop !167

865:                                              ; preds = %.lr.ph831
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1061

867:                                              ; preds = %.noexc481
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %868 = load ptr, ptr %61, align 8, !tbaa !28
  %869 = icmp eq ptr %868, %768
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %867
  %870 = load i64, ptr %769, align 8, !tbaa !32
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %872 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %883 unwind label %881

873:                                              ; preds = %.noexc.i480
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

875:                                              ; preds = %.noexc481
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %877 = load ptr, ptr %61, align 8, !tbaa !28
  %878 = icmp eq ptr %877, %768
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %875
  %879 = load i64, ptr %769, align 8, !tbaa !32
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %873
  %.pn176.pn = phi { ptr, i32 } [ %874, %873 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1061

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1061

883:                                              ; preds = %._crit_edge829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %884 = add nuw i64 %.0123832, 1
  %885 = load ptr, ptr %451, align 8, !tbaa !45
  %886 = load ptr, ptr %36, align 8, !tbaa !48
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = sdiv exact i64 %889, 96
  %891 = icmp ult i64 %884, %890
  br i1 %891, label %792, label %._crit_edge834, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %._crit_edge834
  %892 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %893 = getelementptr i8, ptr %892, i64 -24
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 240
  %897 = load ptr, ptr %896, align 8, !tbaa !71
  %.not.i.i.i712 = icmp eq ptr %897, null
  br i1 %.not.i.i.i712, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load i8, ptr %898, align 8, !tbaa !87
  %.not.i1.i.i714 = icmp eq i8 %899, 0
  br i1 %.not.i1.i.i714, label %903, label %900

900:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 67
  %902 = load i8, ptr %901, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715

903:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i713
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %897)
          to label %.noexc718 unwind label %1053

.noexc718:                                        ; preds = %903
  %904 = load ptr, ptr %897, align 8, !tbaa !12
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %906 = load ptr, ptr %905, align 8
  %907 = invoke noundef signext i8 %906(ptr noundef nonnull align 8 dereferenceable(570) %897, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715 unwind label %1053

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715: ; preds = %.noexc718, %900
  %.0.i.i.i716 = phi i8 [ %902, %900 ], [ %907, %.noexc718 ]
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i716)
          to label %.noexc720 unwind label %1053

.noexc720:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %_ZNSolsEPFRSoS_E.exit490 unwind label %1053

_ZNSolsEPFRSoS_E.exit490:                         ; preds = %.noexc720
  %910 = load ptr, ptr %38, align 8, !tbaa !48
  %911 = load ptr, ptr %510, align 8, !tbaa !45
  %.not.i.i491 = icmp eq ptr %911, %910
  br i1 %.not.i.i491, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit490, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i ], [ %910, %_ZNSolsEPFRSoS_E.exit490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %912, %911
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %910, ptr %510, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSolsEPFRSoS_E.exit490, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.35, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.sroa.03.0.copyload = load i64, ptr %40, align 8
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %914 unwind label %1053

914:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %915 = load ptr, ptr %510, align 8, !tbaa !45
  %916 = load ptr, ptr %38, align 8, !tbaa !48
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 96
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495: ; preds = %914
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %920)
          to label %_ZNSolsEm.exit497 unwind label %1053

_ZNSolsEm.exit497:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZNSolsEm.exit497
  %924 = load ptr, ptr %922, align 8, !tbaa !12
  %925 = getelementptr i8, ptr %924, i64 -24
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 240
  %929 = load ptr, ptr %928, align 8, !tbaa !71
  %.not.i.i.i723 = icmp eq ptr %929, null
  br i1 %.not.i.i.i723, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %931 = load i8, ptr %930, align 8, !tbaa !87
  %.not.i1.i.i725 = icmp eq i8 %931, 0
  br i1 %.not.i1.i.i725, label %935, label %932

932:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 67
  %934 = load i8, ptr %933, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726

935:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %929)
          to label %.noexc729 unwind label %1053

.noexc729:                                        ; preds = %935
  %936 = load ptr, ptr %929, align 8, !tbaa !12
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = invoke noundef signext i8 %938(ptr noundef nonnull align 8 dereferenceable(570) %929, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726 unwind label %1053

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726: ; preds = %.noexc729, %932
  %.0.i.i.i727 = phi i8 [ %934, %932 ], [ %939, %.noexc729 ]
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %922, i8 noundef signext %.0.i.i.i727)
          to label %.noexc731 unwind label %1053

.noexc731:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %_ZNSolsEPFRSoS_E.exit501 unwind label %1053

_ZNSolsEPFRSoS_E.exit501:                         ; preds = %.noexc731
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.38, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZNSolsEPFRSoS_E.exit501
  invoke void @_Z11computeHOGsN2cv5Size_IiEERKSt6vectorINS_3MatESaIS3_EERS5_b(i64 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %238)
          to label %943 unwind label %1053

943:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %944 = load ptr, ptr %510, align 8, !tbaa !45
  %945 = load ptr, ptr %38, align 8, !tbaa !48
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 96
  %950 = sub nsw i64 %949, %920
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.46, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %943
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i64 noundef %950)
          to label %_ZNSolsEm.exit507 unwind label %1053

_ZNSolsEm.exit507:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %_ZNSolsEm.exit507
  %954 = load ptr, ptr %952, align 8, !tbaa !12
  %955 = getelementptr i8, ptr %954, i64 -24
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %952, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 240
  %959 = load ptr, ptr %958, align 8, !tbaa !71
  %.not.i.i.i734 = icmp eq ptr %959, null
  br i1 %.not.i.i.i734, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %961 = load i8, ptr %960, align 8, !tbaa !87
  %.not.i1.i.i736 = icmp eq i8 %961, 0
  br i1 %.not.i1.i.i736, label %965, label %962

962:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 67
  %964 = load i8, ptr %963, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737

965:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %959)
          to label %.noexc740 unwind label %1053

.noexc740:                                        ; preds = %965
  %966 = load ptr, ptr %959, align 8, !tbaa !12
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8
  %969 = invoke noundef signext i8 %968(ptr noundef nonnull align 8 dereferenceable(570) %959, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737 unwind label %1053

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737: ; preds = %.noexc740, %962
  %.0.i.i.i738 = phi i8 [ %964, %962 ], [ %969, %.noexc740 ]
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %952, i8 noundef signext %.0.i.i.i738)
          to label %.noexc742 unwind label %1053

.noexc742:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %970)
          to label %_ZNSolsEPFRSoS_E.exit511 unwind label %1053

_ZNSolsEPFRSoS_E.exit511:                         ; preds = %.noexc742
  %972 = load ptr, ptr %39, align 8, !tbaa !158
  %973 = load ptr, ptr %584, align 8, !tbaa !160
  %.not.i.i512 = icmp eq ptr %973, %972
  br i1 %.not.i.i512, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %974

974:                                              ; preds = %_ZNSolsEPFRSoS_E.exit511
  store ptr %972, ptr %584, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSolsEPFRSoS_E.exit511, %974
  %975 = phi ptr [ %973, %_ZNSolsEPFRSoS_E.exit511 ], [ %972, %974 ]
  %976 = load ptr, ptr %517, align 8, !tbaa !156
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %972 to i64
  %979 = sub i64 %977, %978
  %980 = ashr exact i64 %979, 2
  %981 = icmp ugt i64 %920, %980
  br i1 %981, label %982, label %991

982:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %983 = icmp ugt i64 %920, 2305843009213693951
  br i1 %983, label %984, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764

984:                                              ; preds = %982
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #22
          to label %.noexc770 unwind label %1055

.noexc770:                                        ; preds = %984
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764: ; preds = %982
  %985 = shl nuw nsw i64 %920, 2
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #24
          to label %.noexc771 unwind label %1055

.noexc771:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %985
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i765

.lr.ph.i.i.i.i.i.i.i.i.i.i765:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i765, %.noexc771
  %.06.i.i.i.i.i.i.i.i.i.i766 = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i.i.i.i.i765 ], [ %986, %.noexc771 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i766, align 4, !tbaa !49
  %988 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i766, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i767 = icmp eq ptr %988, %987
  br i1 %.not.i.i.i.i.i.i.i.i.i.i767, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768, label %.lr.ph.i.i.i.i.i.i.i.i.i.i765, !llvm.loop !159

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i765
  %989 = getelementptr inbounds nuw i32, ptr %986, i64 %920
  store ptr %986, ptr %39, align 8, !tbaa !158
  store ptr %987, ptr %584, align 8, !tbaa !160
  store ptr %989, ptr %517, align 8, !tbaa !156
  %.not.i.i.i.i769 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %990

990:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768
  call void @_ZdlPv(ptr noundef nonnull %972) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

991:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %992 = ptrtoint ptr %975 to i64
  %993 = sub i64 %992, %978
  %994 = ashr exact i64 %993, 2
  %995 = icmp ugt i64 %920, %994
  br i1 %995, label %996, label %1001

996:                                              ; preds = %991
  %.not5.i.i.i.i.i752 = icmp eq ptr %972, %975
  br i1 %.not5.i.i.i.i.i752, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758, label %.lr.ph.i.i.i.i.i753

.lr.ph.i.i.i.i.i753:                              ; preds = %996, %.lr.ph.i.i.i.i.i753
  %.06.i.i.i.i.i754 = phi ptr [ %997, %.lr.ph.i.i.i.i.i753 ], [ %972, %996 ]
  store i32 1, ptr %.06.i.i.i.i.i754, align 4, !tbaa !49
  %997 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i754, i64 4
  %.not.i.i.i.i11.i755 = icmp eq ptr %997, %975
  br i1 %.not.i.i.i.i11.i755, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758, label %.lr.ph.i.i.i.i.i753, !llvm.loop !159

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758: ; preds = %.lr.ph.i.i.i.i.i753, %996
  %998 = sub nsw i64 %920, %994
  %.idx.i.i.i.i.i.i759 = shl nuw nsw i64 %998, 2
  %999 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i.i.i.i.i.i759
  br label %.lr.ph.i.i.i.i.i.i.i.i760

.lr.ph.i.i.i.i.i.i.i.i760:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i760, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758
  %.06.i.i.i.i.i.i.i.i761 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i.i.i.i760 ], [ %975, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i758 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i761, align 4, !tbaa !49
  %1000 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i761, i64 4
  %.not.i.i.i.i.i.i.i.i762 = icmp eq ptr %1000, %999
  br i1 %.not.i.i.i.i.i.i.i.i762, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763, label %.lr.ph.i.i.i.i.i.i.i.i760, !llvm.loop !159

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763: ; preds = %.lr.ph.i.i.i.i.i.i.i.i760
  store ptr %999, ptr %584, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

1001:                                             ; preds = %991
  %1002 = icmp eq ptr %915, %916
  br i1 %1002, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, label %1003

1003:                                             ; preds = %1001
  %.idx.i.i.i745 = shl nuw nsw i64 %920, 2
  %1004 = getelementptr inbounds nuw i8, ptr %972, i64 %.idx.i.i.i745
  br label %.lr.ph.i.i.i.i12.i746

.lr.ph.i.i.i.i12.i746:                            ; preds = %.lr.ph.i.i.i.i12.i746, %1003
  %.06.i.i.i.i13.i747 = phi ptr [ %1005, %.lr.ph.i.i.i.i12.i746 ], [ %972, %1003 ]
  store i32 1, ptr %.06.i.i.i.i13.i747, align 4, !tbaa !49
  %1005 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13.i747, i64 4
  %.not.i.i.i.i14.i748 = icmp eq ptr %1005, %1004
  br i1 %.not.i.i.i.i14.i748, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, label %.lr.ph.i.i.i.i12.i746, !llvm.loop !159

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749:         ; preds = %.lr.ph.i.i.i.i12.i746, %1001
  %.0.i.i.i750 = phi ptr [ %972, %1001 ], [ %1004, %.lr.ph.i.i.i.i12.i746 ]
  %.not.i.i751 = icmp eq ptr %975, %.0.i.i.i750
  br i1 %.not.i.i751, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514, label %1006

1006:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749
  store ptr %.0.i.i.i750, ptr %584, align 8, !tbaa !160
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i768, %990, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i763, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i749, %1006
  %1007 = load ptr, ptr %584, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 -1, ptr %63, align 4, !tbaa !49
  %1008 = load ptr, ptr %39, align 8, !tbaa !161
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %1008, i64 %1011
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1012, i64 noundef %950, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %1013 unwind label %1057

1013:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.47, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %1013
  invoke void @_Z13convert_to_mlRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1015 unwind label %1053

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  %1016 = load ptr, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1017 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %1017, align 8, !tbaa !50
  %1018 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %1018, align 4, !tbaa !51
  store i32 16842752, ptr %64, align 8, !tbaa !24
  %1019 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %1019, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1020 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %1020, align 8, !tbaa !50
  %1021 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %1021, align 4, !tbaa !51
  store i32 -2130509820, ptr %65, align 8, !tbaa !24
  %1022 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %39, ptr %1022, align 8, !tbaa !27
  %1023 = load ptr, ptr %1016, align 8, !tbaa !12
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 96
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1027 unwind label %1059

1027:                                             ; preds = %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520: ; preds = %1027
  %1029 = load ptr, ptr @_ZSt4clog, align 8, !tbaa !12
  %1030 = getelementptr i8, ptr %1029, i64 -24
  %1031 = load i64, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr @_ZSt4clog, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 240
  %1034 = load ptr, ptr %1033, align 8, !tbaa !71
  %.not.i.i.i773 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i773, label %.invoke974, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774

.invoke974:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont975 unwind label %1053

.cont975:                                         ; preds = %.invoke974
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  %1036 = load i8, ptr %1035, align 8, !tbaa !87
  %.not.i1.i.i775 = icmp eq i8 %1036, 0
  br i1 %.not.i1.i.i775, label %1040, label %1037

1037:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 67
  %1039 = load i8, ptr %1038, align 1, !tbaa !65
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776

1040:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1034)
          to label %.noexc779 unwind label %1053

.noexc779:                                        ; preds = %1040
  %1041 = load ptr, ptr %1034, align 8, !tbaa !12
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  %1043 = load ptr, ptr %1042, align 8
  %1044 = invoke noundef signext i8 %1043(ptr noundef nonnull align 8 dereferenceable(570) %1034, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776 unwind label %1053

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776: ; preds = %.noexc779, %1037
  %.0.i.i.i777 = phi i8 [ %1039, %1037 ], [ %1044, %.noexc779 ]
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, i8 noundef signext %.0.i.i.i777)
          to label %.noexc781 unwind label %1053

.noexc781:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
          to label %_ZNSolsEPFRSoS_E.exit522 unwind label %1053

_ZNSolsEPFRSoS_E.exit522:                         ; preds = %.noexc781
  %1047 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i523 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1048

1048:                                             ; preds = %_ZNSolsEPFRSoS_E.exit522
  call void @_ZdlPv(ptr noundef nonnull %1047) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit522, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1049 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i524 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1050

1050:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1049) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %49, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %741) #21
  %1051 = load ptr, ptr %740, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %1052

1052:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1051) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1067

1053:                                             ; preds = %.invoke974, %.noexc781, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i776, %.noexc779, %1040, %.noexc742, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i737, %.noexc740, %965, %.noexc731, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i726, %.noexc729, %935, %.noexc720, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i715, %.noexc718, %903, %1027, %1013, %_ZNSolsEm.exit507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505, %943, %_ZNSolsEPFRSoS_E.exit501, %_ZNSolsEm.exit497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit495, %914, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %._crit_edge834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1055:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i764, %984
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1057:                                             ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit514
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1061

1059:                                             ; preds = %1015
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1061

1061:                                             ; preds = %803, %846, %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %881, %1059, %1057, %1055, %1053
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %1054, %1053 ], [ %1060, %1059 ], [ %1058, %1057 ], [ %1056, %1055 ], [ %.pn186.pn, %846 ], [ %866, %865 ], [ %882, %881 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %804, %803 ]
  %1062 = load ptr, ptr %53, align 8, !tbaa !131
  %.not.i.i.i525 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIdSaIdEED2Ev.exit526, label %1063

1063:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef nonnull %1062) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit526

_ZNSt6vectorIdSaIdEED2Ev.exit526:                 ; preds = %1061, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1064 = load ptr, ptr %52, align 8, !tbaa !130
  %.not.i.i.i527 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, label %1065

1065:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526
  call void @_ZdlPv(ptr noundef nonnull %1064) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit526, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1066

1066:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528, %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit528 ], [ %.pn158.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit475 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1217

1067:                                             ; preds = %_ZNSolsEPFRSoS_E.exit469, %_ZN2cv13HOGDescriptorD2Ev.exit
  %1068 = phi i64 [ %445, %_ZNSolsEPFRSoS_E.exit469 ], [ %.sroa.03.0.copyload, %_ZN2cv13HOGDescriptorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  %1069 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 64, ptr %1069, align 8, !tbaa !50
  %1070 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 128, ptr %1070, align 4, !tbaa !51
  %1071 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 16, ptr %1071, align 8, !tbaa !50
  %1072 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 16, ptr %1072, align 4, !tbaa !51
  %1073 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 8, ptr %1073, align 8, !tbaa !50
  %1074 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 8, ptr %1074, align 4, !tbaa !51
  %1075 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 8, ptr %1075, align 8, !tbaa !50
  %1076 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 8, ptr %1076, align 4, !tbaa !51
  %1077 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 9, ptr %1077, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 1, ptr %1078, align 4, !tbaa !108
  %1079 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store double -1.000000e+00, ptr %1079, align 8, !tbaa !109
  %1080 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 0, ptr %1080, align 8, !tbaa !110
  %1081 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store double 2.000000e-01, ptr %1081, align 8, !tbaa !111
  %1082 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i8 1, ptr %1082, align 8, !tbaa !112
  %1083 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1083, i8 0, i64 24, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %66, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1084, i32 noundef 0) #21
  %1085 = getelementptr inbounds nuw i8, ptr %66, i64 184
  store float -1.000000e+00, ptr %1085, align 8, !tbaa !113
  %1086 = getelementptr inbounds nuw i8, ptr %66, i64 188
  store i32 64, ptr %1086, align 4, !tbaa !114
  %1087 = getelementptr inbounds nuw i8, ptr %66, i64 192
  store i8 0, ptr %1087, align 8, !tbaa !115
  store i64 %1068, ptr %1069, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z16get_svm_detectorRKN2cv3PtrINS_2ml3SVMEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1088 unwind label %1185

1088:                                             ; preds = %1067
  %1089 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %1089, align 8, !tbaa !50
  %1090 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %1090, align 4, !tbaa !51
  store i32 -2130509819, ptr %67, align 8, !tbaa !24
  %1091 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %1091, align 8, !tbaa !27
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1092 unwind label %1187

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i529 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIfSaIfEED2Ev.exit530, label %1094

1094:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef nonnull %1093) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit530

_ZNSt6vectorIfSaIfEED2Ev.exit530:                 ; preds = %1092, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1095 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1095, ptr %69, align 8, !tbaa !63
  %1096 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1096, align 8, !tbaa !32
  store i8 0, ptr %1095, align 8, !tbaa !65
  invoke void @_ZNK2cv13HOGDescriptor4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(193) %66, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1097 unwind label %1191

1097:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1098 = load ptr, ptr %69, align 8, !tbaa !28
  %1099 = icmp eq ptr %1098, %1095
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1097
  %1100 = load i64, ptr %1096, align 8, !tbaa !32
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1102 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1102, ptr %70, align 8, !tbaa !63
  %1103 = load ptr, ptr %22, align 8, !tbaa !28
  %1104 = load i64, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1104, ptr %4, align 8, !tbaa !64
  %1105 = icmp ugt i64 %1104, 15
  br i1 %1105, label %.noexc.i535, label %._crit_edge.i.i534

.noexc.i535:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc536 unwind label %1197

.noexc536:                                        ; preds = %.noexc.i535
  store ptr %1106, ptr %70, align 8, !tbaa !28
  %1107 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1107, ptr %1102, align 8, !tbaa !65
  br label %._crit_edge.i.i534

._crit_edge.i.i534:                               ; preds = %.noexc536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1108 = phi ptr [ %1106, %.noexc536 ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  switch i64 %1104, label %1111 [
    i64 1, label %1109
    i64 0, label %1112
  ]

1109:                                             ; preds = %._crit_edge.i.i534
  %1110 = load i8, ptr %1103, align 1, !tbaa !65
  store i8 %1110, ptr %1108, align 1, !tbaa !65
  br label %1112

1111:                                             ; preds = %._crit_edge.i.i534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1103, i64 %1104, i1 false)
  br label %1112

1112:                                             ; preds = %1111, %1109, %._crit_edge.i.i534
  %1113 = load i64, ptr %4, align 8, !tbaa !64
  %1114 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1113, ptr %1114, align 8, !tbaa !32
  %1115 = load ptr, ptr %70, align 8, !tbaa !28
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %1113
  store i8 0, ptr %1116, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1117 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1117, ptr %71, align 8, !tbaa !63
  %1118 = load ptr, ptr %20, align 8, !tbaa !28
  %1119 = load i64, ptr %144, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1119, ptr %3, align 8, !tbaa !64
  %1120 = icmp ugt i64 %1119, 15
  br i1 %1120, label %.noexc.i538, label %._crit_edge.i.i537

.noexc.i538:                                      ; preds = %1112
  %1121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc539 unwind label %1199

.noexc539:                                        ; preds = %.noexc.i538
  store ptr %1121, ptr %71, align 8, !tbaa !28
  %1122 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1122, ptr %1117, align 8, !tbaa !65
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %.noexc539, %1112
  %1123 = phi ptr [ %1121, %.noexc539 ], [ %1117, %1112 ]
  switch i64 %1119, label %1126 [
    i64 1, label %1124
    i64 0, label %1127
  ]

1124:                                             ; preds = %._crit_edge.i.i537
  %1125 = load i8, ptr %1118, align 1, !tbaa !65
  store i8 %1125, ptr %1123, align 1, !tbaa !65
  br label %1127

1126:                                             ; preds = %._crit_edge.i.i537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1123, ptr align 1 %1118, i64 %1119, i1 false)
  br label %1127

1127:                                             ; preds = %1126, %1124, %._crit_edge.i.i537
  %1128 = load i64, ptr %3, align 8, !tbaa !64
  %1129 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1128, ptr %1129, align 8, !tbaa !32
  %1130 = load ptr, ptr %71, align 8, !tbaa !28
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1128
  store i8 0, ptr %1131, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1132 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1132, ptr %72, align 8, !tbaa !63
  %1133 = load ptr, ptr %24, align 8, !tbaa !28
  %1134 = load i64, ptr %174, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1134, ptr %2, align 8, !tbaa !64
  %1135 = icmp ugt i64 %1134, 15
  br i1 %1135, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %1127
  %1136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc543 unwind label %1201

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %1136, ptr %72, align 8, !tbaa !28
  %1137 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %1137, ptr %1132, align 8, !tbaa !65
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %1127
  %1138 = phi ptr [ %1136, %.noexc543 ], [ %1132, %1127 ]
  switch i64 %1134, label %1141 [
    i64 1, label %1139
    i64 0, label %1142
  ]

1139:                                             ; preds = %._crit_edge.i.i541
  %1140 = load i8, ptr %1133, align 1, !tbaa !65
  store i8 %1140, ptr %1138, align 1, !tbaa !65
  br label %1142

1141:                                             ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1138, ptr align 1 %1133, i64 %1134, i1 false)
  br label %1142

1142:                                             ; preds = %1141, %1139, %._crit_edge.i.i541
  %1143 = load i64, ptr %2, align 8, !tbaa !64
  %1144 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1143, ptr %1144, align 8, !tbaa !32
  %1145 = load ptr, ptr %72, align 8, !tbaa !28
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 %1143
  store i8 0, ptr %1146, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z21test_trained_detectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1147 unwind label %1203

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %72, align 8, !tbaa !28
  %1149 = icmp eq ptr %1148, %1132
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1147
  %1150 = load i64, ptr %1144, align 8, !tbaa !32
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1147
  call void @_ZdlPv(ptr noundef %1148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %1152 = load ptr, ptr %71, align 8, !tbaa !28
  %1153 = icmp eq ptr %1152, %1117
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1154 = load i64, ptr %1129, align 8, !tbaa !32
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %1156 = load ptr, ptr %70, align 8, !tbaa !28
  %1157 = icmp eq ptr %1156, %1102
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %1158 = load i64, ptr %1114, align 8, !tbaa !32
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %1156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %66, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1084) #21
  %1160 = load ptr, ptr %1083, align 8, !tbaa !40
  %.not.i.i.i.i554 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i554, label %_ZN2cv13HOGDescriptorD2Ev.exit555, label %1161

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef nonnull %1160) #23
  br label %_ZN2cv13HOGDescriptorD2Ev.exit555

_ZN2cv13HOGDescriptorD2Ev.exit555:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !170
  %.not.i.i556 = icmp eq ptr %1163, null
  br i1 %.not.i.i556, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1164

1164:                                             ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load atomic i64, ptr %1165 acquire, align 8
  %1167 = icmp eq i64 %1166, 4294967297
  %1168 = trunc i64 %1166 to i32
  br i1 %1167, label %1169, label %1177

1169:                                             ; preds = %1164
  store i32 0, ptr %1165, align 8, !tbaa !171
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  store i32 0, ptr %1170, align 4, !tbaa !173
  %1171 = load ptr, ptr %1163, align 8, !tbaa !12
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1163) #21
  %1174 = load ptr, ptr %1163, align 8, !tbaa !12
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1163) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1177:                                             ; preds = %1164
  %1178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i557 = icmp eq i8 %1178, 0
  br i1 %.not.i.i.i557, label %1181, label %1179

1179:                                             ; preds = %1177
  %1180 = add nsw i32 %1168, -1
  store i32 %1180, ptr %1165, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1181:                                             ; preds = %1177
  %1182 = atomicrmw volatile add ptr %1165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1181, %1179
  %.0.i.i.i.i = phi i32 [ %1168, %1179 ], [ %1182, %1181 ]
  %1183 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1183, label %1184, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

1184:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1163) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit555, %1169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSolsEPFRSoS_E.exit407

1185:                                             ; preds = %1067
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

1187:                                             ; preds = %1088
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %68, align 8, !tbaa !40
  %.not.i.i.i558 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIfSaIfEED2Ev.exit559, label %1190

1190:                                             ; preds = %1187
  call void @_ZdlPv(ptr noundef nonnull %1189) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit559

_ZNSt6vectorIfSaIfEED2Ev.exit559:                 ; preds = %1190, %1187, %1185
  %.pn164.pn = phi { ptr, i32 } [ %1186, %1185 ], [ %1188, %1187 ], [ %1188, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1191:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit530
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %69, align 8, !tbaa !28
  %1194 = icmp eq ptr %1193, %1095
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %1191
  %1195 = load i64, ptr %1096, align 8, !tbaa !32
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %1191
  call void @_ZdlPv(ptr noundef %1193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1197:                                             ; preds = %.noexc.i535
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1199:                                             ; preds = %.noexc.i538
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1201:                                             ; preds = %.noexc.i542
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1203:                                             ; preds = %1142
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %72, align 8, !tbaa !28
  %1206 = icmp eq ptr %1205, %1132
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1203
  %1207 = load i64, ptr %1144, align 8, !tbaa !32
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1203
  call void @_ZdlPv(ptr noundef %1205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1201
  %.pn167 = phi { ptr, i32 } [ %1202, %1201 ], [ %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1209 = load ptr, ptr %71, align 8, !tbaa !28
  %1210 = icmp eq ptr %1209, %1117
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1211 = load i64, ptr %1129, align 8, !tbaa !32
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1199
  %.pn167.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1213 = load ptr, ptr %70, align 8, !tbaa !28
  %1214 = icmp eq ptr %1213, %1102
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1215 = load i64, ptr %1114, align 8, !tbaa !32
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt6vectorIfSaIfEED2Ev.exit559
  %.pn167.pn.pn = phi { ptr, i32 } [ %1198, %1197 ], [ %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %.pn164.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit559 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1217

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1066, %784, %782, %780
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %1066 ], [ %.pn167.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %781, %780 ], [ %785, %784 ], [ %783, %782 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %1218

1218:                                             ; preds = %1217, %778
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %1217 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1219

1219:                                             ; preds = %1218, %776
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %1218 ], [ %777, %776 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1220

1220:                                             ; preds = %599, %601, %1219, %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %603, %438, %423
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %439, %438 ], [ %602, %601 ], [ %600, %599 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %1219 ], [ %775, %774 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1266

_ZNSolsEPFRSoS_E.exit407:                         ; preds = %.noexc648, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc648 ]
  %1221 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i572 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1222

1222:                                             ; preds = %_ZNSolsEPFRSoS_E.exit407
  call void @_ZdlPv(ptr noundef nonnull %1221) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit407, %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1223 = load ptr, ptr %38, align 8, !tbaa !48
  %1224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %1223, %1225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1226, %.lr.ph.i.i.i.i ], [ %1223, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i573 = icmp eq ptr %1226, %1225
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1227 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1223, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i574 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i574, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1228

1228:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1227) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1229 = load ptr, ptr %37, align 8, !tbaa !48
  %1230 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !45
  %.not4.i.i.i.i575 = icmp eq ptr %1229, %1231
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i576
  %.05.i.i.i.i577 = phi ptr [ %1232, %.lr.ph.i.i.i.i576 ], [ %1229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i577) #21
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 96
  %.not.i.i.i.i578 = icmp eq ptr %1232, %1231
  br i1 %.not.i.i.i.i578, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, label %.lr.ph.i.i.i.i576, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579: ; preds = %.lr.ph.i.i.i.i576
  %.pr.i580 = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1233 = phi ptr [ %.pr.i580, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i579 ], [ %1229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i582 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, label %1234

1234:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581
  call void @_ZdlPv(ptr noundef nonnull %1233) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i581, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1235 = load ptr, ptr %36, align 8, !tbaa !48
  %1236 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !45
  %.not4.i.i.i.i584 = icmp eq ptr %1235, %1237
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %1238, %.lr.ph.i.i.i.i585 ], [ %1235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i586) #21
  %1238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 96
  %.not.i.i.i.i587 = icmp eq ptr %1238, %1237
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %36, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583
  %1239 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i588 ], [ %1235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, label %1240

1240:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590
  call void @_ZdlPv(ptr noundef nonnull %1239) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i590, %1240
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1241 = load ptr, ptr %35, align 8, !tbaa !48
  %1242 = load ptr, ptr %352, align 8, !tbaa !45
  %.not4.i.i.i.i593 = icmp eq ptr %1241, %1242
  br i1 %.not4.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i594

.lr.ph.i.i.i.i594:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592, %.lr.ph.i.i.i.i594
  %.05.i.i.i.i595 = phi ptr [ %1243, %.lr.ph.i.i.i.i594 ], [ %1241, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i595) #21
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i595, i64 96
  %.not.i.i.i.i596 = icmp eq ptr %1243, %1242
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i594, !llvm.loop !169

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597: ; preds = %.lr.ph.i.i.i.i594
  %.pr.i598 = load ptr, ptr %35, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592
  %1244 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i597 ], [ %1241, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit592 ]
  %.not.i.i.i600 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601, label %1245

1245:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599
  call void @_ZdlPv(ptr noundef nonnull %1244) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i599, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1246 = load ptr, ptr %24, align 8, !tbaa !28
  %1247 = icmp eq ptr %1246, %173
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  %1248 = load i64, ptr %174, align 8, !tbaa !32
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit601
  call void @_ZdlPv(ptr noundef %1246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1250 = load ptr, ptr %22, align 8, !tbaa !28
  %1251 = icmp eq ptr %1250, %158
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1252 = load i64, ptr %159, align 8, !tbaa !32
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  call void @_ZdlPv(ptr noundef %1250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1254 = load ptr, ptr %20, align 8, !tbaa !28
  %1255 = icmp eq ptr %1254, %143
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1256 = load i64, ptr %144, align 8, !tbaa !32
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %1254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1258 = load ptr, ptr %18, align 8, !tbaa !28
  %1259 = icmp eq ptr %1258, %128
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1260 = load i64, ptr %129, align 8, !tbaa !32
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1262 = load ptr, ptr %16, align 8, !tbaa !28
  %1263 = icmp eq ptr %1262, %113
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1264 = load i64, ptr %114, align 8, !tbaa !32
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  call void @_ZdlPv(ptr noundef %1262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

1266:                                             ; preds = %1220, %383
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1220 ], [ %384, %383 ]
  %1267 = load ptr, ptr %39, align 8, !tbaa !158
  %.not.i.i.i617 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit618, label %1268

1268:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef nonnull %1267) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit618

_ZNSt6vectorIiSaIiEED2Ev.exit618:                 ; preds = %1266, %1268
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
  %1269 = load ptr, ptr %24, align 8, !tbaa !28
  %1270 = icmp eq ptr %1269, %173
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1271 = load i64, ptr %174, align 8, !tbaa !32
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %1269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1273 = load ptr, ptr %22, align 8, !tbaa !28
  %1274 = icmp eq ptr %1273, %158
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %1275 = load i64, ptr %159, align 8, !tbaa !32
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %1273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1277 = load ptr, ptr %20, align 8, !tbaa !28
  %1278 = icmp eq ptr %1277, %143
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1279 = load i64, ptr %144, align 8, !tbaa !32
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZdlPv(ptr noundef %1277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1281 = load ptr, ptr %18, align 8, !tbaa !28
  %1282 = icmp eq ptr %1281, %128
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1283 = load i64, ptr %129, align 8, !tbaa !32
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1285 = load ptr, ptr %16, align 8, !tbaa !28
  %1286 = icmp eq ptr %1285, %113
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1287 = load i64, ptr %114, align 8, !tbaa !32
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1289

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn214 = phi { ptr, i32 } [ %109, %108 ], [ %.pn200.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %1290

1290:                                             ; preds = %1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1289 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
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
