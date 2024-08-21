; ModuleID = 'bench/opencv/original/decompose_homography.cpp.ll'
source_filename = "bench/opencv/original/decompose_homography.cpp.ll"
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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Code for homography tutorial.\0AExample 4: decompose the homography matrix.\0A\00", align 1
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
@.str.12 = private unnamed_addr constant [67 x i8] c"Decompose homography matrix computed from the camera displacement:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Solution \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"rvec from homography decomposition: \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"rvec from camera displacement: \00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"tvec from homography decomposition: \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" and scaled by d: \00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"tvec from camera displacement: \00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"plane normal from homography decomposition: \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"plane normal at camera 1 pose: \00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Decompose homography matrix estimated by findHomography():\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decompose_homography.cpp, ptr null }]

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
  invoke fastcc void @_ZN12_GLOBAL__N_119decomposeHomographyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %26)
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
define internal fastcc void @_ZN12_GLOBAL__N_119decomposeHomographyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKN2cv5Size_IiEEfS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.cv::FileStorage", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::FileNode", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::MatCommaInitializer_", align 8
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.std::vector.8", align 8
  %85 = alloca %"class.std::vector.8", align 8
  %86 = alloca %"class.std::vector.8", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::MatExpr", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %136 unwind label %157

136:                                              ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %137 unwind label %159

137:                                              ; preds = %136
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %138 unwind label %161

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %28, align 8
  %141 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %22, ptr %141, align 8
  %.sroa.022.0.copyload = load i64, ptr %2, align 4
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  %143 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %143, align 8
  store i32 -2113732595, ptr %29, align 8
  store ptr %26, ptr %142, align 8
  %144 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3)
          to label %145 unwind label %165

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %30, align 8
  %148 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %24, ptr %148, align 8
  %.sroa.020.0.copyload = load i64, ptr %2, align 4
  %149 = getelementptr inbounds i8, ptr %31, i64 8
  %150 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %150, align 8
  store i32 -2113732595, ptr %31, align 8
  store ptr %27, ptr %149, align 8
  %151 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.020.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 3)
          to label %152 unwind label %167

152:                                              ; preds = %145
  %brmerge.demorgan = and i1 %144, %151
  br i1 %brmerge.demorgan, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i, label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit unwind label %163

157:                                              ; preds = %5
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %952

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %951

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %951

163:                                              ; preds = %155, %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295

167:                                              ; preds = %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i: ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %169 = getelementptr inbounds i8, ptr %32, i64 8
  %170 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %170, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %171 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %172 = getelementptr inbounds i8, ptr %32, i64 16
  br i1 %171, label %.preheader.us.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %173 = phi ptr [ %205, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.02835.us.i = phi i32 [ %207, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %174 = uitofp nneg i32 %.02835.us.i to float
  %175 = fmul float %3, %174
  br label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %177 = phi ptr [ %173, %.preheader.us.i ], [ %205, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.02734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %206, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %178 = uitofp nneg i32 %.02734.us.i to float
  %179 = fmul float %3, %178
  %180 = load ptr, ptr %172, align 8
  %.not.i.i.us.i = icmp eq ptr %177, %180
  br i1 %.not.i.i.us.i, label %184, label %181

181:                                              ; preds = %176
  store float %179, ptr %177, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %177, i64 4
  store float %175, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %177, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %182 = load ptr, ptr %169, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 12
  store ptr %183, ptr %169, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

184:                                              ; preds = %176
  %185 = load ptr, ptr %32, align 8
  %186 = ptrtoint ptr %177 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %184
  %190 = sdiv exact i64 %188, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 768614336404564650)
  %194 = select i1 %192, i64 768614336404564650, i64 %193
  %.not.i.i.i.i.us.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %195

195:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %196 = mul nuw nsw i64 %194, 12
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #16
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %195, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %198 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %197, %195 ]
  %199 = getelementptr inbounds %"class.cv::Point3_", ptr %198, i64 %190
  store float %179, ptr %199, align 4
  %.sroa.3.0..sroa_idx30.us.i = getelementptr inbounds i8, ptr %199, i64 4
  store float %175, ptr %.sroa.3.0..sroa_idx30.us.i, align 4
  %.sroa.4.0..sroa_idx32.us.i = getelementptr inbounds i8, ptr %199, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx32.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %185, %177
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %198, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %185, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !5
  %200 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %201 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %200, %177
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !9

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %198, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %201, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %202 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %185, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %185) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %203, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %198, ptr %32, align 8
  store ptr %202, ptr %169, align 8
  %204 = getelementptr inbounds %"class.cv::Point3_", ptr %198, i64 %194
  store ptr %204, ptr %172, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %181
  %205 = phi ptr [ %202, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %183, %181 ]
  %206 = add nuw nsw i32 %.02734.us.i, 1
  %exitcond.not.i = icmp eq i32 %206, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %176, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %207 = add nuw nsw i32 %.02835.us.i, 1
  %exitcond38.not.i = icmp eq i32 %207, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond38.not.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, label %.preheader.us.i, !llvm.loop !12

.split.us.i:                                      ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %.split.us.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %209 unwind label %640

209:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.10)
          to label %210 unwind label %642

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %213 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %.body

213:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.11)
          to label %214 unwind label %642

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %217 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %.body

217:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %218 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %219, align 4
  store i32 -2130509803, ptr %42, align 8
  %220 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %32, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %222, align 4
  store i32 -2130509811, ptr %43, align 8
  %223 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %26, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %44, align 8
  %226 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %36, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %45, align 8
  %229 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %37, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %46, i64 8
  %231 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %40, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %47, i64 8
  %233 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %41, ptr %232, align 8
  %234 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 0)
          to label %235 unwind label %644

