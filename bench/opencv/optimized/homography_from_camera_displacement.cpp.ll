; ModuleID = 'bench/opencv/original/homography_from_camera_displacement.cpp.ll'
source_filename = "bench/opencv/original/homography_from_camera_displacement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Code for homography tutorial.\0AExample 3: homography from the camera displacement.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"intrinsics\00", align 1
@.str.8 = private unnamed_addr constant [390 x i8] c"{ help h         |       | print usage }{ image1         | left02.jpg | path to the source chessboard image }{ image2         | left01.jpg | path to the desired chessboard image }{ intrinsics     | left_intrinsics.yml | path to camera intrinsics }{ width bw       | 9     | chessboard width }{ height bh      | 6     | chessboard height }{ square_size    | 0.025 | chessboard square size }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"Error, cannot find the chessboard corners in both images.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Chessboard poses\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0AEuclidean Homography:\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Euclidean Homography 2:\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\0AfindHomography H:\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"homography from camera displacement:\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"homography from absolute camera poses:\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Warped image using homography computed from camera displacement\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Warped images comparison\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Warped image using homography computed from absolute camera poses\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_homography_from_camera_displacement.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %37

29:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %32, label %34, label %54

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %52

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %105

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn22 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %104

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %51

51:                                               ; preds = %49, %47
  %.pn37 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %104

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %104

54:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %55 unwind label %76

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %56 unwind label %78

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %58 unwind label %80

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %59 unwind label %82

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %57, ptr %13, align 4
  %61 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %60, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %62 unwind label %87

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %3)
          to label %63 unwind label %89

63:                                               ; preds = %62
  %64 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %65 = fptrunc double %64 to float
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %66 unwind label %92

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %69 unwind label %94

69:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit45 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit45: ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %72 unwind label %96

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit48 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit48: ; preds = %72
  invoke fastcc void @_ZN12_GLOBAL__N_132homographyFromCameraDisplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %75 unwind label %98

75:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %103

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %84

84:                                               ; preds = %82, %80
  %.pn24 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %85

85:                                               ; preds = %84, %78
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %84 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %86

86:                                               ; preds = %85, %76
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %85 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %104

87:                                               ; preds = %59
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn28 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %104

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit45
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit48
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %73, %98
  %.pn30 = phi { ptr, i32 } [ %99, %98 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %100

100:                                              ; preds = %.body46, %96
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body46 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %.body43

.body43:                                          ; preds = %70, %100
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %100 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %101

101:                                              ; preds = %.body43, %94
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %.body43 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %.body

.body:                                            ; preds = %67, %101
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %101 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %102

102:                                              ; preds = %.body, %92
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %.body ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %104

103:                                              ; preds = %36, %75
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret i32 0

104:                                              ; preds = %102, %91, %86, %52, %51, %46
  %.pn39 = phi { ptr, i32 } [ %53, %52 ], [ %.pn37, %51 ], [ %.pn30.pn.pn.pn.pn.pn, %102 ], [ %.pn28, %91 ], [ %.pn24.pn.pn, %86 ], [ %.pn22, %46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %105

105:                                              ; preds = %104, %41
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %104 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_132homographyFromCameraDisplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatCommaInitializer_", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::vector.3", align 8
  %46 = alloca %"class.cv::FileStorage", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::FileNode", align 8
  %52 = alloca %"class.cv::FileNode", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputOutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputOutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat_", align 8
  %101 = alloca %"class.cv::MatCommaInitializer_", align 8
  %102 = alloca %"class.cv::Mat_", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::MatExpr", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Scalar_", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_OutputArray", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::Scalar_", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::Mat", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::_OutputArray", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::Scalar_", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %152 unwind label %173

152:                                              ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %153 unwind label %175

153:                                              ; preds = %152
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %154 unwind label %177

154:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %41, align 8
  %157 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %35, ptr %157, align 8
  %.sroa.06.0.copyload = load i64, ptr %2, align 4
  %158 = getelementptr inbounds i8, ptr %42, i64 8
  %159 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %159, align 8
  store i32 -2113732595, ptr %42, align 8
  store ptr %39, ptr %158, align 8
  %160 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 3)
          to label %161 unwind label %181

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %43, align 8
  %164 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %37, ptr %164, align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %165 = getelementptr inbounds i8, ptr %44, i64 8
  %166 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %166, align 8
  store i32 -2113732595, ptr %44, align 8
  store ptr %40, ptr %165, align 8
  %167 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.05.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 3)
          to label %168 unwind label %183

168:                                              ; preds = %161
  %brmerge.demorgan = and i1 %160, %167
  br i1 %brmerge.demorgan, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i, label %169

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit unwind label %179

173:                                              ; preds = %5
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %897

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %896

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %896

