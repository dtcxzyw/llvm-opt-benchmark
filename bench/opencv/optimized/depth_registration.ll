; ModuleID = 'bench/opencv/original/depth_registration.ll'
source_filename = "bench/opencv/original/depth_registration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [9 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.9" }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x float] }
%"class.cv::Mat_.3" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.8" = type { float, float }

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv = comdat any

$_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"unregisteredCameraMatrix.depth() == CV_64F || unregisteredCameraMatrix.depth() == CV_32F\00", align 1
@__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb = private unnamed_addr constant [14 x i8] c"registerDepth\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/depth_registration.cpp\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"registeredCameraMatrix.depth() == CV_64F || registeredCameraMatrix.depth() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"registeredDistCoeffs.empty() || registeredDistCoeffs.depth() == CV_64F || registeredDistCoeffs.depth() == CV_32F\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Rt.depth() == CV_64F || Rt.depth() == CV_32F\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"unregisteredDepth.cols() > 0 && unregisteredDepth.rows() > 0 && (unregisteredDepth.depth() == CV_32F || unregisteredDepth.depth() == CV_64F || unregisteredDepth.depth() == CV_16U)\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"outputImagePlaneSize.height > 0 && outputImagePlaneSize.width > 0\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Input depth must be unsigned short, float, or double.\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_registration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Matx", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Matx", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Matx.0", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat_.1", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat_.2", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %55, label %39

39:                                               ; preds = %8
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 283) #18
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
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %284

55:                                               ; preds = %8, %39
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 285) #18
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %64
  %.pn58 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %284

74:                                               ; preds = %55, %58
  %75 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %75, label %95, label %76

76:                                               ; preds = %74
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 287) #18
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %85
  %.pn60 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %284

95:                                               ; preds = %74, %76, %79
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #18
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %104
  %.pn62 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %284

114:                                              ; preds = %95, %98
  %115 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  %124 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %142, label %129

129:                                              ; preds = %126, %117, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #18
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %132
  %.pn64 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %284

142:                                              ; preds = %120, %123, %126
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, 0
  %146 = load i32, ptr %5, align 4
  %147 = icmp sgt i32 %146, 0
  %or.cond = select i1 %145, i1 %147, i1 false
  br i1 %or.cond, label %161, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 294) #18
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %19, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %151
  %.pn66 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %284

161:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  %162 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !15
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !18, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %166)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

167:                                              ; preds = %161
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %164, %167
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %168 unwind label %198

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #17
  %169 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %173)
  br label %_ZNK2cv11_InputArray6getMatEi.exit103

174:                                              ; preds = %168
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit103

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %171, %174
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %175 unwind label %200

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  %176 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !23
  %177 = icmp eq i32 %176, 65536
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !18, !noalias !23
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %180)
  br label %_ZNK2cv11_InputArray6getMatEi.exit104

181:                                              ; preds = %175
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit104

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %178, %181
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %182 = load i32, ptr %25, align 8, !tbaa !26
  %183 = and i32 %182, -4096
  %184 = or disjoint i32 %183, 5
  store i32 %184, ptr %25, align 8, !tbaa !26
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  br label %281

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %188 = icmp eq i32 %187, 65536
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !18, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %202

192:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %202

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %189, %192
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 4 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %193 unwind label %204

193:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %195 unwind label %207

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %197 unwind label %207

197:                                              ; preds = %195
  switch i32 %196, label %266 [
    i32 2, label %209
    i32 5, label %228
    i32 6, label %247
  ]

198:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %283

200:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  br label %282

202:                                              ; preds = %192, %189, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %206

206:                                              ; preds = %204, %202
  %.pn68 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  br label %280

207:                                              ; preds = %195, %193
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %280

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #17
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc108 unwind label %223

.noexc108:                                        ; preds = %209
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %215

212:                                              ; preds = %.noexc108
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !18, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %223

215:                                              ; preds = %.noexc108
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %212, %215
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %216 = load i32, ptr %29, align 8, !tbaa !26
  %217 = and i32 %216, -4096
  %218 = or disjoint i32 %217, 2
  store i32 %218, ptr %29, align 8, !tbaa !26
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_ItEC2EONS_3MatE.exit unwind label %220

220:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

_ZN2cv4Mat_ItEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  %.sroa.02.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.02.0.copyload, i1 noundef zeroext %7, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %222 unwind label %225

222:                                              ; preds = %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %279

223:                                              ; preds = %215, %212, %209
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %220, %225
  %.pn76 = phi { ptr, i32 } [ %226, %225 ], [ %221, %220 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %227

227:                                              ; preds = %.body112, %223
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body112 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %280

228:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #17
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %242

.noexc114:                                        ; preds = %228
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc114
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !18, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %242

234:                                              ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %242

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %231, %234
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %235 = load i32, ptr %31, align 8, !tbaa !26
  %236 = and i32 %235, -4096
  %237 = or disjoint i32 %236, 5
  store i32 %237, ptr %31, align 8, !tbaa !26
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120 unwind label %239

239:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

_ZN2cv4Mat_IfEC2EONS_3MatE.exit120:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %.sroa.01.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.01.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %241 unwind label %244

241:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %279

242:                                              ; preds = %234, %231, %228
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %239, %244
  %.pn73 = phi { ptr, i32 } [ %245, %244 ], [ %240, %239 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %246

246:                                              ; preds = %.body118, %242
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body118 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %280

247:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #17
  %248 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc121 unwind label %261

.noexc121:                                        ; preds = %247
  %249 = icmp eq i32 %248, 65536
  br i1 %249, label %250, label %253

250:                                              ; preds = %.noexc121
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !18, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %252)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %261

253:                                              ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %261

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %250, %253
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %254 = load i32, ptr %33, align 8, !tbaa !26
  %255 = and i32 %254, -4096
  %256 = or disjoint i32 %255, 6
  store i32 %256, ptr %33, align 8, !tbaa !26
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %258

258:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.0.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %260 unwind label %263

260:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  br label %279

261:                                              ; preds = %253, %250, %247
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %258, %263
  %.pn70 = phi { ptr, i32 } [ %264, %263 ], [ %259, %258 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %265

265:                                              ; preds = %.body125, %261
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body125 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  br label %280

266:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 333) #18
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %35, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %269
  %.pn79 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %280

279:                                              ; preds = %260, %241, %222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #17
  ret void

280:                                              ; preds = %207, %227, %246, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %206
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn68, %206 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn76.pn, %227 ], [ %.pn73.pn, %246 ], [ %.pn70.pn, %265 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %281

281:                                              ; preds = %280, %.body
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %280 ], [ %186, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #17
  br label %282

282:                                              ; preds = %281, %200
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %281 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #17
  br label %283

283:                                              ; preds = %282, %198
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %282 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #17
  br label %284

284:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %283 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !26
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #18
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16389
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !49

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false), !tbaa !47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !51
  store ptr %5, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %5, align 8, !tbaa !26
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %48

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !26
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #18
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16389
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %38, ptr %39, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit, label %.preheader, !llvm.loop !52

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !51
  store ptr %5, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %5, align 8, !tbaa !26
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %48

_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Matx.0", align 4
  %15 = alloca %"class.cv::Matx.0", align 4
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat_.1", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.0", align 4
  %22 = alloca %"class.cv::Matx.0", align 4
  %23 = alloca %"class.cv::Matx.0", align 4
  %24 = alloca %"class.cv::Matx.0", align 4
  %25 = alloca %"class.cv::Matx.0", align 4
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca %"class.cv::Matx.0", align 4
  %28 = alloca %"class.cv::Mat_.3", align 8
  %29 = alloca %"class.cv::Mat_.3", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat_.3", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Vec", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0213.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0213.0.extract.trunc, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit unwind label %45

common.resume:                                    ; preds = %58, %336, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %59, %58 ], [ %.pn142.pn.pn, %336 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %common.resume

_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %48 unwind label %58

48:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4, !tbaa !12
  store i32 -2130640891, ptr %20, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !18
  %52 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !54
  br label %.preheader225

.preheader225:                                    ; preds = %48, %.preheader225
  %indvar = phi i64 [ 0, %48 ], [ %indvar.next, %.preheader225 ]
  %53 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %53
  %54 = mul nuw nsw i64 %indvar, 12
  %scevgep252 = getelementptr nuw i8, ptr %1, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep252, i64 12, i1 false), !tbaa !47
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %55, label %.preheader225, !llvm.loop !57

55:                                               ; preds = %.preheader225
  %56 = icmp sgt i32 %52, 0
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %57, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #17
  br i1 %56, label %60, label %82

58:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %common.resume

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !47, !noalias !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #17, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !58
  br label %63

61:                                               ; preds = %63
  %62 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !58
  %.not221 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #17, !noalias !58
  br i1 %.not221, label %67, label %66

63:                                               ; preds = %63, %60
  %indvars.iv.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %65 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %64
  store float 1.000000e+00, ptr %65, align 4, !tbaa !47, !noalias !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %61, label %63, !llvm.loop !63

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

67:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !64
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %69, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %69 ]
  %68 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %70 ]
  br label %73

69:                                               ; preds = %70
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !70