235:                                              ; preds = %217
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %236 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %237, align 4
  store i32 -2130509803, ptr %50, align 8
  %238 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %32, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %240, align 4
  store i32 -2130509811, ptr %51, align 8
  %241 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %27, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %52, align 8
  %244 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %36, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %53, align 8
  %247 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %37, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %54, i64 8
  %249 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %55, i64 8
  %251 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %49, ptr %250, align 8
  %252 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false, i32 noundef 0)
          to label %253 unwind label %646

253:                                              ; preds = %235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %254 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %58, align 8
  %256 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %40, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %59, i64 8
  %258 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %56, ptr %257, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %260 unwind label %648

260:                                              ; preds = %253
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %261 unwind label %648

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %60, align 8
  %264 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %48, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %61, i64 8
  %266 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %57, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %268 unwind label %650

268:                                              ; preds = %261
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %269 unwind label %650

269:                                              ; preds = %268
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc200 unwind label %652

.noexc200:                                        ; preds = %269
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %270 unwind label %289

270:                                              ; preds = %.noexc200
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %270
  %275 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #15
  %276 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #15
  %277 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #15
  %278 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #15
  %279 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #15
  %280 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc201 unwind label %652

.noexc201:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %281 unwind label %293

281:                                              ; preds = %.noexc201
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %282 unwind label %295

282:                                              ; preds = %281
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %283 unwind label %297

283:                                              ; preds = %282
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %284 unwind label %299

284:                                              ; preds = %283
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %307 unwind label %301

289:                                              ; preds = %.noexc200
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %306

291:                                              ; preds = %270
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %306

293:                                              ; preds = %.noexc201
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %306

295:                                              ; preds = %281
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %305

297:                                              ; preds = %282
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %284
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %303

303:                                              ; preds = %301, %299
  %.pn16.i = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %304

304:                                              ; preds = %303, %297
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %303 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %305

305:                                              ; preds = %304, %295
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %304 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %306

306:                                              ; preds = %305, %293, %291, %289
  %.sink.i = phi ptr [ %14, %291 ], [ %14, %289 ], [ %19, %305 ], [ %19, %293 ]
  %.pn16.pn.pn.pn.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %.pn16.pn.pn.i, %305 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink.i) #15
  br label %.body202

307:                                              ; preds = %284
  %308 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #15
  %309 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #15
  %310 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #15
  %311 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #15
  %312 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #15
  %313 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #15
  %314 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #15
  %315 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #15
  %316 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #15
  %317 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #15
  %318 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #15
  %319 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #15
  %320 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #15
  %321 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #15
  %322 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  %323 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %324, align 4
  store i32 16842752, ptr %65, align 8
  %325 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %62, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %66, i64 8
  %327 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %327, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %64, ptr %326, align 8
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %329 unwind label %656

329:                                              ; preds = %307
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %330 unwind label %656

330:                                              ; preds = %329
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %654

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %70)
          to label %.noexc205 unwind label %658

.noexc205:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %331 = getelementptr inbounds i8, ptr %12, i64 16
  %332 = load ptr, ptr %331, align 8, !noalias !13
  store double 0.000000e+00, ptr %332, align 8, !noalias !13
  %333 = load ptr, ptr %12, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %333, null
  %.pre2.i = load ptr, ptr %331, align 8, !noalias !13
  br i1 %.not.i.i.i.i, label %341, label %334

334:                                              ; preds = %.noexc205
  %335 = getelementptr inbounds i8, ptr %12, i64 8
  %336 = load i64, ptr %335, align 8, !noalias !13
  %337 = getelementptr inbounds i8, ptr %.pre2.i, i64 %336
  %338 = getelementptr inbounds i8, ptr %12, i64 32
  %339 = load ptr, ptr %338, align 8, !noalias !13
  %.not1.i.i.i.i = icmp ult ptr %337, %339
  br i1 %.not1.i.i.i.i, label %341, label %340

340:                                              ; preds = %334
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc206 unwind label %658

.noexc206:                                        ; preds = %340
  %.pre.i = load ptr, ptr %12, align 8, !noalias !13
  %.pre1.i = load ptr, ptr %331, align 8, !noalias !13
  br label %341

341:                                              ; preds = %.noexc206, %334, %.noexc205
  %342 = phi ptr [ %.pre2.i, %.noexc205 ], [ %337, %334 ], [ %.pre1.i, %.noexc206 ]
  %343 = phi ptr [ null, %.noexc205 ], [ %333, %334 ], [ %.pre.i, %.noexc206 ]
  store ptr %343, ptr %69, align 8, !alias.scope !13
  %344 = getelementptr inbounds i8, ptr %69, i64 8
  %345 = getelementptr inbounds i8, ptr %12, i64 8
  %346 = load i64, ptr %345, align 8, !noalias !13
  store i64 %346, ptr %344, align 8, !alias.scope !13
  %347 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %342, ptr %347, align 8, !alias.scope !13
  %348 = getelementptr inbounds i8, ptr %69, i64 24
  %349 = getelementptr inbounds i8, ptr %12, i64 24
  %350 = load ptr, ptr %349, align 8, !noalias !13
  store ptr %350, ptr %348, align 8, !alias.scope !13
  %351 = getelementptr inbounds i8, ptr %69, i64 32
  %352 = getelementptr inbounds i8, ptr %12, i64 32
  %353 = load ptr, ptr %352, align 8, !noalias !13
  store ptr %353, ptr %351, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store double 0.000000e+00, ptr %342, align 8
  %354 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %354, null
  %.pre313 = load ptr, ptr %347, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %355