179:                                              ; preds = %171, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.sroa.04.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %185 = getelementptr inbounds i8, ptr %45, i64 8
  %186 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %186, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %187 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %188 = getelementptr inbounds i8, ptr %45, i64 16
  br i1 %187, label %.preheader.us.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %189 = phi ptr [ %221, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.02835.us.i = phi i32 [ %223, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %190 = uitofp nneg i32 %.02835.us.i to float
  %191 = fmul float %3, %190
  br label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %193 = phi ptr [ %189, %.preheader.us.i ], [ %221, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.02734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %222, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %194 = uitofp nneg i32 %.02734.us.i to float
  %195 = fmul float %3, %194
  %196 = load ptr, ptr %188, align 8
  %.not.i.i.us.i = icmp eq ptr %193, %196
  br i1 %.not.i.i.us.i, label %200, label %197

197:                                              ; preds = %192
  store float %195, ptr %193, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %193, i64 4
  store float %191, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %193, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  store ptr %199, ptr %185, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

200:                                              ; preds = %192
  %201 = load ptr, ptr %45, align 8
  %202 = ptrtoint ptr %193 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %200
  %206 = sdiv exact i64 %204, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 768614336404564650)
  %210 = select i1 %208, i64 768614336404564650, i64 %209
  %.not.i.i.i.i.us.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %211

211:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %212 = mul nuw nsw i64 %210, 12
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #16
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %211, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %214 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %213, %211 ]
  %215 = getelementptr inbounds %"class.cv::Point3_", ptr %214, i64 %206
  store float %195, ptr %215, align 4
  %.sroa.3.0..sroa_idx30.us.i = getelementptr inbounds i8, ptr %215, i64 4
  store float %191, ptr %.sroa.3.0..sroa_idx30.us.i, align 4
  %.sroa.4.0..sroa_idx32.us.i = getelementptr inbounds i8, ptr %215, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx32.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %201, %193
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %214, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %201, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !5
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %216, %193
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !9

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %214, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %218 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %201, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %201) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %219, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %214, ptr %45, align 8
  store ptr %218, ptr %185, align 8
  %220 = getelementptr inbounds %"class.cv::Point3_", ptr %214, i64 %210
  store ptr %220, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %197
  %221 = phi ptr [ %218, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %199, %197 ]
  %222 = add nuw nsw i32 %.02734.us.i, 1
  %exitcond.not.i = icmp eq i32 %222, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %192, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %223 = add nuw nsw i32 %.02835.us.i, 1
  %exitcond38.not.i = icmp eq i32 %223, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond38.not.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, label %.preheader.us.i, !llvm.loop !12

.split.us.i:                                      ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %.split.us.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %225 unwind label %775

225:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull @.str.10)
          to label %226 unwind label %777

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %229 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %.body

229:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull @.str.11)
          to label %230 unwind label %777

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %233 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %.body

233:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  %234 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %235, align 4
  store i32 -2130509803, ptr %55, align 8
  %236 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %45, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %238, align 4
  store i32 -2130509811, ptr %56, align 8
  %239 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %39, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %57, align 8
  %242 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %49, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %58, align 8
  %245 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %50, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %59, i64 8
  %247 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %53, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %60, i64 8
  %249 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %54, ptr %248, align 8
  %250 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i1 noundef zeroext false, i32 noundef 0)
          to label %251 unwind label %779

251:                                              ; preds = %233
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %252 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %253, align 4
  store i32 -2130509803, ptr %63, align 8
  %254 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %45, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %256, align 4
  store i32 -2130509811, ptr %64, align 8
  %257 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %40, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %65, align 8
  %260 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %49, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %66, align 8
  %263 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %50, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %67, i64 8
  %265 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %61, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %68, i64 8
  %267 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %62, ptr %266, align 8
  %268 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i1 noundef zeroext false, i32 noundef 0)
          to label %269 unwind label %783

269:                                              ; preds = %251
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %270 unwind label %781

270:                                              ; preds = %269
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %271 unwind label %785

271:                                              ; preds = %270
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %272 = getelementptr inbounds i8, ptr %72, i64 8
  %273 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 0, ptr %273, align 8
  store i32 50397184, ptr %72, align 8
  store ptr %69, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %73, align 8
  %276 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %49, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %74, align 8
  %279 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %50, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %75, align 8
  %282 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %53, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %76, align 8
  %285 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %54, ptr %285, align 8
  %286 = fmul float %3, 2.000000e+00
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, float noundef %286, i32 noundef 3)
          to label %287 unwind label %787

287:                                              ; preds = %271
  %288 = getelementptr inbounds i8, ptr %77, i64 8
  %289 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 0, ptr %289, align 8
  store i32 50397184, ptr %77, align 8
  store ptr %70, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %78, align 8
  %292 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %49, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %79, align 8
  %295 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %50, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %297, align 4
  store i32 16842752, ptr %80, align 8
  %298 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %61, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %300, align 4
  store i32 16842752, ptr %81, align 8
  %301 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %62, ptr %301, align 8
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, float noundef %286, i32 noundef 3)
          to label %302 unwind label %789