70:                                               ; preds = %73
  %71 = add nuw nsw i64 %indvars.iv25.i.i, %68
  %72 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %71
  store float %81, ptr %72, align 4, !tbaa !47, !alias.scope !67
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !71

73:                                               ; preds = %73, %.preheader.i.i
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i149, %73 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %81, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i.i148, %68
  %75 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !47, !noalias !67
  %77 = shl nuw nsw i64 %indvars.iv.i.i148, 2
  %78 = add nuw nsw i64 %77, %indvars.iv25.i.i
  %79 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !47, !noalias !67
  %81 = call float @llvm.fmuladd.f32(float %76, float %80, float %.01620.i.i)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 4
  br i1 %exitcond.not.i.i150, label %70, label %73, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %122

82:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %indvar257 = phi i64 [ 0, %82 ], [ %indvar.next258, %.preheader ]
  %83 = shl nuw nsw i64 %indvar257, 4
  %scevgep259 = getelementptr nuw i8, ptr %22, i64 %83
  %84 = mul nuw nsw i64 %indvar257, 12
  %scevgep260 = getelementptr nuw i8, ptr %2, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep259, ptr noundef nonnull align 4 dereferenceable(12) %scevgep260, i64 12, i1 false), !tbaa !47
  %indvar.next258 = add nuw nsw i64 %indvar257, 1
  %exitcond265.not = icmp eq i64 %indvar.next258, 3
  br i1 %exitcond265.not, label %85, label %.preheader, !llvm.loop !73

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %86, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %.preheader19.i.i151

.preheader19.i.i151:                              ; preds = %88, %85
  %indvars.iv29.i.i152 = phi i64 [ 0, %85 ], [ %indvars.iv.next30.i.i161, %88 ]
  %87 = shl nuw nsw i64 %indvars.iv29.i.i152, 2
  br label %.preheader.i.i153

.preheader.i.i153:                                ; preds = %89, %.preheader19.i.i151
  %indvars.iv25.i.i154 = phi i64 [ 0, %.preheader19.i.i151 ], [ %indvars.iv.next26.i.i159, %89 ]
  br label %92

88:                                               ; preds = %89
  %indvars.iv.next30.i.i161 = add nuw nsw i64 %indvars.iv29.i.i152, 1
  %exitcond32.not.i.i162 = icmp eq i64 %indvars.iv.next30.i.i161, 4
  br i1 %exitcond32.not.i.i162, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163, label %.preheader19.i.i151, !llvm.loop !70

89:                                               ; preds = %92
  %90 = add nuw nsw i64 %indvars.iv25.i.i154, %87
  %91 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %90
  store float %100, ptr %91, align 4, !tbaa !47, !alias.scope !74
  %indvars.iv.next26.i.i159 = add nuw nsw i64 %indvars.iv25.i.i154, 1
  %exitcond28.not.i.i160 = icmp eq i64 %indvars.iv.next26.i.i159, 4
  br i1 %exitcond28.not.i.i160, label %88, label %.preheader.i.i153, !llvm.loop !71

92:                                               ; preds = %92, %.preheader.i.i153
  %indvars.iv.i.i155 = phi i64 [ 0, %.preheader.i.i153 ], [ %indvars.iv.next.i.i157, %92 ]
  %.01620.i.i156 = phi float [ 0.000000e+00, %.preheader.i.i153 ], [ %100, %92 ]
  %93 = add nuw nsw i64 %indvars.iv.i.i155, %87
  %94 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !47, !noalias !74
  %96 = shl nuw nsw i64 %indvars.iv.i.i155, 2
  %97 = add nuw nsw i64 %96, %indvars.iv25.i.i154
  %98 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !47, !noalias !74
  %100 = call float @llvm.fmuladd.f32(float %95, float %99, float %.01620.i.i156)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %89, label %92, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163: ; preds = %88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !47, !noalias !77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !77
  br label %103

101:                                              ; preds = %103
  %102 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !77
  %.not220 = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17, !noalias !77
  br i1 %.not220, label %107, label %106

103:                                              ; preds = %103, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163
  %indvars.iv.i.i164 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163 ], [ %indvars.iv.next.i.i165, %103 ]
  %104 = mul nuw nsw i64 %indvars.iv.i.i164, 5
  %105 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %104
  store float 1.000000e+00, ptr %105, align 4, !tbaa !47, !noalias !77
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, 4
  br i1 %exitcond.not.i.i166, label %101, label %103, !llvm.loop !63

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167

107:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !80
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167:          ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i168

.preheader19.i.i168:                              ; preds = %109, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167
  %indvars.iv29.i.i169 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167 ], [ %indvars.iv.next30.i.i178, %109 ]
  %108 = shl nuw nsw i64 %indvars.iv29.i.i169, 2
  br label %.preheader.i.i170

.preheader.i.i170:                                ; preds = %110, %.preheader19.i.i168
  %indvars.iv25.i.i171 = phi i64 [ 0, %.preheader19.i.i168 ], [ %indvars.iv.next26.i.i176, %110 ]
  br label %113

109:                                              ; preds = %110
  %indvars.iv.next30.i.i178 = add nuw nsw i64 %indvars.iv29.i.i169, 1
  %exitcond32.not.i.i179 = icmp eq i64 %indvars.iv.next30.i.i178, 4
  br i1 %exitcond32.not.i.i179, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, label %.preheader19.i.i168, !llvm.loop !70

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %indvars.iv25.i.i171, %108
  %112 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %111
  store float %121, ptr %112, align 4, !tbaa !47, !alias.scope !83
  %indvars.iv.next26.i.i176 = add nuw nsw i64 %indvars.iv25.i.i171, 1
  %exitcond28.not.i.i177 = icmp eq i64 %indvars.iv.next26.i.i176, 4
  br i1 %exitcond28.not.i.i177, label %109, label %.preheader.i.i170, !llvm.loop !71

113:                                              ; preds = %113, %.preheader.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i170 ], [ %indvars.iv.next.i.i174, %113 ]
  %.01620.i.i173 = phi float [ 0.000000e+00, %.preheader.i.i170 ], [ %121, %113 ]
  %114 = add nuw nsw i64 %indvars.iv.i.i172, %108
  %115 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !47, !noalias !83
  %117 = shl nuw nsw i64 %indvars.iv.i.i172, 2
  %118 = add nuw nsw i64 %117, %indvars.iv25.i.i171
  %119 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !47, !noalias !83
  %121 = call float @llvm.fmuladd.f32(float %116, float %120, float %.01620.i.i173)
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 4
  br i1 %exitcond.not.i.i175, label %110, label %113, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180: ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  br label %122

122:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %123 = load i32, ptr %28, align 8, !tbaa !26
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 21
  store i32 %125, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0213.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !47, !alias.scope !86
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %126, align 4, !tbaa !47, !alias.scope !86
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %127, align 4, !tbaa !47, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !89
  br label %128

128:                                              ; preds = %128, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %130 = load float, ptr %129, align 4, !tbaa !47
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %131, ptr %132, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %128, !llvm.loop !91

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %133, align 8, !tbaa !89
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %137 unwind label %135

135:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

137:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !92
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = load i64, ptr %144, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !95
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.us.preheader, label %._crit_edge238

.lr.ph.us.preheader:                              ; preds = %.lr.ph237
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %154 = mul i64 %145, %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 %154
  %156 = mul i64 %150, %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = uitofp nneg i32 %158 to float
  br label %160

160:                                              ; preds = %.lr.ph.us, %160
  %.0121234.us = phi i32 [ 0, %.lr.ph.us ], [ %170, %160 ]
  %.0122233.us = phi ptr [ %157, %.lr.ph.us ], [ %172, %160 ]
  %.0123232.us = phi ptr [ %155, %.lr.ph.us ], [ %171, %160 ]
  %161 = load i16, ptr %.0123232.us, align 2, !tbaa !96
  %162 = uitofp i16 %161 to float
  %163 = fmul float %7, %162
  %164 = fcmp oeq float %163, 0.000000e+00
  %.0120.us = select i1 %164, float 0x7FF8000000000000, float %163
  %165 = uitofp nneg i32 %.0121234.us to float
  %166 = fmul float %.0120.us, %165
  store float %166, ptr %.0122233.us, align 4, !tbaa !98
  %167 = fmul float %.0120.us, %159
  %168 = getelementptr inbounds nuw i8, ptr %.0122233.us, i64 4
  store float %167, ptr %168, align 4, !tbaa !100
  %169 = getelementptr inbounds nuw i8, ptr %.0122233.us, i64 8
  store float %.0120.us, ptr %169, align 4, !tbaa !101
  %170 = add nuw nsw i32 %.0121234.us, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0123232.us, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %.0122233.us, i64 12
  %exitcond266.not = icmp eq i32 %170, %152
  br i1 %exitcond266.not, label %._crit_edge.us, label %160, !llvm.loop !102