355:                                              ; preds = %341
  %356 = load i64, ptr %344, align 8
  %357 = getelementptr inbounds i8, ptr %.pre313, i64 %356
  store ptr %357, ptr %347, align 8
  %358 = load ptr, ptr %351, align 8
  %.not1.i.i.i = icmp ult ptr %357, %358
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %359

359:                                              ; preds = %355
  store ptr %.pre313, ptr %347, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %658

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %359
  %.pre = load ptr, ptr %347, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %355, %341
  %360 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %357, %355 ], [ %.pre313, %341 ]
  store double 1.000000e+00, ptr %360, align 8
  %361 = load ptr, ptr %69, align 8
  %.not.i.i.i208 = icmp eq ptr %361, null
  br i1 %.not.i.i.i208, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211, label %362

362:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %363 = load i64, ptr %344, align 8
  %364 = load ptr, ptr %347, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %365, ptr %347, align 8
  %366 = load ptr, ptr %351, align 8
  %.not1.i.i.i209 = icmp ult ptr %365, %366
  br i1 %.not1.i.i.i209, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211, label %367

367:                                              ; preds = %362
  store ptr %364, ptr %347, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211_crit_edge unwind label %658

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211_crit_edge: ; preds = %367
  %.pre314 = load ptr, ptr %69, align 8, !noalias !16
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211_crit_edge, %362, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %368 = phi ptr [ %.pre314, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211_crit_edge ], [ %361, %362 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  %369 = load i32, ptr %68, align 8, !alias.scope !16
  %370 = and i32 %369, -4096
  %371 = or disjoint i32 %370, 6
  store i32 %371, ptr %68, align 8, !alias.scope !16
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %373

373:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  br label %.body212

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit211
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %375 unwind label %660

375:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %376 = load ptr, ptr %72, align 8, !noalias !19
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %381 unwind label %.body214

.body214:                                         ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #15
  br label %939

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #15
  %383 = getelementptr inbounds i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #15
  %384 = getelementptr inbounds i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %385 unwind label %662

385:                                              ; preds = %381
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %386 unwind label %664

386:                                              ; preds = %385
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %387 unwind label %666

387:                                              ; preds = %386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  %388 = load ptr, ptr %76, align 8, !noalias !22
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %393 unwind label %.body216

.body216:                                         ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #15
  br label %668

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #15
  %395 = getelementptr inbounds i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #15
  %396 = getelementptr inbounds i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #15
  %397 = getelementptr inbounds i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #15
  %398 = getelementptr inbounds i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #15
  %399 = getelementptr inbounds i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #15
  %400 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %78, align 8
  %402 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %75, ptr %402, align 8
  %403 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %404 unwind label %671

404:                                              ; preds = %393
  %405 = fdiv double 1.000000e+00, %403
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %405, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc219 unwind label %669

.noexc219:                                        ; preds = %404
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %406 unwind label %414, !noalias !25

406:                                              ; preds = %.noexc219
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %407 unwind label %416, !noalias !25

407:                                              ; preds = %406
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %408 unwind label %418, !noalias !25

408:                                              ; preds = %407
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  %409 = load ptr, ptr %8, align 8, !noalias !28
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %423 unwind label %.body.i

.body.i:                                          ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  br label %420

414:                                              ; preds = %.noexc219
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %422

416:                                              ; preds = %406
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %421

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %.body.i
  %.pn.i = phi { ptr, i32 } [ %413, %.body.i ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %421

421:                                              ; preds = %420, %416
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %420 ], [ %417, %416 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %422

422:                                              ; preds = %421, %414
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %421 ], [ %415, %414 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %.body220

423:                                              ; preds = %408
  %424 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #15
  %425 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #15
  %426 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #15
  %427 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #15
  %428 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #15
  %429 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #15
  %430 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #15
  %431 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #15
  %432 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #15
  %433 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #15
  %434 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #15
  %435 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %436 unwind label %673

436:                                              ; preds = %423
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %437 unwind label %675

437:                                              ; preds = %436
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %83)
          to label %438 unwind label %677

438:                                              ; preds = %437
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  %439 = load ptr, ptr %81, align 8, !noalias !31
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 unwind label %.body222

.body222:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #15
  br label %679

_ZNK2cv7MatExprcvNS_3MatEEv.exit224:              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #15
  %445 = getelementptr inbounds i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #15
  %446 = getelementptr inbounds i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #15
  %447 = getelementptr inbounds i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #15
  %448 = getelementptr inbounds i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #15
  %449 = getelementptr inbounds i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #15
  %450 = getelementptr inbounds i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #15
  %451 = getelementptr inbounds i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #15
  %452 = getelementptr inbounds i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #15
  %453 = getelementptr inbounds i8, ptr %80, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %80, i64 72
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %456, align 8
  %458 = shl i64 %457, 1
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %.val = load double, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %461 = getelementptr inbounds i8, ptr %7, i64 8
  %462 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %80, ptr %461, align 8
  %463 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %463, double noundef 0.000000e+00)
          to label %464 unwind label %681

464:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %465 = getelementptr inbounds i8, ptr %79, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %79, i64 72
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %468, align 8
  %470 = shl i64 %469, 1
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %.val195 = load double, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %473 = getelementptr inbounds i8, ptr %6, i64 8
  %474 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %474, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %79, ptr %473, align 8
  %475 = fdiv double 1.000000e+00, %.val195
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %475, double noundef 0.000000e+00)
          to label %476 unwind label %681

476:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 0, ptr %478, align 4
  store i32 16842752, ptr %87, align 8
  %479 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %80, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %481, align 4
  store i32 16842752, ptr %88, align 8
  %482 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %36, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %89, i64 8
  %484 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %484, align 8
  store i32 33882112, ptr %89, align 8
  store ptr %84, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %90, i64 8
  %486 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %486, align 8
  store i32 33882112, ptr %90, align 8
  store ptr %85, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %91, i64 8
  %488 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %488, align 8
  store i32 33882112, ptr %91, align 8
  store ptr %86, ptr %487, align 8
  %489 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %490 unwind label %685

490:                                              ; preds = %476
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %492 unwind label %683

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %683

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader300 unwind label %683

.preheader300:                                    ; preds = %494
  %496 = icmp sgt i32 %489, 0
  br i1 %496, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader300
  %497 = fdiv double 1.000000e+00, %405
  %498 = getelementptr inbounds i8, ptr %93, i64 16
  %499 = getelementptr inbounds i8, ptr %93, i64 20
  %500 = getelementptr inbounds i8, ptr %93, i64 8
  %501 = getelementptr inbounds i8, ptr %94, i64 8
  %502 = getelementptr inbounds i8, ptr %94, i64 16
  %503 = getelementptr inbounds i8, ptr %96, i64 208
  %504 = getelementptr inbounds i8, ptr %96, i64 112
  %505 = getelementptr inbounds i8, ptr %96, i64 16
  %506 = getelementptr inbounds i8, ptr %98, i64 208
  %507 = getelementptr inbounds i8, ptr %98, i64 112
  %508 = getelementptr inbounds i8, ptr %98, i64 16
  %509 = getelementptr inbounds i8, ptr %102, i64 208
  %510 = getelementptr inbounds i8, ptr %102, i64 112
  %511 = getelementptr inbounds i8, ptr %102, i64 16
  %512 = getelementptr inbounds i8, ptr %103, i64 208
  %513 = getelementptr inbounds i8, ptr %103, i64 112
  %514 = getelementptr inbounds i8, ptr %103, i64 16
  %515 = getelementptr inbounds i8, ptr %100, i64 208
  %516 = getelementptr inbounds i8, ptr %100, i64 112
  %517 = getelementptr inbounds i8, ptr %100, i64 16
  %518 = getelementptr inbounds i8, ptr %105, i64 208
  %519 = getelementptr inbounds i8, ptr %105, i64 112
  %520 = getelementptr inbounds i8, ptr %105, i64 16
  %521 = getelementptr inbounds i8, ptr %107, i64 208
  %522 = getelementptr inbounds i8, ptr %107, i64 112
  %523 = getelementptr inbounds i8, ptr %107, i64 16
  %524 = getelementptr inbounds i8, ptr %109, i64 208
  %525 = getelementptr inbounds i8, ptr %109, i64 112
  %526 = getelementptr inbounds i8, ptr %109, i64 16
  %wide.trip.count = zext nneg i32 %489 to i64
  br label %527

527:                                              ; preds = %.lr.ph, %639
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %639 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  %528 = load ptr, ptr %84, align 8
  %529 = getelementptr inbounds %"class.cv::Mat", ptr %528, i64 %indvars.iv
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %529, ptr %500, align 8
  store i64 0, ptr %502, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %92, ptr %501, align 8
  %530 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %531 unwind label %689

531:                                              ; preds = %527
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %532 unwind label %689

532:                                              ; preds = %531
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %534 unwind label %687

534:                                              ; preds = %532
  %535 = trunc nuw nsw i64 %indvars.iv to i32
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef %535)
          to label %537 unwind label %687

537:                                              ; preds = %534
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.14)
          to label %539 unwind label %687

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %541 unwind label %687

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %543 unwind label %687

543:                                              ; preds = %541
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %544 unwind label %687

544:                                              ; preds = %543
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  %545 = load ptr, ptr %96, align 8, !noalias !34
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit230 unwind label %549

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

_ZNK2cv7MatExprcvNS_3MatEEv.exit230:              ; preds = %544
  %551 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %552 unwind label %691

552:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit230
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %554 unwind label %691

554:                                              ; preds = %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #15
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %556 unwind label %687

556:                                              ; preds = %554
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %557 unwind label %687

557:                                              ; preds = %556
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  %558 = load ptr, ptr %98, align 8, !noalias !37
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit233 unwind label %562

562:                                              ; preds = %557
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

_ZNK2cv7MatExprcvNS_3MatEEv.exit233:              ; preds = %557
  %564 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %565 unwind label %693

565:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit233
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %567 unwind label %693

567:                                              ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #15
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %569 unwind label %687

569:                                              ; preds = %567
  %570 = load ptr, ptr %85, align 8
  %571 = getelementptr inbounds %"class.cv::Mat", ptr %570, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %571)
          to label %572 unwind label %687

572:                                              ; preds = %569
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  %573 = load ptr, ptr %100, align 8, !noalias !40
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit236 unwind label %577

577:                                              ; preds = %572
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

_ZNK2cv7MatExprcvNS_3MatEEv.exit236:              ; preds = %572
  %579 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %580 unwind label %695

580:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.18)
          to label %582 unwind label %695

582:                                              ; preds = %580
  %583 = load ptr, ptr %85, align 8
  %584 = getelementptr inbounds %"class.cv::Mat", ptr %583, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %584)
          to label %585 unwind label %695

585:                                              ; preds = %582
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, double noundef %497, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %586 unwind label %697

586:                                              ; preds = %585
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #15
  %587 = load ptr, ptr %102, align 8, !noalias !43
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit239 unwind label %591

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