302:                                              ; preds = %287
  %303 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %82, align 8
  %305 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %69, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %83, align 8
  %308 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %70, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %84, i64 8
  %310 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %71, ptr %309, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %311 unwind label %791

311:                                              ; preds = %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %312 unwind label %793

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %87, align 8
  %315 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %71, ptr %315, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %316 unwind label %795

316:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  %317 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %318, align 4
  store i32 16842752, ptr %90, align 8
  %319 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %53, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %91, i64 8
  %321 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %88, ptr %320, align 8
  %322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %323 unwind label %798

323:                                              ; preds = %316
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %324 unwind label %798

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %92, align 8
  %327 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %61, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %93, i64 8
  %329 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %93, align 8
  store ptr %89, ptr %328, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %331 unwind label %800

331:                                              ; preds = %324
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %332 unwind label %800

332:                                              ; preds = %331
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %.noexc193 unwind label %802

.noexc193:                                        ; preds = %332
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %333 unwind label %352

333:                                              ; preds = %.noexc193
  %334 = load ptr, ptr %26, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %354

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %333
  %338 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #15
  %339 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #15
  %340 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #15
  %341 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #15
  %342 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #15
  %343 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %.noexc194 unwind label %802

.noexc194:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %344 unwind label %356

344:                                              ; preds = %.noexc194
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %345 unwind label %358

345:                                              ; preds = %344
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %346 unwind label %360

346:                                              ; preds = %345
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %347 unwind label %362

347:                                              ; preds = %346
  %348 = load ptr, ptr %28, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef -1)
          to label %370 unwind label %364

352:                                              ; preds = %.noexc193
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %369

354:                                              ; preds = %333
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %369

356:                                              ; preds = %.noexc194
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %369

358:                                              ; preds = %344
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %368

360:                                              ; preds = %345
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %367

362:                                              ; preds = %346
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %347
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %366

366:                                              ; preds = %364, %362
  %.pn16.i = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #15
  br label %367

367:                                              ; preds = %366, %360
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %366 ], [ %361, %360 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %368

368:                                              ; preds = %367, %358
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %367 ], [ %359, %358 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #15
  br label %369

369:                                              ; preds = %368, %356, %354, %352
  %.sink.i = phi ptr [ %27, %354 ], [ %27, %352 ], [ %32, %368 ], [ %32, %356 ]
  %.pn16.pn.pn.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %.pn16.pn.pn.i, %368 ], [ %357, %356 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink.i) #15
  br label %.body195

370:                                              ; preds = %347
  %371 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #15
  %372 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #15
  %373 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #15
  %374 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #15
  %375 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #15
  %376 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #15
  %377 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #15
  %378 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #15
  %379 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #15
  %380 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #15
  %381 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #15
  %382 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #15
  %383 = getelementptr inbounds i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #15
  %384 = getelementptr inbounds i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #15
  %385 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  %386 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %97, align 8
  %388 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %94, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %98, i64 8
  %390 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %96, ptr %389, align 8
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %392 unwind label %806

392:                                              ; preds = %370
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %393 unwind label %806

393:                                              ; preds = %392
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %804

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %393
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %102)
          to label %.noexc198 unwind label %808

.noexc198:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %394 = getelementptr inbounds i8, ptr %25, i64 16
  %395 = load ptr, ptr %394, align 8, !noalias !13
  store double 0.000000e+00, ptr %395, align 8, !noalias !13
  %396 = load ptr, ptr %25, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %396, null
  %.pre2.i = load ptr, ptr %394, align 8, !noalias !13
  br i1 %.not.i.i.i.i, label %404, label %397

397:                                              ; preds = %.noexc198
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load i64, ptr %398, align 8, !noalias !13
  %400 = getelementptr inbounds i8, ptr %.pre2.i, i64 %399
  %401 = getelementptr inbounds i8, ptr %25, i64 32
  %402 = load ptr, ptr %401, align 8, !noalias !13
  %.not1.i.i.i.i = icmp ult ptr %400, %402
  br i1 %.not1.i.i.i.i, label %404, label %403

403:                                              ; preds = %397
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc199 unwind label %808

.noexc199:                                        ; preds = %403
  %.pre.i = load ptr, ptr %25, align 8, !noalias !13
  %.pre1.i = load ptr, ptr %394, align 8, !noalias !13
  br label %404