._crit_edge.us:                                   ; preds = %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond268.not, label %._crit_edge238, label %.lr.ph.us, !llvm.loop !103

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge238:                                   ; preds = %._crit_edge.us, %.lr.ph237, %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %175, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %176, align 4, !tbaa !12
  store i32 -2130640875, ptr %30, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %179, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !51
  store ptr %28, ptr %178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %181, align 8, !tbaa !18
  store i64 17179869188, ptr %180, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %182 unwind label %228

182:                                              ; preds = %._crit_edge238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !95
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc184 unwind label %230

.noexc184:                                        ; preds = %187
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %182
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #20
          to label %.noexc185 unwind label %230

.noexc185:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %189, ptr %33, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %189, i64 %185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 0, i64 %188, i1 false), !tbaa !47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %189, i64 %188
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc185
  %191 = phi ptr [ %189, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %190, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %193, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i.i.i, ptr %192, align 8, !tbaa !108
  %194 = fdiv float 1.000000e+00, %7
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %232

._crit_edge248.loopexit:                          ; preds = %._crit_edge
  %.pre279 = load ptr, ptr %33, align 8, !tbaa !104
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %226 = phi ptr [ %.pre279, %._crit_edge248.loopexit ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %227

227:                                              ; preds = %._crit_edge248
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge248, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  ret void

228:                                              ; preds = %._crit_edge238
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

.body:                                            ; preds = %173, %135, %228
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %174, %173 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %336

230:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %187
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

232:                                              ; preds = %.lr.ph247, %._crit_edge
  %233 = phi i32 [ %184, %.lr.ph247 ], [ %268, %._crit_edge ]
  %indvars.iv273 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next274, %._crit_edge ]
  br i1 %56, label %234, label %248

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !109
  %235 = trunc nuw nsw i64 %indvars.iv273 to i32
  store i32 %235, ptr %10, align 4, !tbaa !112, !noalias !109
  %236 = trunc i64 %indvars.iv273 to i32
  %237 = add i32 %236, 1
  store i32 %237, ptr %200, align 4, !tbaa !114, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !109
  store i64 9223372034707292160, ptr %11, align 8, !noalias !109
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %238 unwind label %242

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !109
  store i32 0, ptr %201, align 8, !tbaa !53
  store i32 0, ptr %202, align 4, !tbaa !12
  store i32 -2130640875, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %203, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !47
  store float 0.000000e+00, ptr %204, align 4, !tbaa !47
  store float 0.000000e+00, ptr %205, align 4, !tbaa !47
  store i32 -1056833531, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %207, align 8, !tbaa !18
  store i64 12884901889, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #17
  store float 0.000000e+00, ptr %39, align 4, !tbaa !47
  store float 0.000000e+00, ptr %208, align 4, !tbaa !47
  store float 0.000000e+00, ptr %209, align 4, !tbaa !47
  store i32 -1056833531, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %211, align 8, !tbaa !18
  store i64 12884901889, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  store i32 -1056833531, ptr %40, align 8, !tbaa !51
  store ptr %2, ptr %213, align 8, !tbaa !18
  store i64 12884901891, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  store i32 0, ptr %214, align 8, !tbaa !53
  store i32 0, ptr %215, align 4, !tbaa !12
  store i32 -2130640891, ptr %41, align 8, !tbaa !51
  store ptr %3, ptr %216, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store i64 0, ptr %218, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !51
  store ptr %33, ptr %217, align 8, !tbaa !18
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %240 unwind label %244

240:                                              ; preds = %238
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %239, double noundef 0.000000e+00)
          to label %241 unwind label %244

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %.pre = load ptr, ptr %198, align 8, !tbaa !46
  %.pre276 = load ptr, ptr %199, align 8, !tbaa !93
  %.pre277 = load i64, ptr %.pre276, align 8, !tbaa !94
  %.pre278 = load i32, ptr %183, align 4, !tbaa !95
  %.pre280 = mul i64 %.pre277, %indvars.iv273
  br label %.loopexit

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %240, %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %246

246:                                              ; preds = %244, %242
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %247 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i.i190 = icmp eq ptr %247, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %335

248:                                              ; preds = %232
  %249 = load ptr, ptr %33, align 8, !tbaa !104
  %250 = load ptr, ptr %192, align 8, !tbaa !108
  %251 = load ptr, ptr %198, align 8, !tbaa !46
  %252 = load ptr, ptr %199, align 8, !tbaa !93
  %253 = load i64, ptr %252, align 8, !tbaa !94
  %254 = mul i64 %253, %indvars.iv273
  %255 = icmp ult ptr %249, %250
  br i1 %255, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0115240 = phi ptr [ %266, %.lr.ph ], [ %256, %.lr.ph.preheader ]
  %.0117239 = phi ptr [ %265, %.lr.ph ], [ %249, %.lr.ph.preheader ]
  %257 = load float, ptr %.0115240, align 4, !tbaa !98
  %258 = getelementptr inbounds nuw i8, ptr %.0115240, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !101
  %260 = fdiv float %257, %259
  store float %260, ptr %.0117239, align 4, !tbaa !115
  %261 = getelementptr inbounds nuw i8, ptr %.0115240, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !100
  %263 = fdiv float %262, %259
  %264 = getelementptr inbounds nuw i8, ptr %.0117239, i64 4
  store float %263, ptr %264, align 4, !tbaa !117
  %265 = getelementptr inbounds nuw i8, ptr %.0117239, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.0115240, i64 12
  %267 = icmp ult ptr %265, %250
  br i1 %267, label %.lr.ph, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %248, %241
  %.pre-phi = phi i64 [ %254, %248 ], [ %.pre280, %241 ], [ %254, %.lr.ph ]
  %268 = phi i32 [ %233, %248 ], [ %.pre278, %241 ], [ %233, %.lr.ph ]
  %269 = phi ptr [ %251, %248 ], [ %.pre, %241 ], [ %251, %.lr.ph ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.pre-phi
  %271 = sext i32 %268 to i64
  %.idx = mul nsw i64 %271, 12
  %272 = getelementptr inbounds i8, ptr %270, i64 %.idx
  %273 = icmp sgt i32 %268, 0
  br i1 %273, label %.lr.ph244, label %._crit_edge

.lr.ph244:                                        ; preds = %.loopexit
  %274 = load ptr, ptr %33, align 8, !tbaa !104
  %275 = load ptr, ptr %219, align 8
  %276 = load ptr, ptr %220, align 8
  br label %277

277:                                              ; preds = %.lr.ph244, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0113243 = phi ptr [ %270, %.lr.ph244 ], [ %330, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0114242 = phi ptr [ %274, %.lr.ph244 ], [ %329, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %278 = load float, ptr %.0114242, align 4
  %279 = fcmp ord float %278, 0.000000e+00
  br i1 %279, label %280, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

280:                                              ; preds = %277
  %.0114.sroa_idx = getelementptr inbounds nuw i8, ptr %.0114242, i64 4
  %281 = load float, ptr %.0114.sroa_idx, align 4
  %282 = insertelement <4 x float> poison, float %278, i64 0
  %283 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %282)
  %284 = insertelement <4 x float> poison, float %281, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = icmp slt i32 %283, %.sroa.0213.0.extract.trunc
  %287 = or i32 %285, %283
  %288 = icmp sgt i32 %287, -1
  %or.cond214.not224 = and i1 %286, %288
  %289 = icmp slt i32 %285, %.sroa.3.0.extract.trunc
  %or.cond215 = and i1 %289, %or.cond214.not224
  br i1 %or.cond215, label %290, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %.0113243, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !101
  %293 = fmul float %194, %292
  %294 = fpext float %293 to double
  %295 = fadd double %294, 5.000000e-01
  %296 = fptoui double %295 to i16
  %297 = freeze i16 %296
  %298 = load i64, ptr %276, align 8, !tbaa !94
  %299 = zext nneg i32 %285 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 %300
  %302 = zext nneg i32 %283 to i64
  %303 = getelementptr inbounds nuw i16, ptr %301, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !96
  %305 = add i16 %304, -1
  %or.cond216.not = icmp ult i16 %305, %297
  br i1 %or.cond216.not, label %307, label %306

306:                                              ; preds = %290
  store i16 %297, ptr %303, align 2, !tbaa !96
  br label %307

307:                                              ; preds = %290, %306
  br i1 %6, label %308, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  %309 = add nsw i32 %283, -1
  store i32 %309, ptr %43, align 16, !tbaa !119
  store i32 %285, ptr %221, align 4, !tbaa !121
  %310 = add nsw i32 %285, -1
  store i32 %283, ptr %222, align 8, !tbaa !119
  store i32 %310, ptr %223, align 4, !tbaa !121
  store i32 %309, ptr %224, align 16, !tbaa !119
  store i32 %310, ptr %225, align 4, !tbaa !121
  br label %312

311:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

312:                                              ; preds = %308, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread
  %indvars.iv269 = phi i64 [ 0, %308 ], [ %indvars.iv.next270, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread ]
  %313 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv269
  %314 = load i32, ptr %313, align 8, !tbaa !119
  %.not.i187 = icmp sgt i32 %314, -1
  %315 = icmp slt i32 %314, %.sroa.0213.0.extract.trunc
  %or.cond217 = and i1 %.not.i187, %315
  br i1 %or.cond217, label %316, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !121
  %.not8.i188 = icmp sgt i32 %318, -1
  %319 = icmp slt i32 %318, %.sroa.3.0.extract.trunc
  %or.cond218 = and i1 %.not8.i188, %319
  br i1 %or.cond218, label %320, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

320:                                              ; preds = %316
  %321 = zext nneg i32 %318 to i64
  %322 = mul i64 %298, %321
  %323 = getelementptr inbounds nuw i8, ptr %275, i64 %322
  %324 = zext nneg i32 %314 to i64
  %325 = getelementptr inbounds nuw i16, ptr %323, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !96
  %327 = add i16 %326, -1
  %or.cond219.not = icmp ult i16 %327, %297
  br i1 %or.cond219.not, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread, label %328

328:                                              ; preds = %320
  store i16 %297, ptr %325, align 2, !tbaa !96
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread: ; preds = %320, %312, %316, %328
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %311, label %312, !llvm.loop !122

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %280, %311, %307, %277
  %329 = getelementptr inbounds nuw i8, ptr %.0114242, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %.0113243, i64 12
  %331 = icmp ult ptr %330, %272
  br i1 %331, label %277, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %332 = load i32, ptr %195, align 8, !tbaa !92
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next274, %333
  br i1 %334, label %232, label %._crit_edge248.loopexit, !llvm.loop !124

335:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %335, %246, %230
  %.pn142.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %246 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %335 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %.body
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Matx.0", align 4
  %15 = alloca %"class.cv::Matx.0", align 4
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.0", align 4
  %22 = alloca %"class.cv::Matx.0", align 4
  %23 = alloca %"class.cv::Matx.0", align 4
  %24 = alloca %"class.cv::Matx.0", align 4
  %25 = alloca %"class.cv::Matx.0", align 4
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca %"class.cv::Matx.0", align 4
  %28 = alloca %"class.cv::Mat_.3", align 8
  %29 = alloca %"class.cv::Mat_.3", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat_.3", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Vec", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0214.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0214.0.extract.trunc, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit unwind label %46

common.resume:                                    ; preds = %59, %334, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %60, %59 ], [ %.pn142.pn.pn, %334 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %common.resume

_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4, !tbaa !12
  store i32 -2130640891, ptr %20, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !18
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !125
  br label %.preheader226

.preheader226:                                    ; preds = %49, %.preheader226
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader226 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep253 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep253, i64 12, i1 false), !tbaa !47
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %56, label %.preheader226, !llvm.loop !128

56:                                               ; preds = %.preheader226
  %57 = icmp sgt i32 %53, 0
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %58, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #17
  br i1 %57, label %61, label %83

59:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %common.resume

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !47, !noalias !129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #17, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !129
  br label %64

62:                                               ; preds = %64
  %63 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !129
  %.not222 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #17, !noalias !129
  br i1 %.not222, label %68, label %67

64:                                               ; preds = %64, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %64 ]
  %65 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %66 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %65
  store float 1.000000e+00, ptr %66, align 4, !tbaa !47, !noalias !129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %62, label %64, !llvm.loop !63

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

68:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !132
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %70, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %70 ]
  %69 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %71 ]
  br label %74

70:                                               ; preds = %71
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !70

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %73 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %72
  store float %82, ptr %73, align 4, !tbaa !47, !alias.scope !135
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %70, label %.preheader.i.i, !llvm.loop !71

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i149, %74 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %82, %74 ]
  %75 = add nuw nsw i64 %indvars.iv.i.i148, %69
  %76 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !47, !noalias !135
  %78 = shl nuw nsw i64 %indvars.iv.i.i148, 2
  %79 = add nuw nsw i64 %78, %indvars.iv25.i.i
  %80 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !47, !noalias !135
  %82 = call float @llvm.fmuladd.f32(float %77, float %81, float %.01620.i.i)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 4
  br i1 %exitcond.not.i.i150, label %71, label %74, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %123

83:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %indvar258 = phi i64 [ 0, %83 ], [ %indvar.next259, %.preheader ]
  %84 = shl nuw nsw i64 %indvar258, 4
  %scevgep260 = getelementptr nuw i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar258, 12
  %scevgep261 = getelementptr nuw i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep260, ptr noundef nonnull align 4 dereferenceable(12) %scevgep261, i64 12, i1 false), !tbaa !47
  %indvar.next259 = add nuw nsw i64 %indvar258, 1
  %exitcond266.not = icmp eq i64 %indvar.next259, 3
  br i1 %exitcond266.not, label %86, label %.preheader, !llvm.loop !138

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %.preheader19.i.i151

.preheader19.i.i151:                              ; preds = %89, %86
  %indvars.iv29.i.i152 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i161, %89 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i152, 2
  br label %.preheader.i.i153

.preheader.i.i153:                                ; preds = %90, %.preheader19.i.i151
  %indvars.iv25.i.i154 = phi i64 [ 0, %.preheader19.i.i151 ], [ %indvars.iv.next26.i.i159, %90 ]
  br label %93

89:                                               ; preds = %90
  %indvars.iv.next30.i.i161 = add nuw nsw i64 %indvars.iv29.i.i152, 1
  %exitcond32.not.i.i162 = icmp eq i64 %indvars.iv.next30.i.i161, 4
  br i1 %exitcond32.not.i.i162, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163, label %.preheader19.i.i151, !llvm.loop !70

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %indvars.iv25.i.i154, %88
  %92 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %91
  store float %101, ptr %92, align 4, !tbaa !47, !alias.scope !139
  %indvars.iv.next26.i.i159 = add nuw nsw i64 %indvars.iv25.i.i154, 1
  %exitcond28.not.i.i160 = icmp eq i64 %indvars.iv.next26.i.i159, 4
  br i1 %exitcond28.not.i.i160, label %89, label %.preheader.i.i153, !llvm.loop !71

93:                                               ; preds = %93, %.preheader.i.i153
  %indvars.iv.i.i155 = phi i64 [ 0, %.preheader.i.i153 ], [ %indvars.iv.next.i.i157, %93 ]
  %.01620.i.i156 = phi float [ 0.000000e+00, %.preheader.i.i153 ], [ %101, %93 ]
  %94 = add nuw nsw i64 %indvars.iv.i.i155, %88
  %95 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !47, !noalias !139
  %97 = shl nuw nsw i64 %indvars.iv.i.i155, 2
  %98 = add nuw nsw i64 %97, %indvars.iv25.i.i154
  %99 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !47, !noalias !139
  %101 = call float @llvm.fmuladd.f32(float %96, float %100, float %.01620.i.i156)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %90, label %93, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163: ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17, !noalias !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !47, !noalias !142
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !142
  br label %104

102:                                              ; preds = %104
  %103 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !142
  %.not221 = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17, !noalias !142
  br i1 %.not221, label %108, label %107

104:                                              ; preds = %104, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163
  %indvars.iv.i.i164 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit163 ], [ %indvars.iv.next.i.i165, %104 ]
  %105 = mul nuw nsw i64 %indvars.iv.i.i164, 5
  %106 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %105
  store float 1.000000e+00, ptr %106, align 4, !tbaa !47, !noalias !142
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, 4
  br i1 %exitcond.not.i.i166, label %102, label %104, !llvm.loop !63

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167

108:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !145
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %.preheader19.i.i168

.preheader19.i.i168:                              ; preds = %110, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167
  %indvars.iv29.i.i169 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit167 ], [ %indvars.iv.next30.i.i178, %110 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i169, 2
  br label %.preheader.i.i170

.preheader.i.i170:                                ; preds = %111, %.preheader19.i.i168
  %indvars.iv25.i.i171 = phi i64 [ 0, %.preheader19.i.i168 ], [ %indvars.iv.next26.i.i176, %111 ]
  br label %114

110:                                              ; preds = %111
  %indvars.iv.next30.i.i178 = add nuw nsw i64 %indvars.iv29.i.i169, 1
  %exitcond32.not.i.i179 = icmp eq i64 %indvars.iv.next30.i.i178, 4
  br i1 %exitcond32.not.i.i179, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, label %.preheader19.i.i168, !llvm.loop !70

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %indvars.iv25.i.i171, %109
  %113 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %112
  store float %122, ptr %113, align 4, !tbaa !47, !alias.scope !148
  %indvars.iv.next26.i.i176 = add nuw nsw i64 %indvars.iv25.i.i171, 1
  %exitcond28.not.i.i177 = icmp eq i64 %indvars.iv.next26.i.i176, 4
  br i1 %exitcond28.not.i.i177, label %110, label %.preheader.i.i170, !llvm.loop !71

114:                                              ; preds = %114, %.preheader.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i170 ], [ %indvars.iv.next.i.i174, %114 ]
  %.01620.i.i173 = phi float [ 0.000000e+00, %.preheader.i.i170 ], [ %122, %114 ]
  %115 = add nuw nsw i64 %indvars.iv.i.i172, %109
  %116 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !47, !noalias !148
  %118 = shl nuw nsw i64 %indvars.iv.i.i172, 2
  %119 = add nuw nsw i64 %118, %indvars.iv25.i.i171
  %120 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !47, !noalias !148
  %122 = call float @llvm.fmuladd.f32(float %117, float %121, float %.01620.i.i173)
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 4
  br i1 %exitcond.not.i.i175, label %111, label %114, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  br label %123

123:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %124 = load i32, ptr %28, align 8, !tbaa !26
  %125 = and i32 %124, -4096
  %126 = or disjoint i32 %125, 21
  store i32 %126, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0214.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !47, !alias.scope !151
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %127, align 4, !tbaa !47, !alias.scope !151
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %128, align 4, !tbaa !47, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !89
  br label %129

129:                                              ; preds = %129, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %132, ptr %133, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %129, !llvm.loop !91

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %134, align 8, !tbaa !89
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %138 unwind label %136

136:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

138:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = load i64, ptr %145, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = load i64, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.us.preheader, label %._crit_edge239

.lr.ph.us.preheader:                              ; preds = %.lr.ph238
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %155 = mul i64 %146, %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 %155
  %157 = mul i64 %151, %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = uitofp nneg i32 %159 to float
  br label %161

161:                                              ; preds = %.lr.ph.us, %161
  %.0121235.us = phi i32 [ 0, %.lr.ph.us ], [ %170, %161 ]
  %.0122234.us = phi ptr [ %158, %.lr.ph.us ], [ %172, %161 ]
  %.0123233.us = phi ptr [ %156, %.lr.ph.us ], [ %171, %161 ]
  %162 = load float, ptr %.0123233.us, align 4, !tbaa !47
  %163 = fmul float %7, %162
  %164 = fcmp oeq float %163, 0.000000e+00
  %.0120.us = select i1 %164, float 0x7FF8000000000000, float %163
  %165 = uitofp nneg i32 %.0121235.us to float
  %166 = fmul float %.0120.us, %165
  store float %166, ptr %.0122234.us, align 4, !tbaa !98
  %167 = fmul float %.0120.us, %160
  %168 = getelementptr inbounds nuw i8, ptr %.0122234.us, i64 4
  store float %167, ptr %168, align 4, !tbaa !100
  %169 = getelementptr inbounds nuw i8, ptr %.0122234.us, i64 8
  store float %.0120.us, ptr %169, align 4, !tbaa !101
  %170 = add nuw nsw i32 %.0121235.us, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0123233.us, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.0122234.us, i64 12
  %exitcond267.not = icmp eq i32 %170, %153
  br i1 %exitcond267.not, label %._crit_edge.us, label %161, !llvm.loop !154

._crit_edge.us:                                   ; preds = %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge239, label %.lr.ph.us, !llvm.loop !155

173:                                              ; preds = %123
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge239:                                   ; preds = %._crit_edge.us, %.lr.ph238, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %175, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %176, align 4, !tbaa !12
  store i32 -2130640875, ptr %30, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %179, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !51
  store ptr %28, ptr %178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %181, align 8, !tbaa !18
  store i64 17179869188, ptr %180, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %182 unwind label %228

182:                                              ; preds = %._crit_edge239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !95
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc184 unwind label %230

.noexc184:                                        ; preds = %187
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %182
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #20
          to label %.noexc185 unwind label %230

.noexc185:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %189, ptr %33, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %189, i64 %185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 0, i64 %188, i1 false), !tbaa !47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %189, i64 %188
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc185
  %191 = phi ptr [ %189, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %190, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc185 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %193, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i.i.i, ptr %192, align 8, !tbaa !108
  %194 = fdiv float 1.000000e+00, %7
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %232

._crit_edge249.loopexit:                          ; preds = %._crit_edge
  %.pre280 = load ptr, ptr %33, align 8, !tbaa !104
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %226 = phi ptr [ %.pre280, %._crit_edge249.loopexit ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %227

227:                                              ; preds = %._crit_edge249
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge249, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  ret void

228:                                              ; preds = %._crit_edge239
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

.body:                                            ; preds = %173, %136, %228
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %174, %173 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %334

230:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %187
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

232:                                              ; preds = %.lr.ph248, %._crit_edge
  %233 = phi i32 [ %184, %.lr.ph248 ], [ %268, %._crit_edge ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %._crit_edge ]
  br i1 %57, label %234, label %248

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !156
  %235 = trunc nuw nsw i64 %indvars.iv274 to i32
  store i32 %235, ptr %10, align 4, !tbaa !112, !noalias !156
  %236 = trunc i64 %indvars.iv274 to i32
  %237 = add i32 %236, 1
  store i32 %237, ptr %200, align 4, !tbaa !114, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !156
  store i64 9223372034707292160, ptr %11, align 8, !noalias !156
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %238 unwind label %242

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !156
  store i32 0, ptr %201, align 8, !tbaa !53
  store i32 0, ptr %202, align 4, !tbaa !12
  store i32 -2130640875, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %203, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !47
  store float 0.000000e+00, ptr %204, align 4, !tbaa !47
  store float 0.000000e+00, ptr %205, align 4, !tbaa !47
  store i32 -1056833531, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %207, align 8, !tbaa !18
  store i64 12884901889, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #17
  store float 0.000000e+00, ptr %39, align 4, !tbaa !47
  store float 0.000000e+00, ptr %208, align 4, !tbaa !47
  store float 0.000000e+00, ptr %209, align 4, !tbaa !47
  store i32 -1056833531, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %211, align 8, !tbaa !18
  store i64 12884901889, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  store i32 -1056833531, ptr %40, align 8, !tbaa !51
  store ptr %2, ptr %213, align 8, !tbaa !18
  store i64 12884901891, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  store i32 0, ptr %214, align 8, !tbaa !53
  store i32 0, ptr %215, align 4, !tbaa !12
  store i32 -2130640891, ptr %41, align 8, !tbaa !51
  store ptr %3, ptr %216, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store i64 0, ptr %218, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !51
  store ptr %33, ptr %217, align 8, !tbaa !18
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %240 unwind label %244

240:                                              ; preds = %238
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %239, double noundef 0.000000e+00)
          to label %241 unwind label %244

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %.pre = load ptr, ptr %198, align 8, !tbaa !46
  %.pre277 = load ptr, ptr %199, align 8, !tbaa !93
  %.pre278 = load i64, ptr %.pre277, align 8, !tbaa !94
  %.pre279 = load i32, ptr %183, align 4, !tbaa !95
  %.pre281 = mul i64 %.pre278, %indvars.iv274
  br label %.loopexit

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %240, %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %246

246:                                              ; preds = %244, %242
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %247 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i.i190 = icmp eq ptr %247, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %333

248:                                              ; preds = %232
  %249 = load ptr, ptr %33, align 8, !tbaa !104
  %250 = load ptr, ptr %192, align 8, !tbaa !108
  %251 = load ptr, ptr %198, align 8, !tbaa !46
  %252 = load ptr, ptr %199, align 8, !tbaa !93
  %253 = load i64, ptr %252, align 8, !tbaa !94
  %254 = mul i64 %253, %indvars.iv274
  %255 = icmp ult ptr %249, %250
  br i1 %255, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0115241 = phi ptr [ %266, %.lr.ph ], [ %256, %.lr.ph.preheader ]
  %.0117240 = phi ptr [ %265, %.lr.ph ], [ %249, %.lr.ph.preheader ]
  %257 = load float, ptr %.0115241, align 4, !tbaa !98
  %258 = getelementptr inbounds nuw i8, ptr %.0115241, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !101
  %260 = fdiv float %257, %259
  store float %260, ptr %.0117240, align 4, !tbaa !115
  %261 = getelementptr inbounds nuw i8, ptr %.0115241, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !100
  %263 = fdiv float %262, %259
  %264 = getelementptr inbounds nuw i8, ptr %.0117240, i64 4
  store float %263, ptr %264, align 4, !tbaa !117
  %265 = getelementptr inbounds nuw i8, ptr %.0117240, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.0115241, i64 12
  %267 = icmp ult ptr %265, %250
  br i1 %267, label %.lr.ph, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph, %248, %241
  %.pre-phi = phi i64 [ %254, %248 ], [ %.pre281, %241 ], [ %254, %.lr.ph ]
  %268 = phi i32 [ %233, %248 ], [ %.pre279, %241 ], [ %233, %.lr.ph ]
  %269 = phi ptr [ %251, %248 ], [ %.pre, %241 ], [ %251, %.lr.ph ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.pre-phi
  %271 = sext i32 %268 to i64
  %.idx = mul nsw i64 %271, 12
  %272 = getelementptr inbounds i8, ptr %270, i64 %.idx
  %273 = icmp sgt i32 %268, 0
  br i1 %273, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %.loopexit
  %274 = load ptr, ptr %33, align 8, !tbaa !104
  %275 = load ptr, ptr %219, align 8
  %276 = load ptr, ptr %220, align 8
  br label %277

277:                                              ; preds = %.lr.ph245, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0113244 = phi ptr [ %270, %.lr.ph245 ], [ %328, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0114243 = phi ptr [ %274, %.lr.ph245 ], [ %327, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %278 = load float, ptr %.0114243, align 4
  %279 = fcmp ord float %278, 0.000000e+00
  br i1 %279, label %280, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

280:                                              ; preds = %277
  %.0114.sroa_idx = getelementptr inbounds nuw i8, ptr %.0114243, i64 4
  %281 = load float, ptr %.0114.sroa_idx, align 4
  %282 = insertelement <4 x float> poison, float %278, i64 0
  %283 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %282)
  %284 = insertelement <4 x float> poison, float %281, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = icmp slt i32 %283, %.sroa.0214.0.extract.trunc
  %287 = or i32 %285, %283
  %288 = icmp sgt i32 %287, -1
  %or.cond215.not225 = and i1 %286, %288
  %289 = icmp slt i32 %285, %.sroa.3.0.extract.trunc
  %or.cond216 = and i1 %289, %or.cond215.not225
  br i1 %or.cond216, label %290, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %.0113244, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !101
  %293 = fmul float %194, %292
  %294 = load i64, ptr %276, align 8, !tbaa !94
  %295 = zext nneg i32 %285 to i64
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 %296
  %298 = zext nneg i32 %283 to i64
  %299 = getelementptr inbounds nuw float, ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !47
  %301 = fcmp uno float %300, 0.000000e+00
  %302 = fcmp ogt float %300, %293
  %or.cond217 = select i1 %301, i1 true, i1 %302
  br i1 %or.cond217, label %303, label %304

303:                                              ; preds = %290
  store float %293, ptr %299, align 4, !tbaa !47
  br label %304

304:                                              ; preds = %290, %303
  br i1 %6, label %305, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  %306 = add nsw i32 %283, -1
  store i32 %306, ptr %43, align 16, !tbaa !119
  store i32 %285, ptr %221, align 4, !tbaa !121
  %307 = add nsw i32 %285, -1
  store i32 %283, ptr %222, align 8, !tbaa !119
  store i32 %307, ptr %223, align 4, !tbaa !121
  store i32 %306, ptr %224, align 16, !tbaa !119
  store i32 %307, ptr %225, align 4, !tbaa !121
  br label %309

308:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

309:                                              ; preds = %305, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread
  %indvars.iv270 = phi i64 [ 0, %305 ], [ %indvars.iv.next271, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread ]
  %310 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv270
  %311 = load i32, ptr %310, align 8, !tbaa !119
  %.not.i187 = icmp sgt i32 %311, -1
  %312 = icmp slt i32 %311, %.sroa.0214.0.extract.trunc
  %or.cond218 = and i1 %.not.i187, %312
  br i1 %or.cond218, label %313, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !121
  %.not8.i188 = icmp sgt i32 %315, -1
  %316 = icmp slt i32 %315, %.sroa.3.0.extract.trunc
  %or.cond219 = and i1 %.not8.i188, %316
  br i1 %or.cond219, label %317, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

317:                                              ; preds = %313
  %318 = zext nneg i32 %315 to i64
  %319 = mul i64 %294, %318
  %320 = getelementptr inbounds nuw i8, ptr %275, i64 %319
  %321 = zext nneg i32 %311 to i64
  %322 = getelementptr inbounds nuw float, ptr %320, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !47
  %324 = fcmp uno float %323, 0.000000e+00
  %325 = fcmp ogt float %323, %293
  %or.cond220 = select i1 %324, i1 true, i1 %325
  br i1 %or.cond220, label %326, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

326:                                              ; preds = %317
  store float %293, ptr %322, align 4, !tbaa !47
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit189.thread: ; preds = %317, %309, %313, %326
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %308, label %309, !llvm.loop !160

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %280, %308, %304, %277
  %327 = getelementptr inbounds nuw i8, ptr %.0114243, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.0113244, i64 12
  %329 = icmp ult ptr %328, %272
  br i1 %329, label %277, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %330 = load i32, ptr %195, align 8, !tbaa !92
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next275, %331
  br i1 %332, label %232, label %._crit_edge249.loopexit, !llvm.loop !162

333:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %333, %246, %230
  %.pn142.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %246 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %.body
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Matx.0", align 4
  %15 = alloca %"class.cv::Matx.0", align 4
  %16 = alloca %"class.cv::Matx.0", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat_.2", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.0", align 4
  %22 = alloca %"class.cv::Matx.0", align 4
  %23 = alloca %"class.cv::Matx.0", align 4
  %24 = alloca %"class.cv::Matx.0", align 4
  %25 = alloca %"class.cv::Matx.0", align 4
  %26 = alloca %"class.cv::Matx.0", align 4
  %27 = alloca %"class.cv::Matx.0", align 4
  %28 = alloca %"class.cv::Mat_.3", align 8
  %29 = alloca %"class.cv::Mat_.3", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat_.3", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Vec", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0218.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0218.0.extract.trunc, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit unwind label %46

common.resume:                                    ; preds = %59, %336, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %60, %59 ], [ %.pn144.pn.pn.pn.pn, %336 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %common.resume

_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4, !tbaa !12
  store i32 -2130640891, ptr %20, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !18
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !163
  br label %.preheader230

.preheader230:                                    ; preds = %49, %.preheader230
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader230 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep257 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep257, i64 12, i1 false), !tbaa !47
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %56, label %.preheader230, !llvm.loop !166

56:                                               ; preds = %.preheader230
  %57 = icmp sgt i32 %53, 0
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %58, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #17
  br i1 %57, label %61, label %83

59:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %common.resume

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !47, !noalias !167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #17, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !167
  br label %64

62:                                               ; preds = %64
  %63 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !167
  %.not226 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #17, !noalias !167
  br i1 %.not226, label %68, label %67

64:                                               ; preds = %64, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %64 ]
  %65 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %66 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %65
  store float 1.000000e+00, ptr %66, align 4, !tbaa !47, !noalias !167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %62, label %64, !llvm.loop !63

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

68:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !170
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17, !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %70, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %70 ]
  %69 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %71 ]
  br label %74