_ZNK2cv7MatExprcvNS_3MatEEv.exit239:              ; preds = %586
  %593 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %594 unwind label %699

594:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %596 unwind label %699

596:                                              ; preds = %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #15
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %598 unwind label %687

598:                                              ; preds = %596
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %599 unwind label %687

599:                                              ; preds = %598
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #15
  %600 = load ptr, ptr %105, align 8, !noalias !46
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit242 unwind label %604

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

_ZNK2cv7MatExprcvNS_3MatEEv.exit242:              ; preds = %599
  %606 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %607 unwind label %702

607:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %609 unwind label %702

609:                                              ; preds = %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #15
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %611 unwind label %687

611:                                              ; preds = %609
  %612 = load ptr, ptr %86, align 8
  %613 = getelementptr inbounds %"class.cv::Mat", ptr %612, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %613)
          to label %614 unwind label %687

614:                                              ; preds = %611
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #15
  %615 = load ptr, ptr %107, align 8, !noalias !49
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit245 unwind label %619

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

_ZNK2cv7MatExprcvNS_3MatEEv.exit245:              ; preds = %614
  %621 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %622 unwind label %704

622:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %624 unwind label %704

624:                                              ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #15
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %626 unwind label %687

626:                                              ; preds = %624
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %627 unwind label %687

627:                                              ; preds = %626
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  %628 = load ptr, ptr %109, align 8, !noalias !52
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit248 unwind label %632

632:                                              ; preds = %627
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

_ZNK2cv7MatExprcvNS_3MatEEv.exit248:              ; preds = %627
  %634 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %635 unwind label %706

635:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit248
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %637 unwind label %706

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %639 unwind label %706

639:                                              ; preds = %637
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %527, !llvm.loop !55

.loopexit:                                        ; preds = %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp:                               ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit, %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %944

640:                                              ; preds = %208
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %944

642:                                              ; preds = %213, %209
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

644:                                              ; preds = %217
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %943

646:                                              ; preds = %235
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %942

648:                                              ; preds = %260, %253
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %941

650:                                              ; preds = %268, %261
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %941

652:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %269
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

654:                                              ; preds = %330
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %940

656:                                              ; preds = %329, %307
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %940