404:                                              ; preds = %.noexc199, %397, %.noexc198
  %405 = phi ptr [ %.pre2.i, %.noexc198 ], [ %400, %397 ], [ %.pre1.i, %.noexc199 ]
  %406 = phi ptr [ null, %.noexc198 ], [ %396, %397 ], [ %.pre.i, %.noexc199 ]
  store ptr %406, ptr %101, align 8, !alias.scope !13
  %407 = getelementptr inbounds i8, ptr %101, i64 8
  %408 = getelementptr inbounds i8, ptr %25, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !13
  store i64 %409, ptr %407, align 8, !alias.scope !13
  %410 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %405, ptr %410, align 8, !alias.scope !13
  %411 = getelementptr inbounds i8, ptr %101, i64 24
  %412 = getelementptr inbounds i8, ptr %25, i64 24
  %413 = load ptr, ptr %412, align 8, !noalias !13
  store ptr %413, ptr %411, align 8, !alias.scope !13
  %414 = getelementptr inbounds i8, ptr %101, i64 32
  %415 = getelementptr inbounds i8, ptr %25, i64 32
  %416 = load ptr, ptr %415, align 8, !noalias !13
  store ptr %416, ptr %414, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  store double 0.000000e+00, ptr %405, align 8
  %417 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %417, null
  %.pre255 = load ptr, ptr %410, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %418

418:                                              ; preds = %404
  %419 = load i64, ptr %407, align 8
  %420 = getelementptr inbounds i8, ptr %.pre255, i64 %419
  store ptr %420, ptr %410, align 8
  %421 = load ptr, ptr %414, align 8
  %.not1.i.i.i = icmp ult ptr %420, %421
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %422

422:                                              ; preds = %418
  store ptr %.pre255, ptr %410, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %101, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %808

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %422
  %.pre = load ptr, ptr %410, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %418, %404
  %423 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %420, %418 ], [ %.pre255, %404 ]
  store double 1.000000e+00, ptr %423, align 8
  %424 = load ptr, ptr %101, align 8
  %.not.i.i.i201 = icmp eq ptr %424, null
  br i1 %.not.i.i.i201, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204, label %425

425:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %426 = load i64, ptr %407, align 8
  %427 = load ptr, ptr %410, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 %426
  store ptr %428, ptr %410, align 8
  %429 = load ptr, ptr %414, align 8
  %.not1.i.i.i202 = icmp ult ptr %428, %429
  br i1 %.not1.i.i.i202, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204, label %430

430:                                              ; preds = %425
  store ptr %427, ptr %410, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %101, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204_crit_edge unwind label %808

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204_crit_edge: ; preds = %430
  %.pre256 = load ptr, ptr %101, align 8, !noalias !16
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204_crit_edge, %425, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %431 = phi ptr [ %.pre256, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204_crit_edge ], [ %424, %425 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  %432 = load i32, ptr %100, align 8, !alias.scope !16
  %433 = and i32 %432, -4096
  %434 = or disjoint i32 %433, 6
  store i32 %434, ptr %100, align 8, !alias.scope !16
  %435 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %431)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %436

436:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  br label %.body205

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit204
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #15
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %438 unwind label %810

438:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #15
  %439 = load ptr, ptr %104, align 8, !noalias !19
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %104, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %444 unwind label %.body207

.body207:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #15
  br label %882

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #15
  %446 = getelementptr inbounds i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #15
  %447 = getelementptr inbounds i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %448 unwind label %812

448:                                              ; preds = %444
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %449 unwind label %814

449:                                              ; preds = %448
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %450 unwind label %816

450:                                              ; preds = %449
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  %451 = load ptr, ptr %108, align 8, !noalias !22
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef -1)
          to label %456 unwind label %.body209

.body209:                                         ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #15
  br label %818

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #15
  %458 = getelementptr inbounds i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #15
  %459 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #15
  %460 = getelementptr inbounds i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #15
  %461 = getelementptr inbounds i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #15
  %462 = getelementptr inbounds i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #15
  %463 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %110, i64 20
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %110, align 8
  %465 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %107, ptr %465, align 8
  %466 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %467 unwind label %821

467:                                              ; preds = %456
  %468 = fdiv double 1.000000e+00, %466
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %468, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %.noexc212 unwind label %819

.noexc212:                                        ; preds = %467
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %469 unwind label %477, !noalias !25

469:                                              ; preds = %.noexc212
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %470 unwind label %479, !noalias !25

470:                                              ; preds = %469
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %471 unwind label %481, !noalias !25

471:                                              ; preds = %470
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  %472 = load ptr, ptr %21, align 8, !noalias !28
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef -1)
          to label %486 unwind label %.body.i

.body.i:                                          ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %483

477:                                              ; preds = %.noexc212
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %485

479:                                              ; preds = %469
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %484