70:                                               ; preds = %71
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !70

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %73 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %72
  store float %82, ptr %73, align 4, !tbaa !47, !alias.scope !173
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %70, label %.preheader.i.i, !llvm.loop !71

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i152 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i153, %74 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %82, %74 ]
  %75 = add nuw nsw i64 %indvars.iv.i.i152, %69
  %76 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !47, !noalias !173
  %78 = shl nuw nsw i64 %indvars.iv.i.i152, 2
  %79 = add nuw nsw i64 %78, %indvars.iv25.i.i
  %80 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !47, !noalias !173
  %82 = call float @llvm.fmuladd.f32(float %77, float %81, float %.01620.i.i)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 4
  br i1 %exitcond.not.i.i154, label %71, label %74, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %123

83:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %indvar262 = phi i64 [ 0, %83 ], [ %indvar.next263, %.preheader ]
  %84 = shl nuw nsw i64 %indvar262, 4
  %scevgep264 = getelementptr nuw i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar262, 12
  %scevgep265 = getelementptr nuw i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep264, ptr noundef nonnull align 4 dereferenceable(12) %scevgep265, i64 12, i1 false), !tbaa !47
  %indvar.next263 = add nuw nsw i64 %indvar262, 1
  %exitcond270.not = icmp eq i64 %indvar.next263, 3
  br i1 %exitcond270.not, label %86, label %.preheader, !llvm.loop !176

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %.preheader19.i.i155

.preheader19.i.i155:                              ; preds = %89, %86
  %indvars.iv29.i.i156 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i165, %89 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i156, 2
  br label %.preheader.i.i157

.preheader.i.i157:                                ; preds = %90, %.preheader19.i.i155
  %indvars.iv25.i.i158 = phi i64 [ 0, %.preheader19.i.i155 ], [ %indvars.iv.next26.i.i163, %90 ]
  br label %93

89:                                               ; preds = %90
  %indvars.iv.next30.i.i165 = add nuw nsw i64 %indvars.iv29.i.i156, 1
  %exitcond32.not.i.i166 = icmp eq i64 %indvars.iv.next30.i.i165, 4
  br i1 %exitcond32.not.i.i166, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167, label %.preheader19.i.i155, !llvm.loop !70

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %indvars.iv25.i.i158, %88
  %92 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %91
  store float %101, ptr %92, align 4, !tbaa !47, !alias.scope !177
  %indvars.iv.next26.i.i163 = add nuw nsw i64 %indvars.iv25.i.i158, 1
  %exitcond28.not.i.i164 = icmp eq i64 %indvars.iv.next26.i.i163, 4
  br i1 %exitcond28.not.i.i164, label %89, label %.preheader.i.i157, !llvm.loop !71

93:                                               ; preds = %93, %.preheader.i.i157
  %indvars.iv.i.i159 = phi i64 [ 0, %.preheader.i.i157 ], [ %indvars.iv.next.i.i161, %93 ]
  %.01620.i.i160 = phi float [ 0.000000e+00, %.preheader.i.i157 ], [ %101, %93 ]
  %94 = add nuw nsw i64 %indvars.iv.i.i159, %88
  %95 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !47, !noalias !177
  %97 = shl nuw nsw i64 %indvars.iv.i.i159, 2
  %98 = add nuw nsw i64 %97, %indvars.iv25.i.i158
  %99 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !47, !noalias !177
  %101 = call float @llvm.fmuladd.f32(float %96, float %100, float %.01620.i.i160)
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, 4
  br i1 %exitcond.not.i.i162, label %90, label %93, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167: ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17, !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !47, !noalias !180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !61, !noalias !180
  br label %104