658:                                              ; preds = %367, %359, %340, %_ZN2cv4Mat_IdEC2Eii.exit
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %373, %658
  %eh.lpad-body213 = phi { ptr, i32 } [ %659, %658 ], [ %374, %373 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  br label %940

660:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %939

662:                                              ; preds = %381
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %938

664:                                              ; preds = %385
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %937

666:                                              ; preds = %386
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %.body216, %666
  %.pn123 = phi { ptr, i32 } [ %392, %.body216 ], [ %667, %666 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #15
  br label %937

669:                                              ; preds = %404
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

671:                                              ; preds = %393
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

673:                                              ; preds = %423
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %936

675:                                              ; preds = %436
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %680

677:                                              ; preds = %437
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %.body222, %677
  %.pn125 = phi { ptr, i32 } [ %443, %.body222 ], [ %678, %677 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #15
  br label %680

680:                                              ; preds = %679, %675
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %679 ], [ %676, %675 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #15
  br label %936

681:                                              ; preds = %464, %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %935

683:                                              ; preds = %494, %492, %490
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %934

685:                                              ; preds = %476
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %934

687:                                              ; preds = %626, %624, %611, %609, %598, %596, %569, %567, %556, %554, %543, %541, %539, %537, %534, %532
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %708

689:                                              ; preds = %531, %527
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %708

691:                                              ; preds = %552, %_ZNK2cv7MatExprcvNS_3MatEEv.exit230
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %549, %691
  %.pn161 = phi { ptr, i32 } [ %692, %691 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #15
  br label %708

693:                                              ; preds = %565, %_ZNK2cv7MatExprcvNS_3MatEEv.exit233
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.body231:                                         ; preds = %562, %693
  %.pn163 = phi { ptr, i32 } [ %694, %693 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #15
  br label %708

695:                                              ; preds = %582, %580, %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

697:                                              ; preds = %585
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %594, %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %591, %699
  %.pn165 = phi { ptr, i32 } [ %700, %699 ], [ %592, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #15
  br label %701

701:                                              ; preds = %.body237, %697
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body237 ], [ %698, %697 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #15
  br label %.body234

.body234:                                         ; preds = %695, %701, %577
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn165.pn, %701 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #15
  br label %708

702:                                              ; preds = %607, %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %604, %702
  %.pn170 = phi { ptr, i32 } [ %703, %702 ], [ %605, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #15
  br label %708

704:                                              ; preds = %622, %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.body243:                                         ; preds = %619, %704
  %.pn172 = phi { ptr, i32 } [ %705, %704 ], [ %620, %619 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #15
  br label %708

706:                                              ; preds = %637, %635, %_ZNK2cv7MatExprcvNS_3MatEEv.exit248
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %632, %706
  %.pn174 = phi { ptr, i32 } [ %707, %706 ], [ %633, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #15
  br label %708

708:                                              ; preds = %689, %.body246, %.body243, %.body240, %.body234, %.body231, %.body228, %687
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body246 ], [ %688, %687 ], [ %.pn172, %.body243 ], [ %.pn170, %.body240 ], [ %.pn165.pn.pn.pn, %.body234 ], [ %.pn163, %.body231 ], [ %.pn161, %.body228 ], [ %690, %689 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  br label %934

._crit_edge:                                      ; preds = %639, %.preheader300
  %709 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 0, ptr %710, align 4
  store i32 -2130509811, ptr %111, align 8
  %711 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %26, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %112, i64 20
  store i32 0, ptr %713, align 4
  store i32 -2130509811, ptr %112, align 8
  %714 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %27, ptr %714, align 8
  %715 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %716 unwind label %881

716:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %715, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %717 unwind label %881

717:                                              ; preds = %716
  %718 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 0, ptr %719, align 4
  store i32 16842752, ptr %113, align 8
  %720 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %110, ptr %720, align 8
  %721 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %722, align 4
  store i32 16842752, ptr %114, align 8
  %723 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %36, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %115, i64 8
  %725 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %725, align 8
  store i32 33882112, ptr %115, align 8
  store ptr %84, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %116, i64 8
  %727 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 0, ptr %727, align 8
  store i32 33882112, ptr %116, align 8
  store ptr %85, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %117, i64 8
  %729 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %729, align 8
  store i32 33882112, ptr %117, align 8
  store ptr %86, ptr %728, align 8
  %730 = invoke noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %731 unwind label %885

731:                                              ; preds = %717
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %733 unwind label %883

733:                                              ; preds = %731
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %735 unwind label %883

735:                                              ; preds = %733
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %883

.preheader:                                       ; preds = %735
  %737 = icmp sgt i32 %730, 0
  br i1 %737, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %.preheader
  %738 = fdiv double 1.000000e+00, %405
  %739 = getelementptr inbounds i8, ptr %119, i64 16
  %740 = getelementptr inbounds i8, ptr %119, i64 20
  %741 = getelementptr inbounds i8, ptr %119, i64 8
  %742 = getelementptr inbounds i8, ptr %120, i64 8
  %743 = getelementptr inbounds i8, ptr %120, i64 16
  %744 = getelementptr inbounds i8, ptr %122, i64 208
  %745 = getelementptr inbounds i8, ptr %122, i64 112
  %746 = getelementptr inbounds i8, ptr %122, i64 16
  %747 = getelementptr inbounds i8, ptr %124, i64 208
  %748 = getelementptr inbounds i8, ptr %124, i64 112
  %749 = getelementptr inbounds i8, ptr %124, i64 16
  %750 = getelementptr inbounds i8, ptr %128, i64 208
  %751 = getelementptr inbounds i8, ptr %128, i64 112
  %752 = getelementptr inbounds i8, ptr %128, i64 16
  %753 = getelementptr inbounds i8, ptr %129, i64 208
  %754 = getelementptr inbounds i8, ptr %129, i64 112
  %755 = getelementptr inbounds i8, ptr %129, i64 16
  %756 = getelementptr inbounds i8, ptr %126, i64 208
  %757 = getelementptr inbounds i8, ptr %126, i64 112
  %758 = getelementptr inbounds i8, ptr %126, i64 16
  %759 = getelementptr inbounds i8, ptr %131, i64 208
  %760 = getelementptr inbounds i8, ptr %131, i64 112
  %761 = getelementptr inbounds i8, ptr %131, i64 16
  %762 = getelementptr inbounds i8, ptr %133, i64 208
  %763 = getelementptr inbounds i8, ptr %133, i64 112
  %764 = getelementptr inbounds i8, ptr %133, i64 16
  %765 = getelementptr inbounds i8, ptr %135, i64 208
  %766 = getelementptr inbounds i8, ptr %135, i64 112
  %767 = getelementptr inbounds i8, ptr %135, i64 16
  %wide.trip.count311 = zext nneg i32 %730 to i64
  br label %768

768:                                              ; preds = %.lr.ph304, %880
  %indvars.iv308 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next309, %880 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #15
  %769 = load ptr, ptr %84, align 8
  %770 = getelementptr inbounds %"class.cv::Mat", ptr %769, i64 %indvars.iv308
  store i32 0, ptr %739, align 8
  store i32 0, ptr %740, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %770, ptr %741, align 8
  store i64 0, ptr %743, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %118, ptr %742, align 8
  %771 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %772 unwind label %889

772:                                              ; preds = %768
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %773 unwind label %889

773:                                              ; preds = %772
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %775 unwind label %887

775:                                              ; preds = %773
  %776 = trunc nuw nsw i64 %indvars.iv308 to i32
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %774, i32 noundef %776)
          to label %778 unwind label %887

778:                                              ; preds = %775
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.14)
          to label %780 unwind label %887

780:                                              ; preds = %778
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %782 unwind label %887

782:                                              ; preds = %780
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %784 unwind label %887

784:                                              ; preds = %782
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %785 unwind label %887

785:                                              ; preds = %784
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  %786 = load ptr, ptr %122, align 8, !noalias !56
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit251 unwind label %790

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

_ZNK2cv7MatExprcvNS_3MatEEv.exit251:              ; preds = %785
  %792 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %793 unwind label %891

793:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit251
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %795 unwind label %891

795:                                              ; preds = %793
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #15
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %797 unwind label %887

797:                                              ; preds = %795
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %798 unwind label %887

798:                                              ; preds = %797
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  %799 = load ptr, ptr %124, align 8, !noalias !59
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit254 unwind label %803

803:                                              ; preds = %798
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

_ZNK2cv7MatExprcvNS_3MatEEv.exit254:              ; preds = %798
  %805 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %806 unwind label %893

806:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit254
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %808 unwind label %893

808:                                              ; preds = %806
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %748) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #15
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %810 unwind label %887

810:                                              ; preds = %808
  %811 = load ptr, ptr %85, align 8
  %812 = getelementptr inbounds %"class.cv::Mat", ptr %811, i64 %indvars.iv308
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %812)
          to label %813 unwind label %887

813:                                              ; preds = %810
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %814 = load ptr, ptr %126, align 8, !noalias !62
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit257 unwind label %818

818:                                              ; preds = %813
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

_ZNK2cv7MatExprcvNS_3MatEEv.exit257:              ; preds = %813
  %820 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %821 unwind label %895

821:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.18)
          to label %823 unwind label %895

823:                                              ; preds = %821
  %824 = load ptr, ptr %85, align 8
  %825 = getelementptr inbounds %"class.cv::Mat", ptr %824, i64 %indvars.iv308
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %825)
          to label %826 unwind label %895

826:                                              ; preds = %823
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, double noundef %738, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %827 unwind label %897

827:                                              ; preds = %826
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
  %828 = load ptr, ptr %128, align 8, !noalias !65
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit260 unwind label %832

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

_ZNK2cv7MatExprcvNS_3MatEEv.exit260:              ; preds = %827
  %834 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %835 unwind label %899

835:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit260
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %837 unwind label %899

837:                                              ; preds = %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %750) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %751) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %752) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %753) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %754) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %755) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %756) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %757) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #15
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %839 unwind label %887