481:                                              ; preds = %470
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %481, %.body.i
  %.pn.i = phi { ptr, i32 } [ %476, %.body.i ], [ %482, %481 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #15
  br label %484

484:                                              ; preds = %483, %479
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %483 ], [ %480, %479 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %485

485:                                              ; preds = %484, %477
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %484 ], [ %478, %477 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %.body213

486:                                              ; preds = %471
  %487 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #15
  %488 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #15
  %489 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #15
  %490 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #15
  %491 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #15
  %492 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #15
  %493 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #15
  %494 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #15
  %495 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #15
  %496 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #15
  %497 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #15
  %498 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %499 unwind label %823

499:                                              ; preds = %486
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
          to label %500 unwind label %825

500:                                              ; preds = %499
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %501 unwind label %827

501:                                              ; preds = %500
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  %502 = load ptr, ptr %113, align 8, !noalias !31
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit217 unwind label %.body215

.body215:                                         ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #15
  br label %829

_ZNK2cv7MatExprcvNS_3MatEEv.exit217:              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #15
  %508 = getelementptr inbounds i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #15
  %509 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #15
  %510 = getelementptr inbounds i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #15
  %511 = getelementptr inbounds i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #15
  %512 = getelementptr inbounds i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #15
  %513 = getelementptr inbounds i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #15
  %514 = getelementptr inbounds i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #15
  %515 = getelementptr inbounds i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #15
  %516 = getelementptr inbounds i8, ptr %112, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %112, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %519, align 8
  %521 = shl i64 %520, 1
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %.val = load double, ptr %523, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %524 = getelementptr inbounds i8, ptr %20, i64 8
  %525 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %525, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %112, ptr %524, align 8
  %526 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1, double noundef %526, double noundef 0.000000e+00)
          to label %527 unwind label %831

527:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %528 = getelementptr inbounds i8, ptr %111, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %111, i64 72
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %531, align 8
  %533 = shl i64 %532, 1
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %.val186 = load double, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %536 = getelementptr inbounds i8, ptr %19, i64 8
  %537 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %111, ptr %536, align 8
  %538 = fdiv double 1.000000e+00, %.val186
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, double noundef %538, double noundef 0.000000e+00)
          to label %539 unwind label %831

539:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %.noexc225 unwind label %831

.noexc225:                                        ; preds = %539
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %540 unwind label %555, !noalias !34

540:                                              ; preds = %.noexc225
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %541 unwind label %557, !noalias !34

541:                                              ; preds = %540
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %542 unwind label %559, !noalias !34

542:                                              ; preds = %541
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %543 unwind label %561, !noalias !34

543:                                              ; preds = %542
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %544 unwind label %563, !noalias !34

544:                                              ; preds = %543
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %545 unwind label %565, !noalias !34

545:                                              ; preds = %544
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, double noundef %468, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %546 unwind label %567, !noalias !34

546:                                              ; preds = %545
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %547 unwind label %569, !noalias !34

547:                                              ; preds = %546
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %548 unwind label %571, !noalias !34

548:                                              ; preds = %547
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %549 unwind label %573, !noalias !34

549:                                              ; preds = %548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #15
  %550 = load ptr, ptr %8, align 8, !noalias !37
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %585 unwind label %.body.i224

.body.i224:                                       ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  br label %575

555:                                              ; preds = %.noexc225
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %584

557:                                              ; preds = %540
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %583

559:                                              ; preds = %541
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %582

561:                                              ; preds = %542
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %581

563:                                              ; preds = %543
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %580

565:                                              ; preds = %544
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %579

567:                                              ; preds = %545
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %578

569:                                              ; preds = %546
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %577

571:                                              ; preds = %547
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %576

573:                                              ; preds = %548
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %573, %.body.i224
  %.pn.i223 = phi { ptr, i32 } [ %554, %.body.i224 ], [ %574, %573 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %576

576:                                              ; preds = %575, %571
  %.pn.pn.i222 = phi { ptr, i32 } [ %.pn.i223, %575 ], [ %572, %571 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %577

577:                                              ; preds = %576, %569
  %.pn.pn.pn.i221 = phi { ptr, i32 } [ %.pn.pn.i222, %576 ], [ %570, %569 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %578

578:                                              ; preds = %577, %567
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i221, %577 ], [ %568, %567 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %579

579:                                              ; preds = %578, %565
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %578 ], [ %566, %565 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #15
  br label %580

580:                                              ; preds = %579, %563
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %579 ], [ %564, %563 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %581

581:                                              ; preds = %580, %561
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %580 ], [ %562, %561 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %582

582:                                              ; preds = %581, %559
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %581 ], [ %560, %559 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %583

583:                                              ; preds = %582, %557
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %582 ], [ %558, %557 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %584

584:                                              ; preds = %583, %555
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %583 ], [ %556, %555 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %.body226

585:                                              ; preds = %549
  %586 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #15
  %587 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #15
  %588 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #15
  %589 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #15
  %590 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #15
  %591 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #15
  %592 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #15
  %593 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #15
  %594 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #15
  %595 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #15
  %596 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #15
  %597 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #15
  %598 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #15
  %599 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #15
  %600 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #15
  %601 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #15
  %602 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #15
  %603 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #15
  %604 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #15
  %605 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #15
  %606 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #15
  %607 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #15
  %608 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #15
  %609 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #15
  %610 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #15
  %611 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #15
  %612 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #15
  %613 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #15
  %614 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #15
  %615 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #15
  %616 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #15
  %617 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #15
  %618 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %619 unwind label %833

619:                                              ; preds = %585
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
          to label %620 unwind label %835

620:                                              ; preds = %619
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(352) %120)
          to label %621 unwind label %837

621:                                              ; preds = %620
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  %622 = load ptr, ptr %118, align 8, !noalias !40
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit230 unwind label %.body228

.body228:                                         ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #15
  br label %839

_ZNK2cv7MatExprcvNS_3MatEEv.exit230:              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #15
  %628 = getelementptr inbounds i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #15
  %629 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #15
  %630 = getelementptr inbounds i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #15
  %631 = getelementptr inbounds i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #15
  %632 = getelementptr inbounds i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #15
  %633 = getelementptr inbounds i8, ptr %119, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #15
  %634 = getelementptr inbounds i8, ptr %119, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #15
  %635 = getelementptr inbounds i8, ptr %119, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #15
  %636 = getelementptr inbounds i8, ptr %116, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %116, i64 72
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %639, align 8
  %641 = shl i64 %640, 1
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %.val187 = load double, ptr %643, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %644 = getelementptr inbounds i8, ptr %7, i64 8
  %645 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %645, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %116, ptr %644, align 8
  %646 = fdiv double 1.000000e+00, %.val187
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %646, double noundef 0.000000e+00)
          to label %647 unwind label %841

647:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %648 = getelementptr inbounds i8, ptr %117, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %117, i64 72
  %651 = load ptr, ptr %650, align 8
  %652 = load i64, ptr %651, align 8
  %653 = shl i64 %652, 1
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %.val188 = load double, ptr %655, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %656 = getelementptr inbounds i8, ptr %6, i64 8
  %657 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %117, ptr %656, align 8
  %658 = fdiv double 1.000000e+00, %.val188
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %658, double noundef 0.000000e+00)
          to label %659 unwind label %841

659:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %661 unwind label %841

661:                                              ; preds = %659
  %662 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %663 unwind label %841

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %665 unwind label %841

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %667 unwind label %841

667:                                              ; preds = %665
  %668 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %669 unwind label %841

669:                                              ; preds = %667
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %671 unwind label %841

671:                                              ; preds = %669
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %673 unwind label %841

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %122, i64 20
  store i32 0, ptr %675, align 4
  store i32 -2130509811, ptr %122, align 8
  %676 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %39, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %123, i64 20
  store i32 0, ptr %678, align 4
  store i32 -2130509811, ptr %123, align 8
  %679 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %40, ptr %679, align 8
  %680 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %681 unwind label %843

681:                                              ; preds = %673
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %680, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %682 unwind label %843

682:                                              ; preds = %681
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %684 unwind label %845

684:                                              ; preds = %682
  %685 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %686 unwind label %845

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %688 unwind label %845

688:                                              ; preds = %686
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %690 unwind label %845

690:                                              ; preds = %688
  %691 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %692 unwind label %845

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %694 unwind label %845

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %696 unwind label %845

696:                                              ; preds = %694
  %697 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %698 unwind label %845

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %845

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %702 unwind label %845

702:                                              ; preds = %700
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %703 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 0, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %125, i64 20
  store i32 0, ptr %704, align 4
  store i32 16842752, ptr %125, align 8
  %705 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %35, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %126, i64 8
  %707 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %707, align 8
  store i32 33619968, ptr %126, align 8
  store ptr %124, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %127, i64 16
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %127, i64 20
  store i32 0, ptr %709, align 4
  store i32 16842752, ptr %127, align 8
  %710 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %121, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %35, i64 64
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %712, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %715 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %714 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %716 unwind label %847

716:                                              ; preds = %702
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #15
  %717 = getelementptr inbounds i8, ptr %130, i64 16
  store i32 0, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %130, i64 20
  store i32 0, ptr %718, align 4
  store i32 16842752, ptr %130, align 8
  %719 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %35, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %131, i64 8
  %721 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 0, ptr %721, align 8
  store i32 33619968, ptr %131, align 8
  store ptr %129, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %132, i64 20
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %132, align 8
  %724 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %112, ptr %724, align 8
  %725 = load ptr, ptr %711, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %725, align 4
  %.sroa.2.0.insert.ext.i235 = zext i32 %728 to i64
  %.sroa.2.0.insert.shift.i236 = shl nuw i64 %.sroa.2.0.insert.ext.i235, 32
  %.sroa.0.0.insert.ext.i237 = zext i32 %727 to i64
  %.sroa.0.0.insert.insert.i238 = or disjoint i64 %.sroa.2.0.insert.shift.i236, %.sroa.0.0.insert.ext.i237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 %.sroa.0.0.insert.insert.i238, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %729 unwind label %849

729:                                              ; preds = %716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %730 unwind label %851

730:                                              ; preds = %729
  %731 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %136, i64 20
  store i32 0, ptr %732, align 4
  store i32 16842752, ptr %136, align 8
  %733 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %129, ptr %733, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %734 unwind label %853

734:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  %735 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %138, i64 20
  store i32 0, ptr %736, align 4
  store i32 16842752, ptr %138, align 8
  %737 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %124, ptr %737, align 8
  %738 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %139, i64 20
  store i32 0, ptr %739, align 4
  store i32 16842752, ptr %139, align 8
  %740 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %129, ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %140, i64 8
  %742 = getelementptr inbounds i8, ptr %140, i64 16
  store i64 0, ptr %742, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %137, ptr %741, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %743 unwind label %856

743:                                              ; preds = %734
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %744 unwind label %858

744:                                              ; preds = %743
  %745 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %746, align 4
  store i32 16842752, ptr %143, align 8
  %747 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %137, ptr %747, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %748 unwind label %860

748:                                              ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  %749 = getelementptr inbounds i8, ptr %145, i64 16
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %145, i64 20
  store i32 0, ptr %750, align 4
  store i32 16842752, ptr %145, align 8
  %751 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %35, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %146, i64 8
  %753 = getelementptr inbounds i8, ptr %146, i64 16
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %146, align 8
  store ptr %144, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 0, ptr %755, align 4
  store i32 16842752, ptr %147, align 8
  %756 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %117, ptr %756, align 8
  %757 = load ptr, ptr %711, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %757, align 4
  %.sroa.2.0.insert.ext.i239 = zext i32 %760 to i64
  %.sroa.2.0.insert.shift.i240 = shl nuw i64 %.sroa.2.0.insert.ext.i239, 32
  %.sroa.0.0.insert.ext.i241 = zext i32 %759 to i64
  %.sroa.0.0.insert.insert.i242 = or disjoint i64 %.sroa.2.0.insert.shift.i240, %.sroa.0.0.insert.ext.i241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 %.sroa.0.0.insert.insert.i242, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %761 unwind label %865

761:                                              ; preds = %748
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %762 unwind label %867

762:                                              ; preds = %761
  %763 = getelementptr inbounds i8, ptr %151, i64 16
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %151, i64 20
  store i32 0, ptr %764, align 4
  store i32 16842752, ptr %151, align 8
  %765 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %144, ptr %765, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %766 unwind label %869

766:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  %767 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %768 unwind label %863

768:                                              ; preds = %766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  %769 = load ptr, ptr %45, align 8
  %.not.i.i.i243 = icmp eq ptr %769, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %770

770:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef nonnull %769) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %770, %768, %171
  %771 = load ptr, ptr %40, align 8
  %.not.i.i.i244 = icmp eq ptr %771, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %771) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %772
  %773 = load ptr, ptr %39, align 8
  %.not.i.i.i245 = icmp eq ptr %773, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246, label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %773) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit246: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %774
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  ret void

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %889

.loopexit.split-lp:                               ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %889

775:                                              ; preds = %224
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %889

777:                                              ; preds = %229, %225
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body

779:                                              ; preds = %233
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %888

781:                                              ; preds = %269
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %887

783:                                              ; preds = %251
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %887

785:                                              ; preds = %270
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %886

787:                                              ; preds = %271
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %885

789:                                              ; preds = %287
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %885

791:                                              ; preds = %302
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %885

793:                                              ; preds = %311
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %312
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %797

797:                                              ; preds = %795, %793
  %.pn119.pn = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  br label %885

798:                                              ; preds = %323, %316
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %884

800:                                              ; preds = %331, %324
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %884

802:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %332
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

804:                                              ; preds = %393
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %883

806:                                              ; preds = %392, %370
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %883