102:                                              ; preds = %104
  %103 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !180
  %.not225 = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17, !noalias !180
  br i1 %.not225, label %108, label %107

104:                                              ; preds = %104, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167
  %indvars.iv.i.i168 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167 ], [ %indvars.iv.next.i.i169, %104 ]
  %105 = mul nuw nsw i64 %indvars.iv.i.i168, 5
  %106 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %105
  store float 1.000000e+00, ptr %106, align 4, !tbaa !47, !noalias !180
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 4
  br i1 %exitcond.not.i.i170, label %102, label %104, !llvm.loop !63

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !61
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit171

108:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !183
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit171

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit171:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %.preheader19.i.i172

.preheader19.i.i172:                              ; preds = %110, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit171
  %indvars.iv29.i.i173 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit171 ], [ %indvars.iv.next30.i.i182, %110 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i173, 2
  br label %.preheader.i.i174

.preheader.i.i174:                                ; preds = %111, %.preheader19.i.i172
  %indvars.iv25.i.i175 = phi i64 [ 0, %.preheader19.i.i172 ], [ %indvars.iv.next26.i.i180, %111 ]
  br label %114

110:                                              ; preds = %111
  %indvars.iv.next30.i.i182 = add nuw nsw i64 %indvars.iv29.i.i173, 1
  %exitcond32.not.i.i183 = icmp eq i64 %indvars.iv.next30.i.i182, 4
  br i1 %exitcond32.not.i.i183, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit184, label %.preheader19.i.i172, !llvm.loop !70

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %indvars.iv25.i.i175, %109
  %113 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %112
  store float %122, ptr %113, align 4, !tbaa !47, !alias.scope !186
  %indvars.iv.next26.i.i180 = add nuw nsw i64 %indvars.iv25.i.i175, 1
  %exitcond28.not.i.i181 = icmp eq i64 %indvars.iv.next26.i.i180, 4
  br i1 %exitcond28.not.i.i181, label %110, label %.preheader.i.i174, !llvm.loop !71

114:                                              ; preds = %114, %.preheader.i.i174
  %indvars.iv.i.i176 = phi i64 [ 0, %.preheader.i.i174 ], [ %indvars.iv.next.i.i178, %114 ]
  %.01620.i.i177 = phi float [ 0.000000e+00, %.preheader.i.i174 ], [ %122, %114 ]
  %115 = add nuw nsw i64 %indvars.iv.i.i176, %109
  %116 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !47, !noalias !186
  %118 = shl nuw nsw i64 %indvars.iv.i.i176, 2
  %119 = add nuw nsw i64 %118, %indvars.iv25.i.i175
  %120 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !47, !noalias !186
  %122 = call float @llvm.fmuladd.f32(float %117, float %121, float %.01620.i.i177)
  %indvars.iv.next.i.i178 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i179 = icmp eq i64 %indvars.iv.next.i.i178, 4
  br i1 %exitcond.not.i.i179, label %111, label %114, !llvm.loop !72

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit184: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  br label %123

123:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit184, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %124 = load i32, ptr %28, align 8, !tbaa !26
  %125 = and i32 %124, -4096
  %126 = or disjoint i32 %125, 21
  store i32 %126, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0218.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !47, !alias.scope !189
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %127, align 4, !tbaa !47, !alias.scope !189
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %128, align 4, !tbaa !47, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !89
  br label %129

129:                                              ; preds = %129, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %132, ptr %133, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %129, !llvm.loop !91

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %134, align 8, !tbaa !89
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %138 unwind label %136

136:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

138:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = load i64, ptr %145, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = load i64, ptr %150, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.us.preheader, label %._crit_edge243

.lr.ph.us.preheader:                              ; preds = %.lr.ph242
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %155 = mul i64 %146, %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 %155
  %157 = mul i64 %151, %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = uitofp nneg i32 %159 to float
  br label %161

161:                                              ; preds = %.lr.ph.us, %161
  %.0123239.us = phi i32 [ 0, %.lr.ph.us ], [ %171, %161 ]
  %.0124238.us = phi ptr [ %158, %.lr.ph.us ], [ %173, %161 ]
  %.0125237.us = phi ptr [ %156, %.lr.ph.us ], [ %172, %161 ]
  %162 = load double, ptr %.0125237.us, align 8, !tbaa !89
  %163 = fptrunc double %162 to float
  %164 = fmul float %7, %163
  %165 = fcmp oeq float %164, 0.000000e+00
  %.0122.us = select i1 %165, float 0x7FF8000000000000, float %164
  %166 = uitofp nneg i32 %.0123239.us to float
  %167 = fmul float %.0122.us, %166
  store float %167, ptr %.0124238.us, align 4, !tbaa !98
  %168 = fmul float %.0122.us, %160
  %169 = getelementptr inbounds nuw i8, ptr %.0124238.us, i64 4
  store float %168, ptr %169, align 4, !tbaa !100
  %170 = getelementptr inbounds nuw i8, ptr %.0124238.us, i64 8
  store float %.0122.us, ptr %170, align 4, !tbaa !101
  %171 = add nuw nsw i32 %.0123239.us, 1
  %172 = getelementptr inbounds nuw i8, ptr %.0125237.us, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.0124238.us, i64 12
  %exitcond271.not = icmp eq i32 %171, %153
  br i1 %exitcond271.not, label %._crit_edge.us, label %161, !llvm.loop !192

._crit_edge.us:                                   ; preds = %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond273.not, label %._crit_edge243, label %.lr.ph.us, !llvm.loop !193

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge243:                                   ; preds = %._crit_edge.us, %.lr.ph242, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %177, align 4, !tbaa !12
  store i32 -2130640875, ptr %30, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %180, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !51
  store ptr %28, ptr %179, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %182, align 8, !tbaa !18
  store i64 17179869188, ptr %181, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %183 unwind label %229

183:                                              ; preds = %._crit_edge243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !95
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc188 unwind label %231

.noexc188:                                        ; preds = %188
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %183
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
          to label %.noexc189 unwind label %231

.noexc189:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %190, ptr %33, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %190, i64 %186
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %190, i8 0, i64 %189, i1 false), !tbaa !47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %190, i64 %189
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc189
  %192 = phi ptr [ %190, %.noexc189 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %191, %.noexc189 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc189 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %194, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i.i.i, ptr %193, align 8, !tbaa !108
  %195 = fdiv float 1.000000e+00, %7
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !92
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %233

._crit_edge253.loopexit:                          ; preds = %._crit_edge
  %.pre284 = load ptr, ptr %33, align 8, !tbaa !104
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %227 = phi ptr [ %.pre284, %._crit_edge253.loopexit ], [ %192, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %._crit_edge253
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge253, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  ret void

229:                                              ; preds = %._crit_edge243
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %.body

.body:                                            ; preds = %174, %136, %229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %175, %174 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %336

231:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %188
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

233:                                              ; preds = %.lr.ph252, %._crit_edge
  %234 = phi i32 [ %185, %.lr.ph252 ], [ %269, %._crit_edge ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next279, %._crit_edge ]
  br i1 %57, label %235, label %249

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !194
  %236 = trunc nuw nsw i64 %indvars.iv278 to i32
  store i32 %236, ptr %10, align 4, !tbaa !112, !noalias !194
  %237 = trunc i64 %indvars.iv278 to i32
  %238 = add i32 %237, 1
  store i32 %238, ptr %201, align 4, !tbaa !114, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !194
  store i64 9223372034707292160, ptr %11, align 8, !noalias !194
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %239 unwind label %243

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !194
  store i32 0, ptr %202, align 8, !tbaa !53
  store i32 0, ptr %203, align 4, !tbaa !12
  store i32 -2130640875, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %204, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !47
  store float 0.000000e+00, ptr %205, align 4, !tbaa !47
  store float 0.000000e+00, ptr %206, align 4, !tbaa !47
  store i32 -1056833531, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %208, align 8, !tbaa !18
  store i64 12884901889, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #17
  store float 0.000000e+00, ptr %39, align 4, !tbaa !47
  store float 0.000000e+00, ptr %209, align 4, !tbaa !47
  store float 0.000000e+00, ptr %210, align 4, !tbaa !47
  store i32 -1056833531, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %212, align 8, !tbaa !18
  store i64 12884901889, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  store i32 -1056833531, ptr %40, align 8, !tbaa !51
  store ptr %2, ptr %214, align 8, !tbaa !18
  store i64 12884901891, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  store i32 0, ptr %215, align 8, !tbaa !53
  store i32 0, ptr %216, align 4, !tbaa !12
  store i32 -2130640891, ptr %41, align 8, !tbaa !51
  store ptr %3, ptr %217, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store i64 0, ptr %219, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !51
  store ptr %33, ptr %218, align 8, !tbaa !18
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %245

241:                                              ; preds = %239
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %240, double noundef 0.000000e+00)
          to label %242 unwind label %245

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %.pre = load ptr, ptr %199, align 8, !tbaa !46
  %.pre281 = load ptr, ptr %200, align 8, !tbaa !93
  %.pre282 = load i64, ptr %.pre281, align 8, !tbaa !94
  %.pre283 = load i32, ptr %184, align 4, !tbaa !95
  %.pre285 = mul i64 %.pre282, %indvars.iv278
  br label %.loopexit

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %241, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %247

247:                                              ; preds = %245, %243
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %248 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i.i194 = icmp eq ptr %248, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, label %335

249:                                              ; preds = %233
  %250 = load ptr, ptr %33, align 8, !tbaa !104
  %251 = load ptr, ptr %193, align 8, !tbaa !108
  %252 = load ptr, ptr %199, align 8, !tbaa !46
  %253 = load ptr, ptr %200, align 8, !tbaa !93
  %254 = load i64, ptr %253, align 8, !tbaa !94
  %255 = mul i64 %254, %indvars.iv278
  %256 = icmp ult ptr %250, %251
  br i1 %256, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0117245 = phi ptr [ %267, %.lr.ph ], [ %257, %.lr.ph.preheader ]
  %.0119244 = phi ptr [ %266, %.lr.ph ], [ %250, %.lr.ph.preheader ]
  %258 = load float, ptr %.0117245, align 4, !tbaa !98
  %259 = getelementptr inbounds nuw i8, ptr %.0117245, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !101
  %261 = fdiv float %258, %260
  store float %261, ptr %.0119244, align 4, !tbaa !115
  %262 = getelementptr inbounds nuw i8, ptr %.0117245, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !100
  %264 = fdiv float %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %.0119244, i64 4
  store float %264, ptr %265, align 4, !tbaa !117
  %266 = getelementptr inbounds nuw i8, ptr %.0119244, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.0117245, i64 12
  %268 = icmp ult ptr %266, %251
  br i1 %268, label %.lr.ph, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph, %249, %242
  %.pre-phi = phi i64 [ %255, %249 ], [ %.pre285, %242 ], [ %255, %.lr.ph ]
  %269 = phi i32 [ %234, %249 ], [ %.pre283, %242 ], [ %234, %.lr.ph ]
  %270 = phi ptr [ %252, %249 ], [ %.pre, %242 ], [ %252, %.lr.ph ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.pre-phi
  %272 = sext i32 %269 to i64
  %.idx = mul nsw i64 %272, 12
  %273 = getelementptr inbounds i8, ptr %271, i64 %.idx
  %274 = icmp sgt i32 %269, 0
  br i1 %274, label %.lr.ph249, label %._crit_edge

.lr.ph249:                                        ; preds = %.loopexit
  %275 = load ptr, ptr %33, align 8, !tbaa !104
  %276 = load ptr, ptr %220, align 8
  %277 = load ptr, ptr %221, align 8
  br label %278

278:                                              ; preds = %.lr.ph249, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0115248 = phi ptr [ %271, %.lr.ph249 ], [ %330, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0116247 = phi ptr [ %275, %.lr.ph249 ], [ %329, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %279 = load float, ptr %.0116247, align 4
  %280 = fcmp ord float %279, 0.000000e+00
  br i1 %280, label %281, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

281:                                              ; preds = %278
  %.0116.sroa_idx = getelementptr inbounds nuw i8, ptr %.0116247, i64 4
  %282 = load float, ptr %.0116.sroa_idx, align 4
  %283 = insertelement <4 x float> poison, float %279, i64 0
  %284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %283)
  %285 = insertelement <4 x float> poison, float %282, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = icmp slt i32 %284, %.sroa.0218.0.extract.trunc
  %288 = or i32 %286, %284
  %289 = icmp sgt i32 %288, -1
  %or.cond219.not229 = and i1 %287, %289
  %290 = icmp slt i32 %286, %.sroa.3.0.extract.trunc
  %or.cond220 = and i1 %290, %or.cond219.not229
  br i1 %or.cond220, label %291, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %.0115248, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !101
  %294 = fmul float %195, %293
  %295 = fpext float %294 to double
  %296 = load i64, ptr %277, align 8, !tbaa !94
  %297 = zext nneg i32 %286 to i64
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 %298
  %300 = zext nneg i32 %284 to i64
  %301 = getelementptr inbounds nuw double, ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !89
  %303 = fcmp uno double %302, 0.000000e+00
  %304 = fcmp ogt double %302, %295
  %or.cond221 = select i1 %303, i1 true, i1 %304
  br i1 %or.cond221, label %305, label %306

305:                                              ; preds = %291
  store double %295, ptr %301, align 8, !tbaa !89
  br label %306

306:                                              ; preds = %291, %305
  br i1 %6, label %307, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  %308 = add nsw i32 %284, -1
  store i32 %308, ptr %43, align 16, !tbaa !119
  store i32 %286, ptr %222, align 4, !tbaa !121
  %309 = add nsw i32 %286, -1
  store i32 %284, ptr %223, align 8, !tbaa !119
  store i32 %309, ptr %224, align 4, !tbaa !121
  store i32 %308, ptr %225, align 16, !tbaa !119
  store i32 %309, ptr %226, align 4, !tbaa !121
  br label %311

310:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

311:                                              ; preds = %307, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread
  %indvars.iv274 = phi i64 [ 0, %307 ], [ %indvars.iv.next275, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread ]
  %312 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv274
  %313 = load i32, ptr %312, align 8, !tbaa !119
  %.not.i191 = icmp sgt i32 %313, -1
  %314 = icmp slt i32 %313, %.sroa.0218.0.extract.trunc
  %or.cond222 = and i1 %.not.i191, %314
  br i1 %or.cond222, label %315, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !121
  %.not8.i192 = icmp sgt i32 %317, -1
  %318 = icmp slt i32 %317, %.sroa.3.0.extract.trunc
  %or.cond223 = and i1 %.not8.i192, %318
  br i1 %or.cond223, label %319, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread

319:                                              ; preds = %315
  %320 = zext nneg i32 %317 to i64
  %321 = mul i64 %296, %320
  %322 = getelementptr inbounds nuw i8, ptr %276, i64 %321
  %323 = zext nneg i32 %313 to i64
  %324 = getelementptr inbounds nuw double, ptr %322, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !89
  %326 = fcmp uno double %325, 0.000000e+00
  %327 = fcmp ogt double %325, %295
  %or.cond224 = select i1 %326, i1 true, i1 %327
  br i1 %or.cond224, label %328, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread

328:                                              ; preds = %319
  store double %295, ptr %324, align 8, !tbaa !89
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit193.thread: ; preds = %319, %311, %315, %328
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %310, label %311, !llvm.loop !198

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %281, %310, %306, %278
  %329 = getelementptr inbounds nuw i8, ptr %.0116247, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %.0115248, i64 12
  %331 = icmp ult ptr %330, %273
  br i1 %331, label %278, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %332 = load i32, ptr %196, align 8, !tbaa !92
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next279, %333
  br i1 %334, label %233, label %._crit_edge253.loopexit, !llvm.loop !200

335:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195: ; preds = %335, %247, %231
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %247 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %335 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, %.body
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  br label %common.resume
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !201
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %27, align 8, !tbaa !18
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !201
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %27, align 8, !tbaa !18
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !201
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %27, align 8, !tbaa !18
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_registration.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !13, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !8, i64 8}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!27, !6, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!19, !14, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!13, !14, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!56 = distinct !{!56, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!57 = distinct !{!57, !50}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!61 = !{i64 0, i64 64, !62}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !50}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!66 = distinct !{!66, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!76 = distinct !{!76, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = distinct !{!91, !50}
!92 = !{!27, !14, i64 8}
!93 = !{!27, !33, i64 72}
!94 = !{!10, !10, i64 0}
!95 = !{!27, !14, i64 12}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !8, i64 0}
!98 = !{!99, !48, i64 0}
!99 = !{!"_ZTSN2cv7Point3_IfEE", !48, i64 0, !48, i64 4, !48, i64 8}
!100 = !{!99, !48, i64 4}
!101 = !{!99, !48, i64 8}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!107 = !{!105, !106, i64 16}
!108 = !{!105, !106, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!112 = !{!113, !14, i64 0}
!113 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!114 = !{!113, !14, i64 4}
!115 = !{!116, !48, i64 0}
!116 = !{!"_ZTSN2cv6Point_IfEE", !48, i64 0, !48, i64 4}
!117 = !{!116, !48, i64 4}
!118 = distinct !{!118, !50}
!119 = !{!120, !14, i64 0}
!120 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!121 = !{!120, !14, i64 4}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!127 = distinct !{!127, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!128 = distinct !{!128, !50}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!134 = distinct !{!134, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!137 = distinct !{!137, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!138 = distinct !{!138, !50}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!147 = distinct !{!147, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!150 = distinct !{!150, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!165 = distinct !{!165, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!166 = distinct !{!166, !50}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!172 = distinct !{!172, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!176 = distinct !{!176, !50}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!179 = distinct !{!179, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!185 = distinct !{!185, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = !{!27, !14, i64 4}