839:                                              ; preds = %837
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %840 unwind label %887

840:                                              ; preds = %839
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  %841 = load ptr, ptr %131, align 8, !noalias !68
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit263 unwind label %845

845:                                              ; preds = %840
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

_ZNK2cv7MatExprcvNS_3MatEEv.exit263:              ; preds = %840
  %847 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %848 unwind label %902

848:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit263
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %850 unwind label %902

850:                                              ; preds = %848
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %760) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #15
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %852 unwind label %887

852:                                              ; preds = %850
  %853 = load ptr, ptr %86, align 8
  %854 = getelementptr inbounds %"class.cv::Mat", ptr %853, i64 %indvars.iv308
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %854)
          to label %855 unwind label %887

855:                                              ; preds = %852
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  %856 = load ptr, ptr %133, align 8, !noalias !71
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit266 unwind label %860

860:                                              ; preds = %855
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

_ZNK2cv7MatExprcvNS_3MatEEv.exit266:              ; preds = %855
  %862 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %863 unwind label %904

863:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %865 unwind label %904

865:                                              ; preds = %863
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %762) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %763) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #15
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %867 unwind label %887

867:                                              ; preds = %865
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %868 unwind label %887

868:                                              ; preds = %867
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  %869 = load ptr, ptr %135, align 8, !noalias !74
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull align 8 dereferenceable(352) %135, ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit269 unwind label %873

873:                                              ; preds = %868
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_ZNK2cv7MatExprcvNS_3MatEEv.exit269:              ; preds = %868
  %875 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %876 unwind label %906

876:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %878 unwind label %906

878:                                              ; preds = %876
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %880 unwind label %906

880:                                              ; preds = %878
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #15
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge305, label %768, !llvm.loop !77

881:                                              ; preds = %716, %._crit_edge
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %934

883:                                              ; preds = %735, %733, %731
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %933

885:                                              ; preds = %717
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %933

887:                                              ; preds = %867, %865, %852, %850, %839, %837, %810, %808, %797, %795, %784, %782, %780, %778, %775, %773
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %908

889:                                              ; preds = %772, %768
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %908