808:                                              ; preds = %430, %422, %403, %_ZN2cv4Mat_IdEC2Eii.exit
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %436, %808
  %eh.lpad-body206 = phi { ptr, i32 } [ %809, %808 ], [ %437, %436 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #15
  br label %883

810:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %882

812:                                              ; preds = %444
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %881

814:                                              ; preds = %448
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %880

816:                                              ; preds = %449
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %818

818:                                              ; preds = %.body209, %816
  %.pn128 = phi { ptr, i32 } [ %455, %.body209 ], [ %817, %816 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #15
  br label %880

819:                                              ; preds = %467
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

821:                                              ; preds = %456
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

823:                                              ; preds = %486
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %879

825:                                              ; preds = %499
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %830

827:                                              ; preds = %500
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %.body215, %827
  %.pn130 = phi { ptr, i32 } [ %506, %.body215 ], [ %828, %827 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #15
  br label %830

830:                                              ; preds = %829, %825
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %829 ], [ %826, %825 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #15
  br label %879

831:                                              ; preds = %539, %527, %_ZNK2cv7MatExprcvNS_3MatEEv.exit217
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

833:                                              ; preds = %585
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %878

835:                                              ; preds = %619
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %840

837:                                              ; preds = %620
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.body228, %837
  %.pn133 = phi { ptr, i32 } [ %626, %.body228 ], [ %838, %837 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #15
  br label %840

840:                                              ; preds = %839, %835
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %839 ], [ %836, %835 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #15
  br label %878

841:                                              ; preds = %647, %_ZNK2cv7MatExprcvNS_3MatEEv.exit230, %671, %669, %667, %665, %663, %661, %659
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %877

843:                                              ; preds = %681, %673
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %877

845:                                              ; preds = %700, %698, %696, %694, %692, %690, %688, %686, %684, %682
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %876

847:                                              ; preds = %702
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %875

849:                                              ; preds = %716
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %874

851:                                              ; preds = %729
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %730
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %855

855:                                              ; preds = %853, %851
  %.pn144.pn = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  br label %874

856:                                              ; preds = %734
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %873

858:                                              ; preds = %743
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %744
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  br label %862

862:                                              ; preds = %860, %858
  %.pn150.pn = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  br label %873

863:                                              ; preds = %766
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %872

865:                                              ; preds = %748
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %872

867:                                              ; preds = %761
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %762
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  br label %871

871:                                              ; preds = %869, %867
  %.pn156.pn = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  br label %872

872:                                              ; preds = %865, %871, %863
  %.pn159 = phi { ptr, i32 } [ %864, %863 ], [ %.pn156.pn, %871 ], [ %866, %865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  br label %873

873:                                              ; preds = %856, %872, %862
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %872 ], [ %.pn150.pn, %862 ], [ %857, %856 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  br label %874

874:                                              ; preds = %849, %873, %855
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %873 ], [ %.pn144.pn, %855 ], [ %850, %849 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #15
  br label %875

875:                                              ; preds = %847, %874
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %874 ], [ %848, %847 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  br label %876

876:                                              ; preds = %875, %845
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %875 ], [ %846, %845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  br label %877

877:                                              ; preds = %843, %876, %841
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %876 ], [ %842, %841 ], [ %844, %843 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  br label %878

878:                                              ; preds = %877, %840, %833
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn, %877 ], [ %.pn133.pn, %840 ], [ %834, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #15
  br label %.body226

.body226:                                         ; preds = %831, %584, %878
  %.pn159.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn, %878 ], [ %832, %831 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %584 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  br label %879

879:                                              ; preds = %.body226, %830, %823
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn, %.body226 ], [ %.pn130.pn, %830 ], [ %824, %823 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  br label %.body213

.body213:                                         ; preds = %819, %485, %879, %821
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %879 ], [ %822, %821 ], [ %820, %819 ], [ %.pn.pn.pn.i, %485 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  br label %880

880:                                              ; preds = %.body213, %818, %814
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body213 ], [ %.pn128, %818 ], [ %815, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #15
  br label %881

881:                                              ; preds = %880, %812
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %880 ], [ %813, %812 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #15
  br label %882

882:                                              ; preds = %881, %.body207, %810
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %881 ], [ %443, %.body207 ], [ %811, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  br label %883

883:                                              ; preds = %806, %882, %.body205, %804
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %eh.lpad-body206, %.body205 ], [ %805, %804 ], [ %807, %806 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  br label %.body195

.body195:                                         ; preds = %802, %369, %883
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %803, %802 ], [ %.pn16.pn.pn.pn.pn.i, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  br label %884

884:                                              ; preds = %800, %798, %.body195
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body195 ], [ %799, %798 ], [ %801, %800 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  br label %885

885:                                              ; preds = %791, %789, %787, %884, %797
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %884 ], [ %.pn119.pn, %797 ], [ %788, %787 ], [ %790, %789 ], [ %792, %791 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  br label %886

886:                                              ; preds = %885, %785
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %885 ], [ %786, %785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  br label %887

887:                                              ; preds = %783, %886, %781
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %886 ], [ %782, %781 ], [ %784, %783 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  br label %888

888:                                              ; preds = %779, %887
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %887 ], [ %780, %779 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  br label %.body

.body:                                            ; preds = %227, %231, %777, %888
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %888 ], [ %228, %227 ], [ %778, %777 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  br label %889

889:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %775
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %776, %775 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %890 = load ptr, ptr %45, align 8
  %.not.i.i.i247 = icmp eq ptr %890, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248, label %891

891:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef nonnull %890) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248: ; preds = %891, %889, %183, %181, %179
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %889 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %891 ]
  %892 = load ptr, ptr %40, align 8
  %.not.i.i.i249 = icmp eq ptr %892, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit250, label %893

893:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %892) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit250

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit250: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit248, %893
  %894 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %894, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, label %895

895:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %894) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit250, %895
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %896

896:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, %177, %175
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %897

897:                                              ; preds = %896, %173
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %896 ], [ %174, %173 ]
  resume { ptr, i32 } %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.8", align 8
  %4 = alloca %"struct.cv::Ptr.12", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %22, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !43

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %83 = getelementptr inbounds i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret ptr %0

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 2277) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.26, i32 noundef 1442) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_from_camera_displacement.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_dS3_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_S3_S3_dS3_: argument 0"}
!36 = distinct !{!36, !"_ZN12_GLOBAL__N_117computeHomographyERKN2cv3MatES3_S3_S3_dS3_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = distinct !{!43, !10}