891:                                              ; preds = %793, %_ZNK2cv7MatExprcvNS_3MatEEv.exit251
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.body249:                                         ; preds = %790, %891
  %.pn142 = phi { ptr, i32 } [ %892, %891 ], [ %791, %790 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #15
  br label %908

893:                                              ; preds = %806, %_ZNK2cv7MatExprcvNS_3MatEEv.exit254
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.body252:                                         ; preds = %803, %893
  %.pn144 = phi { ptr, i32 } [ %894, %893 ], [ %804, %803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #15
  br label %908

895:                                              ; preds = %823, %821, %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

897:                                              ; preds = %826
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %835, %_ZNK2cv7MatExprcvNS_3MatEEv.exit260
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %832, %899
  %.pn146 = phi { ptr, i32 } [ %900, %899 ], [ %833, %832 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #15
  br label %901

901:                                              ; preds = %.body258, %897
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body258 ], [ %898, %897 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #15
  br label %.body255

.body255:                                         ; preds = %895, %901, %818
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn146.pn, %901 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #15
  br label %908

902:                                              ; preds = %848, %_ZNK2cv7MatExprcvNS_3MatEEv.exit263
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %845, %902
  %.pn151 = phi { ptr, i32 } [ %903, %902 ], [ %846, %845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #15
  br label %908

904:                                              ; preds = %863, %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %860, %904
  %.pn153 = phi { ptr, i32 } [ %905, %904 ], [ %861, %860 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #15
  br label %908

906:                                              ; preds = %878, %876, %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %873, %906
  %.pn155 = phi { ptr, i32 } [ %907, %906 ], [ %874, %873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #15
  br label %908

908:                                              ; preds = %889, %.body267, %.body264, %.body261, %.body255, %.body252, %.body249, %887
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body267 ], [ %888, %887 ], [ %.pn153, %.body264 ], [ %.pn151, %.body261 ], [ %.pn146.pn.pn.pn, %.body255 ], [ %.pn144, %.body252 ], [ %.pn142, %.body249 ], [ %890, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #15
  br label %933

._crit_edge305:                                   ; preds = %880, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  %909 = load ptr, ptr %86, align 8
  %910 = getelementptr inbounds i8, ptr %86, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not4.i.i.i.i = icmp eq ptr %909, %911
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge305, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i ], [ %909, %._crit_edge305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %912 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i270 = icmp eq ptr %912, %911
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge305
  %913 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %909, %._crit_edge305 ]
  %.not.i.i.i271 = icmp eq ptr %913, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %914

914:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %913) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %914
  %915 = load ptr, ptr %85, align 8
  %916 = getelementptr inbounds i8, ptr %85, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not4.i.i.i.i272 = icmp eq ptr %915, %917
  br i1 %.not4.i.i.i.i272, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i278, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i273
  %.05.i.i.i.i274 = phi ptr [ %918, %.lr.ph.i.i.i.i273 ], [ %915, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i274) #15
  %918 = getelementptr inbounds i8, ptr %.05.i.i.i.i274, i64 96
  %.not.i.i.i.i275 = icmp eq ptr %918, %917
  br i1 %.not.i.i.i.i275, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i276, label %.lr.ph.i.i.i.i273, !llvm.loop !78

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i276: ; preds = %.lr.ph.i.i.i.i273
  %.pr.i277 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i278

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i278: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i276, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %919 = phi ptr [ %.pr.i277, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i276 ], [ %915, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i279 = icmp eq ptr %919, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280, label %920

920:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i278
  call void @_ZdlPv(ptr noundef nonnull %919) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i278, %920
  %921 = load ptr, ptr %84, align 8
  %922 = getelementptr inbounds i8, ptr %84, i64 8
  %923 = load ptr, ptr %922, align 8
  %.not4.i.i.i.i281 = icmp eq ptr %921, %923
  br i1 %.not4.i.i.i.i281, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i287, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280, %.lr.ph.i.i.i.i282
  %.05.i.i.i.i283 = phi ptr [ %924, %.lr.ph.i.i.i.i282 ], [ %921, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i283) #15
  %924 = getelementptr inbounds i8, ptr %.05.i.i.i.i283, i64 96
  %.not.i.i.i.i284 = icmp eq ptr %924, %923
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i285, label %.lr.ph.i.i.i.i282, !llvm.loop !78

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i285: ; preds = %.lr.ph.i.i.i.i282
  %.pr.i286 = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i287

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i287: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i285, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280
  %925 = phi ptr [ %.pr.i286, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i285 ], [ %921, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit280 ]
  %.not.i.i.i288 = icmp eq ptr %925, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit289, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i287
  call void @_ZdlPv(ptr noundef nonnull %925) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit289

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit289:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i287, %926
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  %927 = load ptr, ptr %32, align 8
  %.not.i.i.i290 = icmp eq ptr %927, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %927) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %928, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit289, %155
  %929 = load ptr, ptr %27, align 8
  %.not.i.i.i291 = icmp eq ptr %929, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %930

930:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %929) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %930
  %931 = load ptr, ptr %26, align 8
  %.not.i.i.i292 = icmp eq ptr %931, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293, label %932

932:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %931) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit293: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %932
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  ret void

933:                                              ; preds = %885, %908, %883
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %908 ], [ %884, %883 ], [ %886, %885 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  br label %934

934:                                              ; preds = %881, %685, %933, %708, %683
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %708 ], [ %.pn155.pn.pn, %933 ], [ %684, %683 ], [ %686, %685 ], [ %882, %881 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  br label %935

935:                                              ; preds = %934, %681
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %934 ], [ %682, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  br label %936

936:                                              ; preds = %935, %680, %673
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %935 ], [ %.pn125.pn, %680 ], [ %674, %673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  br label %.body220

.body220:                                         ; preds = %669, %422, %936, %671
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %936 ], [ %672, %671 ], [ %670, %669 ], [ %.pn.pn.pn.i, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  br label %937

937:                                              ; preds = %.body220, %668, %664
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %.body220 ], [ %.pn123, %668 ], [ %665, %664 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  br label %938

938:                                              ; preds = %937, %662
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn, %937 ], [ %663, %662 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  br label %939

939:                                              ; preds = %938, %.body214, %660
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %938 ], [ %380, %.body214 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  br label %940

940:                                              ; preds = %656, %939, %.body212, %654
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %939 ], [ %eh.lpad-body213, %.body212 ], [ %655, %654 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  br label %.body202

.body202:                                         ; preds = %652, %306, %940
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %940 ], [ %653, %652 ], [ %.pn16.pn.pn.pn.pn.i, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  br label %941

941:                                              ; preds = %650, %648, %.body202
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body202 ], [ %649, %648 ], [ %651, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  br label %942

942:                                              ; preds = %646, %941
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %941 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  br label %943

943:                                              ; preds = %644, %942
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %645, %644 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  br label %.body

.body:                                            ; preds = %211, %215, %642, %943
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %943 ], [ %212, %211 ], [ %643, %642 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  br label %944

944:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %640
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %641, %640 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %945 = load ptr, ptr %32, align 8
  %.not.i.i.i294 = icmp eq ptr %945, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295, label %946

946:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %945) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295: ; preds = %946, %944, %167, %165, %163
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %944 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %946 ]
  %947 = load ptr, ptr %27, align 8
  %.not.i.i.i296 = icmp eq ptr %947, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit297, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %947) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit297

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit297: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit295, %948
  %949 = load ptr, ptr %26, align 8
  %.not.i.i.i298 = icmp eq ptr %949, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit299, label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %949) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit299

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit299: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit297, %950
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %951

951:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit299, %161, %159
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit299 ], [ %162, %161 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %952

952:                                              ; preds = %951, %157
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %951 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare noundef i32 @_ZN2cv22decomposeHomographyMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.13", align 8
  %4 = alloca %"struct.cv::Ptr.17", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
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
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !79

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

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.28, i32 noundef 2277) #18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.28, i32 noundef 1442) #18
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

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_decompose_homography.cpp() #10 section ".text.startup" {
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
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
