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
  br i1 %38, label %52, label %39

39:                                               ; preds = %8
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 283) #16
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
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

52:                                               ; preds = %8, %39
  %53 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 285) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %61
  %.pn58 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

68:                                               ; preds = %52, %55
  %69 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %69, label %86, label %70

70:                                               ; preds = %68
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 287) #16
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %79
  %.pn60 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %263

86:                                               ; preds = %68, %70, %73
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #16
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %95
  %.pn62 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %263

102:                                              ; preds = %86, %89
  %103 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %127, label %111

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %105, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #16
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %120
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %263

127:                                              ; preds = %108, %111, %114
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  %or.cond = select i1 %130, i1 %132, i1 false
  br i1 %or.cond, label %143, label %133

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 294) #16
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %136
  %.pn66 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %263

143:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %144 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !14
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !17, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %148)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

149:                                              ; preds = %143
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %146, %149
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %150 unwind label %180

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %151 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  %152 = icmp eq i32 %151, 65536
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !17, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %155)
  br label %_ZNK2cv11_InputArray6getMatEi.exit103

156:                                              ; preds = %150
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit103

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %153, %156
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %157 unwind label %182

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %158 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !22
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !17, !noalias !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %162)
  br label %_ZNK2cv11_InputArray6getMatEi.exit104

163:                                              ; preds = %157
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit104

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %160, %163
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %164 = load i32, ptr %25, align 8, !tbaa !25
  %165 = and i32 %164, -4096
  %166 = or disjoint i32 %165, 5
  store i32 %166, ptr %25, align 8, !tbaa !25
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %260

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %174

171:                                              ; preds = %.noexc
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !17, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %184

174:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %184

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %171, %174
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 4 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %175 unwind label %186

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %177 unwind label %189

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %179 unwind label %189

179:                                              ; preds = %177
  switch i32 %178, label %248 [
    i32 2, label %191
    i32 5, label %210
    i32 6, label %229
  ]

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %262

182:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %261

184:                                              ; preds = %174, %171, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %188

188:                                              ; preds = %186, %184
  %.pn68 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %259

189:                                              ; preds = %177, %175
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %259

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc108 unwind label %205

.noexc108:                                        ; preds = %191
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %.noexc108
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !17, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %205

197:                                              ; preds = %.noexc108
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %205

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %194, %197
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %198 = load i32, ptr %29, align 8, !tbaa !25
  %199 = and i32 %198, -4096
  %200 = or disjoint i32 %199, 2
  store i32 %200, ptr %29, align 8, !tbaa !25
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_ItEC2EONS_3MatE.exit unwind label %202

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

_ZN2cv4Mat_ItEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  %.sroa.02.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.02.0.copyload, i1 noundef zeroext %7, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %204 unwind label %207

204:                                              ; preds = %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %258

205:                                              ; preds = %197, %194, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %202, %207
  %.pn76 = phi { ptr, i32 } [ %208, %207 ], [ %203, %202 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %209

209:                                              ; preds = %.body112, %205
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body112 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %259

210:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %224

.noexc114:                                        ; preds = %210
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc114
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !17, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %224

216:                                              ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %224

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %213, %216
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %217 = load i32, ptr %31, align 8, !tbaa !25
  %218 = and i32 %217, -4096
  %219 = or disjoint i32 %218, 5
  store i32 %219, ptr %31, align 8, !tbaa !25
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120 unwind label %221

221:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

_ZN2cv4Mat_IfEC2EONS_3MatE.exit120:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %.sroa.01.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.01.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %223 unwind label %226

223:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %258

224:                                              ; preds = %216, %213, %210
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit120
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %221, %226
  %.pn73 = phi { ptr, i32 } [ %227, %226 ], [ %222, %221 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %228

228:                                              ; preds = %.body118, %224
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body118 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %259

229:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc121 unwind label %243

.noexc121:                                        ; preds = %229
  %231 = icmp eq i32 %230, 65536
  br i1 %231, label %232, label %235

232:                                              ; preds = %.noexc121
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !17, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %243

235:                                              ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %243

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %232, %235
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %236 = load i32, ptr %33, align 8, !tbaa !25
  %237 = and i32 %236, -4096
  %238 = or disjoint i32 %237, 6
  store i32 %238, ptr %33, align 8, !tbaa !25
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %240

240:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.0.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %242 unwind label %245

242:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %258

243:                                              ; preds = %235, %232, %229
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %240, %245
  %.pn70 = phi { ptr, i32 } [ %246, %245 ], [ %241, %240 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %247

247:                                              ; preds = %.body125, %243
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body125 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %259

248:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 333) #16
          to label %250 unwind label %253

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %35, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %251
  %.pn79 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %259

258:                                              ; preds = %242, %223, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

259:                                              ; preds = %189, %209, %228, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %188
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn68, %188 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn76.pn, %209 ], [ %.pn73.pn, %228 ], [ %.pn70.pn, %247 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %260

260:                                              ; preds = %259, %.body
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %259 ], [ %168, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %261

261:                                              ; preds = %260, %182
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %260 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %262

262:                                              ; preds = %261, %180
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %261 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %263

263:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %262 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #16
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16389
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !48

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false), !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !50
  store ptr %5, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %5, align 8, !tbaa !25
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #16
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16389
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit, label %.preheader, !llvm.loop !51

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !50
  store ptr %5, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %5, align 8, !tbaa !25
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.0229.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0229.0.extract.trunc, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit unwind label %45

common.resume:                                    ; preds = %58, %313, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %59, %58 ], [ %.pn142.pn.pn, %313 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %common.resume

_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %48 unwind label %58

48:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 -2130640891, ptr %20, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !17
  %52 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !53
  br label %.preheader241

.preheader241:                                    ; preds = %48, %.preheader241
  %indvar = phi i64 [ 0, %48 ], [ %indvar.next, %.preheader241 ]
  %53 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %53
  %54 = mul nuw nsw i64 %indvar, 12
  %scevgep268 = getelementptr nuw i8, ptr %1, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep268, i64 12, i1 false), !tbaa !46
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %55, label %.preheader241, !llvm.loop !56

55:                                               ; preds = %.preheader241
  %56 = icmp sgt i32 %52, 0
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %56, label %60, label %74

58:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !46, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !57
  br label %63

61:                                               ; preds = %63
  %62 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !57
  %.not237 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !57
  br i1 %.not237, label %66, label %65

63:                                               ; preds = %63, %60
  %indvars.iv.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i, %63 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  store float 1.000000e+00, ptr %64, align 4, !tbaa !46, !noalias !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %61, label %63, !llvm.loop !62

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

66:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !63
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %68, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %68 ]
  %67 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %67
  %invariant.gep35.i.i = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %67
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %69 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv25.i.i
  br label %70

68:                                               ; preds = %69
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !69

69:                                               ; preds = %70
  %gep36.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store float %73, ptr %gep36.i.i, align 4, !tbaa !46, !alias.scope !66
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %68, label %.preheader.i.i, !llvm.loop !70

70:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i150, %70 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %70 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i148
  %71 = load float, ptr %gep.i.i, align 4, !tbaa !46, !noalias !66
  %.idx.i.i149 = shl nuw nsw i64 %indvars.iv.i.i148, 4
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i149
  %72 = load float, ptr %gep34.i.i, align 4, !tbaa !46, !noalias !66
  %73 = call float @llvm.fmuladd.f32(float %71, float %72, float %.01620.i.i)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 4
  br i1 %exitcond.not.i.i151, label %69, label %70, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %99

74:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %74, %.preheader
  %indvar273 = phi i64 [ 0, %74 ], [ %indvar.next274, %.preheader ]
  %75 = shl nuw nsw i64 %indvar273, 4
  %scevgep275 = getelementptr nuw i8, ptr %22, i64 %75
  %76 = mul nuw nsw i64 %indvar273, 12
  %scevgep276 = getelementptr nuw i8, ptr %2, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep275, ptr noundef nonnull align 4 dereferenceable(12) %scevgep276, i64 12, i1 false), !tbaa !46
  %indvar.next274 = add nuw nsw i64 %indvar273, 1
  %exitcond281.not = icmp eq i64 %indvar.next274, 3
  br i1 %exitcond281.not, label %77, label %.preheader, !llvm.loop !72

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %78, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %.preheader19.i.i152

.preheader19.i.i152:                              ; preds = %80, %77
  %indvars.iv29.i.i153 = phi i64 [ 0, %77 ], [ %indvars.iv.next30.i.i169, %80 ]
  %79 = shl nuw nsw i64 %indvars.iv29.i.i153, 2
  %invariant.gep.i.i154 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %79
  %invariant.gep35.i.i155 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %79
  br label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %81, %.preheader19.i.i152
  %indvars.iv25.i.i157 = phi i64 [ 0, %.preheader19.i.i152 ], [ %indvars.iv.next26.i.i167, %81 ]
  %invariant.gep33.i.i158 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i.i157
  br label %82

80:                                               ; preds = %81
  %indvars.iv.next30.i.i169 = add nuw nsw i64 %indvars.iv29.i.i153, 1
  %exitcond32.not.i.i170 = icmp eq i64 %indvars.iv.next30.i.i169, 4
  br i1 %exitcond32.not.i.i170, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171, label %.preheader19.i.i152, !llvm.loop !69

81:                                               ; preds = %82
  %gep36.i.i166 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i155, i64 %indvars.iv25.i.i157
  store float %85, ptr %gep36.i.i166, align 4, !tbaa !46, !alias.scope !73
  %indvars.iv.next26.i.i167 = add nuw nsw i64 %indvars.iv25.i.i157, 1
  %exitcond28.not.i.i168 = icmp eq i64 %indvars.iv.next26.i.i167, 4
  br i1 %exitcond28.not.i.i168, label %80, label %.preheader.i.i156, !llvm.loop !70

82:                                               ; preds = %82, %.preheader.i.i156
  %indvars.iv.i.i159 = phi i64 [ 0, %.preheader.i.i156 ], [ %indvars.iv.next.i.i164, %82 ]
  %.01620.i.i160 = phi float [ 0.000000e+00, %.preheader.i.i156 ], [ %85, %82 ]
  %gep.i.i161 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i154, i64 %indvars.iv.i.i159
  %83 = load float, ptr %gep.i.i161, align 4, !tbaa !46, !noalias !73
  %.idx.i.i162 = shl nuw nsw i64 %indvars.iv.i.i159, 4
  %gep34.i.i163 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i158, i64 %.idx.i.i162
  %84 = load float, ptr %gep34.i.i163, align 4, !tbaa !46, !noalias !73
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %.01620.i.i160)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 4
  br i1 %exitcond.not.i.i165, label %81, label %82, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !46, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !76
  br label %88

86:                                               ; preds = %88
  %87 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !76
  %.not236 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !76
  br i1 %.not236, label %91, label %90

88:                                               ; preds = %88, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171
  %indvars.iv.i.i172 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171 ], [ %indvars.iv.next.i.i174, %88 ]
  %.idx.i.i173 = mul nuw nsw i64 %indvars.iv.i.i172, 20
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i173
  store float 1.000000e+00, ptr %89, align 4, !tbaa !46, !noalias !76
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 4
  br i1 %exitcond.not.i.i175, label %86, label %88, !llvm.loop !62

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176

91:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !79
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176:          ; preds = %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %.preheader19.i.i177

.preheader19.i.i177:                              ; preds = %93, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176
  %indvars.iv29.i.i178 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176 ], [ %indvars.iv.next30.i.i194, %93 ]
  %92 = shl nuw nsw i64 %indvars.iv29.i.i178, 2
  %invariant.gep.i.i179 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %92
  %invariant.gep35.i.i180 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %92
  br label %.preheader.i.i181

.preheader.i.i181:                                ; preds = %94, %.preheader19.i.i177
  %indvars.iv25.i.i182 = phi i64 [ 0, %.preheader19.i.i177 ], [ %indvars.iv.next26.i.i192, %94 ]
  %invariant.gep33.i.i183 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv25.i.i182
  br label %95

93:                                               ; preds = %94
  %indvars.iv.next30.i.i194 = add nuw nsw i64 %indvars.iv29.i.i178, 1
  %exitcond32.not.i.i195 = icmp eq i64 %indvars.iv.next30.i.i194, 4
  br i1 %exitcond32.not.i.i195, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196, label %.preheader19.i.i177, !llvm.loop !69

94:                                               ; preds = %95
  %gep36.i.i191 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i180, i64 %indvars.iv25.i.i182
  store float %98, ptr %gep36.i.i191, align 4, !tbaa !46, !alias.scope !82
  %indvars.iv.next26.i.i192 = add nuw nsw i64 %indvars.iv25.i.i182, 1
  %exitcond28.not.i.i193 = icmp eq i64 %indvars.iv.next26.i.i192, 4
  br i1 %exitcond28.not.i.i193, label %93, label %.preheader.i.i181, !llvm.loop !70

95:                                               ; preds = %95, %.preheader.i.i181
  %indvars.iv.i.i184 = phi i64 [ 0, %.preheader.i.i181 ], [ %indvars.iv.next.i.i189, %95 ]
  %.01620.i.i185 = phi float [ 0.000000e+00, %.preheader.i.i181 ], [ %98, %95 ]
  %gep.i.i186 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i179, i64 %indvars.iv.i.i184
  %96 = load float, ptr %gep.i.i186, align 4, !tbaa !46, !noalias !82
  %.idx.i.i187 = shl nuw nsw i64 %indvars.iv.i.i184, 4
  %gep34.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i183, i64 %.idx.i.i187
  %97 = load float, ptr %gep34.i.i188, align 4, !tbaa !46, !noalias !82
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %.01620.i.i185)
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, 4
  br i1 %exitcond.not.i.i190, label %94, label %95, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196: ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %99

99:                                               ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %100 = load i32, ptr %28, align 8, !tbaa !25
  %101 = and i32 %100, -4096
  %102 = or disjoint i32 %101, 21
  store i32 %102, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0229.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !46, !alias.scope !85
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %103, align 4, !tbaa !46, !alias.scope !85
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %104, align 4, !tbaa !46, !alias.scope !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !88
  br label %105

105:                                              ; preds = %105, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !46
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  store double %108, ptr %109, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %105, !llvm.loop !90

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %110, align 8, !tbaa !88
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %114 unwind label %112

112:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

114:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !91
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = load i64, ptr %121, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = load i64, ptr %126, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !94
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.us.preheader, label %._crit_edge254

.lr.ph.us.preheader:                              ; preds = %.lr.ph253
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %131 = mul i64 %122, %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 %131
  %133 = mul i64 %127, %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = uitofp nneg i32 %135 to float
  br label %137

137:                                              ; preds = %.lr.ph.us, %137
  %.0121250.us = phi i32 [ 0, %.lr.ph.us ], [ %147, %137 ]
  %.0122249.us = phi ptr [ %134, %.lr.ph.us ], [ %149, %137 ]
  %.0123248.us = phi ptr [ %132, %.lr.ph.us ], [ %148, %137 ]
  %138 = load i16, ptr %.0123248.us, align 2, !tbaa !95
  %139 = uitofp i16 %138 to float
  %140 = fmul float %7, %139
  %141 = fcmp oeq float %140, 0.000000e+00
  %.0120.us = select i1 %141, float 0x7FF8000000000000, float %140
  %142 = uitofp nneg i32 %.0121250.us to float
  %143 = fmul float %.0120.us, %142
  store float %143, ptr %.0122249.us, align 4, !tbaa !97
  %144 = fmul float %.0120.us, %136
  %145 = getelementptr inbounds nuw i8, ptr %.0122249.us, i64 4
  store float %144, ptr %145, align 4, !tbaa !99
  %146 = getelementptr inbounds nuw i8, ptr %.0122249.us, i64 8
  store float %.0120.us, ptr %146, align 4, !tbaa !100
  %147 = add nuw nsw i32 %.0121250.us, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0123248.us, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %.0122249.us, i64 12
  %exitcond282.not = icmp eq i32 %147, %129
  br i1 %exitcond282.not, label %._crit_edge.us, label %137, !llvm.loop !101

._crit_edge.us:                                   ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond284.not, label %._crit_edge254, label %.lr.ph.us, !llvm.loop !102

150:                                              ; preds = %99
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge254:                                   ; preds = %._crit_edge.us, %.lr.ph253, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %152, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %153, align 4, !tbaa !11
  store i32 -2130640875, ptr %30, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %156, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !50
  store ptr %28, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %158, align 8, !tbaa !17
  store i64 17179869188, ptr %157, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %159 unwind label %205

159:                                              ; preds = %._crit_edge254
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !94
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc200 unwind label %207

.noexc200:                                        ; preds = %164
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %159
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #19
          to label %.noexc201 unwind label %207

.noexc201:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %166, ptr %33, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %162
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %166, i8 0, i64 %165, i1 false), !tbaa !46
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %166, i64 %165
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc201
  %168 = phi ptr [ %166, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %167, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %170, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i.i, ptr %169, align 8, !tbaa !107
  %171 = fdiv float 1.000000e+00, %7
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !91
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %209

._crit_edge264.loopexit:                          ; preds = %._crit_edge
  %.pre295 = load ptr, ptr %33, align 8, !tbaa !103
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %._crit_edge264.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %203 = phi ptr [ %.pre295, %._crit_edge264.loopexit ], [ %168, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %204

204:                                              ; preds = %._crit_edge264
  call void @_ZdlPv(ptr noundef nonnull %203) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge264, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

205:                                              ; preds = %._crit_edge254
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

.body:                                            ; preds = %150, %112, %205
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %151, %150 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %313

207:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %164
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207

209:                                              ; preds = %.lr.ph263, %._crit_edge
  %210 = phi i32 [ %161, %.lr.ph263 ], [ %245, %._crit_edge ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next290, %._crit_edge ]
  br i1 %56, label %211, label %225

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !108
  %212 = trunc nuw nsw i64 %indvars.iv289 to i32
  store i32 %212, ptr %10, align 4, !tbaa !111, !noalias !108
  %213 = trunc i64 %indvars.iv289 to i32
  %214 = add i32 %213, 1
  store i32 %214, ptr %177, align 4, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !108
  store i64 9223372034707292160, ptr %11, align 8, !noalias !108
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %215 unwind label %219

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !108
  store i32 0, ptr %178, align 8, !tbaa !52
  store i32 0, ptr %179, align 4, !tbaa !11
  store i32 -2130640875, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %180, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store float 0.000000e+00, ptr %37, align 4, !tbaa !46
  store float 0.000000e+00, ptr %181, align 4, !tbaa !46
  store float 0.000000e+00, ptr %182, align 4, !tbaa !46
  store i32 -1056833531, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %184, align 8, !tbaa !17
  store i64 12884901889, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store float 0.000000e+00, ptr %39, align 4, !tbaa !46
  store float 0.000000e+00, ptr %185, align 4, !tbaa !46
  store float 0.000000e+00, ptr %186, align 4, !tbaa !46
  store i32 -1056833531, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %188, align 8, !tbaa !17
  store i64 12884901889, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 -1056833531, ptr %40, align 8, !tbaa !50
  store ptr %2, ptr %190, align 8, !tbaa !17
  store i64 12884901891, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %191, align 8, !tbaa !52
  store i32 0, ptr %192, align 4, !tbaa !11
  store i32 -2130640891, ptr %41, align 8, !tbaa !50
  store ptr %3, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %195, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !50
  store ptr %33, ptr %194, align 8, !tbaa !17
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %221

217:                                              ; preds = %215
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %216, double noundef 0.000000e+00)
          to label %218 unwind label %221

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %175, align 8, !tbaa !45
  %.pre292 = load ptr, ptr %176, align 8, !tbaa !92
  %.pre293 = load i64, ptr %.pre292, align 8, !tbaa !93
  %.pre294 = load i32, ptr %160, align 4, !tbaa !94
  %.pre296 = mul i64 %.pre293, %indvars.iv289
  br label %.loopexit

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217, %215
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %223

223:                                              ; preds = %221, %219
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %224 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i.i.i206 = icmp eq ptr %224, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, label %312

225:                                              ; preds = %209
  %226 = load ptr, ptr %33, align 8, !tbaa !103
  %227 = load ptr, ptr %169, align 8, !tbaa !107
  %228 = load ptr, ptr %175, align 8, !tbaa !45
  %229 = load ptr, ptr %176, align 8, !tbaa !92
  %230 = load i64, ptr %229, align 8, !tbaa !93
  %231 = mul i64 %230, %indvars.iv289
  %232 = icmp ult ptr %226, %227
  br i1 %232, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0115256 = phi ptr [ %243, %.lr.ph ], [ %233, %.lr.ph.preheader ]
  %.0117255 = phi ptr [ %242, %.lr.ph ], [ %226, %.lr.ph.preheader ]
  %234 = load float, ptr %.0115256, align 4, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %.0115256, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !100
  %237 = fdiv float %234, %236
  store float %237, ptr %.0117255, align 4, !tbaa !114
  %238 = getelementptr inbounds nuw i8, ptr %.0115256, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !99
  %240 = fdiv float %239, %236
  %241 = getelementptr inbounds nuw i8, ptr %.0117255, i64 4
  store float %240, ptr %241, align 4, !tbaa !116
  %242 = getelementptr inbounds nuw i8, ptr %.0117255, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.0115256, i64 12
  %244 = icmp ult ptr %242, %227
  br i1 %244, label %.lr.ph, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %225, %218
  %.pre-phi = phi i64 [ %.pre296, %218 ], [ %231, %225 ], [ %231, %.lr.ph ]
  %245 = phi i32 [ %.pre294, %218 ], [ %210, %225 ], [ %210, %.lr.ph ]
  %246 = phi ptr [ %.pre, %218 ], [ %228, %225 ], [ %228, %.lr.ph ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.pre-phi
  %248 = sext i32 %245 to i64
  %.idx = mul nsw i64 %248, 12
  %249 = getelementptr inbounds i8, ptr %247, i64 %.idx
  %250 = icmp sgt i32 %245, 0
  br i1 %250, label %.lr.ph260, label %._crit_edge

.lr.ph260:                                        ; preds = %.loopexit
  %251 = load ptr, ptr %33, align 8, !tbaa !103
  %252 = load ptr, ptr %196, align 8
  %253 = load ptr, ptr %197, align 8
  br label %254

254:                                              ; preds = %.lr.ph260, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0113259 = phi ptr [ %247, %.lr.ph260 ], [ %307, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0114258 = phi ptr [ %251, %.lr.ph260 ], [ %306, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %255 = load float, ptr %.0114258, align 4
  %256 = fcmp ord float %255, 0.000000e+00
  br i1 %256, label %257, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

257:                                              ; preds = %254
  %.0114.sroa_idx = getelementptr inbounds nuw i8, ptr %.0114258, i64 4
  %258 = load float, ptr %.0114.sroa_idx, align 4
  %259 = insertelement <4 x float> poison, float %255, i64 0
  %260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %259)
  %261 = insertelement <4 x float> poison, float %258, i64 0
  %262 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %261)
  %263 = icmp slt i32 %260, %.sroa.0229.0.extract.trunc
  %264 = or i32 %262, %260
  %265 = icmp sgt i32 %264, -1
  %or.cond230.not240 = and i1 %263, %265
  %266 = icmp slt i32 %262, %.sroa.3.0.extract.trunc
  %or.cond231 = and i1 %266, %or.cond230.not240
  br i1 %or.cond231, label %267, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %.0113259, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !100
  %270 = fmul float %171, %269
  %271 = fpext float %270 to double
  %272 = fadd double %271, 5.000000e-01
  %273 = fptoui double %272 to i16
  %274 = freeze i16 %273
  %275 = load i64, ptr %253, align 8, !tbaa !93
  %276 = zext nneg i32 %262 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 %277
  %279 = zext nneg i32 %260 to i64
  %280 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !95
  %282 = add i16 %281, -1
  %or.cond232.not = icmp ult i16 %282, %274
  br i1 %or.cond232.not, label %284, label %283

283:                                              ; preds = %267
  store i16 %274, ptr %280, align 2, !tbaa !95
  br label %284

284:                                              ; preds = %267, %283
  br i1 %6, label %285, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %286 = add nsw i32 %260, -1
  store i32 %286, ptr %43, align 16, !tbaa !118
  store i32 %262, ptr %198, align 4, !tbaa !120
  %287 = add nsw i32 %262, -1
  store i32 %260, ptr %199, align 8, !tbaa !118
  store i32 %287, ptr %200, align 4, !tbaa !120
  store i32 %286, ptr %201, align 16, !tbaa !118
  store i32 %287, ptr %202, align 4, !tbaa !120
  br label %289

288:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

289:                                              ; preds = %285, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread
  %indvars.iv285 = phi i64 [ 0, %285 ], [ %indvars.iv.next286, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv285
  %291 = load i32, ptr %290, align 8, !tbaa !118
  %.not.i203 = icmp sgt i32 %291, -1
  %292 = icmp slt i32 %291, %.sroa.0229.0.extract.trunc
  %or.cond233 = and i1 %.not.i203, %292
  br i1 %or.cond233, label %293, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !120
  %.not8.i204 = icmp sgt i32 %295, -1
  %296 = icmp slt i32 %295, %.sroa.3.0.extract.trunc
  %or.cond234 = and i1 %.not8.i204, %296
  br i1 %or.cond234, label %297, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

297:                                              ; preds = %293
  %298 = zext nneg i32 %295 to i64
  %299 = mul i64 %275, %298
  %300 = getelementptr inbounds nuw i8, ptr %252, i64 %299
  %301 = zext nneg i32 %291 to i64
  %302 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !95
  %304 = add i16 %303, -1
  %or.cond235.not = icmp ult i16 %304, %274
  br i1 %or.cond235.not, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread, label %305

305:                                              ; preds = %297
  store i16 %274, ptr %302, align 2, !tbaa !95
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread: ; preds = %297, %289, %293, %305
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 3
  br i1 %exitcond288.not, label %288, label %289, !llvm.loop !121

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %257, %288, %284, %254
  %306 = getelementptr inbounds nuw i8, ptr %.0114258, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.0113259, i64 12
  %308 = icmp ult ptr %307, %249
  br i1 %308, label %254, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %309 = load i32, ptr %172, align 8, !tbaa !91
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next290, %310
  br i1 %311, label %209, label %._crit_edge264.loopexit, !llvm.loop !123

312:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207: ; preds = %312, %223, %207
  %.pn142.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %223 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, %.body
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.0230.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0230.0.extract.trunc, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit unwind label %46

common.resume:                                    ; preds = %59, %311, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %60, %59 ], [ %.pn142.pn.pn, %311 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %common.resume

_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4, !tbaa !11
  store i32 -2130640891, ptr %20, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !17
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !124
  br label %.preheader242

.preheader242:                                    ; preds = %49, %.preheader242
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader242 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep269 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep269, i64 12, i1 false), !tbaa !46
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %56, label %.preheader242, !llvm.loop !127

56:                                               ; preds = %.preheader242
  %57 = icmp sgt i32 %53, 0
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %58, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %57, label %61, label %75

59:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !46, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !128
  br label %64

62:                                               ; preds = %64
  %63 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !128
  %.not238 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !128
  br i1 %.not238, label %67, label %66

64:                                               ; preds = %64, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %64 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  store float 1.000000e+00, ptr %65, align 4, !tbaa !46, !noalias !128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %62, label %64, !llvm.loop !62

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !131
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %69, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %69 ]
  %68 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %68
  %invariant.gep35.i.i = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %68
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %70 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv25.i.i
  br label %71

69:                                               ; preds = %70
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !69

70:                                               ; preds = %71
  %gep36.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store float %74, ptr %gep36.i.i, align 4, !tbaa !46, !alias.scope !134
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !70

71:                                               ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i150, %71 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %74, %71 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i148
  %72 = load float, ptr %gep.i.i, align 4, !tbaa !46, !noalias !134
  %.idx.i.i149 = shl nuw nsw i64 %indvars.iv.i.i148, 4
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i149
  %73 = load float, ptr %gep34.i.i, align 4, !tbaa !46, !noalias !134
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %.01620.i.i)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 4
  br i1 %exitcond.not.i.i151, label %70, label %71, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %100

75:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  %indvar274 = phi i64 [ 0, %75 ], [ %indvar.next275, %.preheader ]
  %76 = shl nuw nsw i64 %indvar274, 4
  %scevgep276 = getelementptr nuw i8, ptr %22, i64 %76
  %77 = mul nuw nsw i64 %indvar274, 12
  %scevgep277 = getelementptr nuw i8, ptr %2, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep276, ptr noundef nonnull align 4 dereferenceable(12) %scevgep277, i64 12, i1 false), !tbaa !46
  %indvar.next275 = add nuw nsw i64 %indvar274, 1
  %exitcond282.not = icmp eq i64 %indvar.next275, 3
  br i1 %exitcond282.not, label %78, label %.preheader, !llvm.loop !137

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %79, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i152

.preheader19.i.i152:                              ; preds = %81, %78
  %indvars.iv29.i.i153 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i169, %81 ]
  %80 = shl nuw nsw i64 %indvars.iv29.i.i153, 2
  %invariant.gep.i.i154 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %80
  %invariant.gep35.i.i155 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %80
  br label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %82, %.preheader19.i.i152
  %indvars.iv25.i.i157 = phi i64 [ 0, %.preheader19.i.i152 ], [ %indvars.iv.next26.i.i167, %82 ]
  %invariant.gep33.i.i158 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i.i157
  br label %83

81:                                               ; preds = %82
  %indvars.iv.next30.i.i169 = add nuw nsw i64 %indvars.iv29.i.i153, 1
  %exitcond32.not.i.i170 = icmp eq i64 %indvars.iv.next30.i.i169, 4
  br i1 %exitcond32.not.i.i170, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171, label %.preheader19.i.i152, !llvm.loop !69

82:                                               ; preds = %83
  %gep36.i.i166 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i155, i64 %indvars.iv25.i.i157
  store float %86, ptr %gep36.i.i166, align 4, !tbaa !46, !alias.scope !138
  %indvars.iv.next26.i.i167 = add nuw nsw i64 %indvars.iv25.i.i157, 1
  %exitcond28.not.i.i168 = icmp eq i64 %indvars.iv.next26.i.i167, 4
  br i1 %exitcond28.not.i.i168, label %81, label %.preheader.i.i156, !llvm.loop !70

83:                                               ; preds = %83, %.preheader.i.i156
  %indvars.iv.i.i159 = phi i64 [ 0, %.preheader.i.i156 ], [ %indvars.iv.next.i.i164, %83 ]
  %.01620.i.i160 = phi float [ 0.000000e+00, %.preheader.i.i156 ], [ %86, %83 ]
  %gep.i.i161 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i154, i64 %indvars.iv.i.i159
  %84 = load float, ptr %gep.i.i161, align 4, !tbaa !46, !noalias !138
  %.idx.i.i162 = shl nuw nsw i64 %indvars.iv.i.i159, 4
  %gep34.i.i163 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i158, i64 %.idx.i.i162
  %85 = load float, ptr %gep34.i.i163, align 4, !tbaa !46, !noalias !138
  %86 = call float @llvm.fmuladd.f32(float %84, float %85, float %.01620.i.i160)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 4
  br i1 %exitcond.not.i.i165, label %82, label %83, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171: ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !46, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !141
  br label %89

87:                                               ; preds = %89
  %88 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !141
  %.not237 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !141
  br i1 %.not237, label %92, label %91

89:                                               ; preds = %89, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171
  %indvars.iv.i.i172 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit171 ], [ %indvars.iv.next.i.i174, %89 ]
  %.idx.i.i173 = mul nuw nsw i64 %indvars.iv.i.i172, 20
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i173
  store float 1.000000e+00, ptr %90, align 4, !tbaa !46, !noalias !141
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 4
  br i1 %exitcond.not.i.i175, label %87, label %89, !llvm.loop !62

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176

92:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !144
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176:          ; preds = %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i177

.preheader19.i.i177:                              ; preds = %94, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176
  %indvars.iv29.i.i178 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit176 ], [ %indvars.iv.next30.i.i194, %94 ]
  %93 = shl nuw nsw i64 %indvars.iv29.i.i178, 2
  %invariant.gep.i.i179 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %93
  %invariant.gep35.i.i180 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %93
  br label %.preheader.i.i181

.preheader.i.i181:                                ; preds = %95, %.preheader19.i.i177
  %indvars.iv25.i.i182 = phi i64 [ 0, %.preheader19.i.i177 ], [ %indvars.iv.next26.i.i192, %95 ]
  %invariant.gep33.i.i183 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv25.i.i182
  br label %96

94:                                               ; preds = %95
  %indvars.iv.next30.i.i194 = add nuw nsw i64 %indvars.iv29.i.i178, 1
  %exitcond32.not.i.i195 = icmp eq i64 %indvars.iv.next30.i.i194, 4
  br i1 %exitcond32.not.i.i195, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196, label %.preheader19.i.i177, !llvm.loop !69

95:                                               ; preds = %96
  %gep36.i.i191 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i180, i64 %indvars.iv25.i.i182
  store float %99, ptr %gep36.i.i191, align 4, !tbaa !46, !alias.scope !147
  %indvars.iv.next26.i.i192 = add nuw nsw i64 %indvars.iv25.i.i182, 1
  %exitcond28.not.i.i193 = icmp eq i64 %indvars.iv.next26.i.i192, 4
  br i1 %exitcond28.not.i.i193, label %94, label %.preheader.i.i181, !llvm.loop !70

96:                                               ; preds = %96, %.preheader.i.i181
  %indvars.iv.i.i184 = phi i64 [ 0, %.preheader.i.i181 ], [ %indvars.iv.next.i.i189, %96 ]
  %.01620.i.i185 = phi float [ 0.000000e+00, %.preheader.i.i181 ], [ %99, %96 ]
  %gep.i.i186 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i179, i64 %indvars.iv.i.i184
  %97 = load float, ptr %gep.i.i186, align 4, !tbaa !46, !noalias !147
  %.idx.i.i187 = shl nuw nsw i64 %indvars.iv.i.i184, 4
  %gep34.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i183, i64 %.idx.i.i187
  %98 = load float, ptr %gep34.i.i188, align 4, !tbaa !46, !noalias !147
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %.01620.i.i185)
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, 4
  br i1 %exitcond.not.i.i190, label %95, label %96, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %100

100:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit196, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %101 = load i32, ptr %28, align 8, !tbaa !25
  %102 = and i32 %101, -4096
  %103 = or disjoint i32 %102, 21
  store i32 %103, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0230.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !46, !alias.scope !150
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %104, align 4, !tbaa !46, !alias.scope !150
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %105, align 4, !tbaa !46, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !88
  br label %106

106:                                              ; preds = %106, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !46
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  store double %109, ptr %110, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %106, !llvm.loop !90

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %111, align 8, !tbaa !88
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %113

113:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

115:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !91
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = load i64, ptr %122, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = load i64, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.us.preheader, label %._crit_edge255

.lr.ph.us.preheader:                              ; preds = %.lr.ph254
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %132 = mul i64 %123, %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  %134 = mul i64 %128, %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = uitofp nneg i32 %136 to float
  br label %138

138:                                              ; preds = %.lr.ph.us, %138
  %.0121251.us = phi i32 [ 0, %.lr.ph.us ], [ %147, %138 ]
  %.0122250.us = phi ptr [ %135, %.lr.ph.us ], [ %149, %138 ]
  %.0123249.us = phi ptr [ %133, %.lr.ph.us ], [ %148, %138 ]
  %139 = load float, ptr %.0123249.us, align 4, !tbaa !46
  %140 = fmul float %7, %139
  %141 = fcmp oeq float %140, 0.000000e+00
  %.0120.us = select i1 %141, float 0x7FF8000000000000, float %140
  %142 = uitofp nneg i32 %.0121251.us to float
  %143 = fmul float %.0120.us, %142
  store float %143, ptr %.0122250.us, align 4, !tbaa !97
  %144 = fmul float %.0120.us, %137
  %145 = getelementptr inbounds nuw i8, ptr %.0122250.us, i64 4
  store float %144, ptr %145, align 4, !tbaa !99
  %146 = getelementptr inbounds nuw i8, ptr %.0122250.us, i64 8
  store float %.0120.us, ptr %146, align 4, !tbaa !100
  %147 = add nuw nsw i32 %.0121251.us, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0123249.us, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.0122250.us, i64 12
  %exitcond283.not = icmp eq i32 %147, %130
  br i1 %exitcond283.not, label %._crit_edge.us, label %138, !llvm.loop !153

._crit_edge.us:                                   ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond285.not, label %._crit_edge255, label %.lr.ph.us, !llvm.loop !154

150:                                              ; preds = %100
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge255:                                   ; preds = %._crit_edge.us, %.lr.ph254, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %152, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %153, align 4, !tbaa !11
  store i32 -2130640875, ptr %30, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %156, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !50
  store ptr %28, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %158, align 8, !tbaa !17
  store i64 17179869188, ptr %157, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %159 unwind label %205

159:                                              ; preds = %._crit_edge255
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !94
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc200 unwind label %207

.noexc200:                                        ; preds = %164
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %159
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #19
          to label %.noexc201 unwind label %207

.noexc201:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %166, ptr %33, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %162
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %166, i8 0, i64 %165, i1 false), !tbaa !46
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %166, i64 %165
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc201
  %168 = phi ptr [ %166, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %167, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc201 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %170, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i.i, ptr %169, align 8, !tbaa !107
  %171 = fdiv float 1.000000e+00, %7
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !91
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %209

._crit_edge265.loopexit:                          ; preds = %._crit_edge
  %.pre296 = load ptr, ptr %33, align 8, !tbaa !103
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %203 = phi ptr [ %.pre296, %._crit_edge265.loopexit ], [ %168, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %204

204:                                              ; preds = %._crit_edge265
  call void @_ZdlPv(ptr noundef nonnull %203) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge265, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

205:                                              ; preds = %._crit_edge255
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

.body:                                            ; preds = %150, %113, %205
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %151, %150 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %311

207:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %164
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207

209:                                              ; preds = %.lr.ph264, %._crit_edge
  %210 = phi i32 [ %161, %.lr.ph264 ], [ %245, %._crit_edge ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next291, %._crit_edge ]
  br i1 %57, label %211, label %225

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !155
  %212 = trunc nuw nsw i64 %indvars.iv290 to i32
  store i32 %212, ptr %10, align 4, !tbaa !111, !noalias !155
  %213 = trunc i64 %indvars.iv290 to i32
  %214 = add i32 %213, 1
  store i32 %214, ptr %177, align 4, !tbaa !113, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !155
  store i64 9223372034707292160, ptr %11, align 8, !noalias !155
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %215 unwind label %219

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !155
  store i32 0, ptr %178, align 8, !tbaa !52
  store i32 0, ptr %179, align 4, !tbaa !11
  store i32 -2130640875, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %180, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store float 0.000000e+00, ptr %37, align 4, !tbaa !46
  store float 0.000000e+00, ptr %181, align 4, !tbaa !46
  store float 0.000000e+00, ptr %182, align 4, !tbaa !46
  store i32 -1056833531, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %184, align 8, !tbaa !17
  store i64 12884901889, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store float 0.000000e+00, ptr %39, align 4, !tbaa !46
  store float 0.000000e+00, ptr %185, align 4, !tbaa !46
  store float 0.000000e+00, ptr %186, align 4, !tbaa !46
  store i32 -1056833531, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %188, align 8, !tbaa !17
  store i64 12884901889, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 -1056833531, ptr %40, align 8, !tbaa !50
  store ptr %2, ptr %190, align 8, !tbaa !17
  store i64 12884901891, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %191, align 8, !tbaa !52
  store i32 0, ptr %192, align 4, !tbaa !11
  store i32 -2130640891, ptr %41, align 8, !tbaa !50
  store ptr %3, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %195, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !50
  store ptr %33, ptr %194, align 8, !tbaa !17
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %221

217:                                              ; preds = %215
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %216, double noundef 0.000000e+00)
          to label %218 unwind label %221

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %175, align 8, !tbaa !45
  %.pre293 = load ptr, ptr %176, align 8, !tbaa !92
  %.pre294 = load i64, ptr %.pre293, align 8, !tbaa !93
  %.pre295 = load i32, ptr %160, align 4, !tbaa !94
  %.pre297 = mul i64 %.pre294, %indvars.iv290
  br label %.loopexit

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217, %215
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %223

223:                                              ; preds = %221, %219
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %224 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i.i.i206 = icmp eq ptr %224, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, label %310

225:                                              ; preds = %209
  %226 = load ptr, ptr %33, align 8, !tbaa !103
  %227 = load ptr, ptr %169, align 8, !tbaa !107
  %228 = load ptr, ptr %175, align 8, !tbaa !45
  %229 = load ptr, ptr %176, align 8, !tbaa !92
  %230 = load i64, ptr %229, align 8, !tbaa !93
  %231 = mul i64 %230, %indvars.iv290
  %232 = icmp ult ptr %226, %227
  br i1 %232, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0115257 = phi ptr [ %243, %.lr.ph ], [ %233, %.lr.ph.preheader ]
  %.0117256 = phi ptr [ %242, %.lr.ph ], [ %226, %.lr.ph.preheader ]
  %234 = load float, ptr %.0115257, align 4, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %.0115257, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !100
  %237 = fdiv float %234, %236
  store float %237, ptr %.0117256, align 4, !tbaa !114
  %238 = getelementptr inbounds nuw i8, ptr %.0115257, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !99
  %240 = fdiv float %239, %236
  %241 = getelementptr inbounds nuw i8, ptr %.0117256, i64 4
  store float %240, ptr %241, align 4, !tbaa !116
  %242 = getelementptr inbounds nuw i8, ptr %.0117256, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.0115257, i64 12
  %244 = icmp ult ptr %242, %227
  br i1 %244, label %.lr.ph, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %.lr.ph, %225, %218
  %.pre-phi = phi i64 [ %.pre297, %218 ], [ %231, %225 ], [ %231, %.lr.ph ]
  %245 = phi i32 [ %.pre295, %218 ], [ %210, %225 ], [ %210, %.lr.ph ]
  %246 = phi ptr [ %.pre, %218 ], [ %228, %225 ], [ %228, %.lr.ph ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.pre-phi
  %248 = sext i32 %245 to i64
  %.idx = mul nsw i64 %248, 12
  %249 = getelementptr inbounds i8, ptr %247, i64 %.idx
  %250 = icmp sgt i32 %245, 0
  br i1 %250, label %.lr.ph261, label %._crit_edge

.lr.ph261:                                        ; preds = %.loopexit
  %251 = load ptr, ptr %33, align 8, !tbaa !103
  %252 = load ptr, ptr %196, align 8
  %253 = load ptr, ptr %197, align 8
  br label %254

254:                                              ; preds = %.lr.ph261, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0113260 = phi ptr [ %247, %.lr.ph261 ], [ %305, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0114259 = phi ptr [ %251, %.lr.ph261 ], [ %304, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %255 = load float, ptr %.0114259, align 4
  %256 = fcmp ord float %255, 0.000000e+00
  br i1 %256, label %257, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

257:                                              ; preds = %254
  %.0114.sroa_idx = getelementptr inbounds nuw i8, ptr %.0114259, i64 4
  %258 = load float, ptr %.0114.sroa_idx, align 4
  %259 = insertelement <4 x float> poison, float %255, i64 0
  %260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %259)
  %261 = insertelement <4 x float> poison, float %258, i64 0
  %262 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %261)
  %263 = icmp slt i32 %260, %.sroa.0230.0.extract.trunc
  %264 = or i32 %262, %260
  %265 = icmp sgt i32 %264, -1
  %or.cond231.not241 = and i1 %263, %265
  %266 = icmp slt i32 %262, %.sroa.3.0.extract.trunc
  %or.cond232 = and i1 %266, %or.cond231.not241
  br i1 %or.cond232, label %267, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %.0113260, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !100
  %270 = fmul float %171, %269
  %271 = load i64, ptr %253, align 8, !tbaa !93
  %272 = zext nneg i32 %262 to i64
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 %273
  %275 = zext nneg i32 %260 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !46
  %278 = fcmp uno float %277, 0.000000e+00
  %279 = fcmp ogt float %277, %270
  %or.cond233 = select i1 %278, i1 true, i1 %279
  br i1 %or.cond233, label %280, label %281

280:                                              ; preds = %267
  store float %270, ptr %276, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %267, %280
  br i1 %6, label %282, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %283 = add nsw i32 %260, -1
  store i32 %283, ptr %43, align 16, !tbaa !118
  store i32 %262, ptr %198, align 4, !tbaa !120
  %284 = add nsw i32 %262, -1
  store i32 %260, ptr %199, align 8, !tbaa !118
  store i32 %284, ptr %200, align 4, !tbaa !120
  store i32 %283, ptr %201, align 16, !tbaa !118
  store i32 %284, ptr %202, align 4, !tbaa !120
  br label %286

285:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

286:                                              ; preds = %282, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread
  %indvars.iv286 = phi i64 [ 0, %282 ], [ %indvars.iv.next287, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv286
  %288 = load i32, ptr %287, align 8, !tbaa !118
  %.not.i203 = icmp sgt i32 %288, -1
  %289 = icmp slt i32 %288, %.sroa.0230.0.extract.trunc
  %or.cond234 = and i1 %.not.i203, %289
  br i1 %or.cond234, label %290, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !120
  %.not8.i204 = icmp sgt i32 %292, -1
  %293 = icmp slt i32 %292, %.sroa.3.0.extract.trunc
  %or.cond235 = and i1 %.not8.i204, %293
  br i1 %or.cond235, label %294, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

294:                                              ; preds = %290
  %295 = zext nneg i32 %292 to i64
  %296 = mul i64 %271, %295
  %297 = getelementptr inbounds nuw i8, ptr %252, i64 %296
  %298 = zext nneg i32 %288 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !46
  %301 = fcmp uno float %300, 0.000000e+00
  %302 = fcmp ogt float %300, %270
  %or.cond236 = select i1 %301, i1 true, i1 %302
  br i1 %or.cond236, label %303, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

303:                                              ; preds = %294
  store float %270, ptr %299, align 4, !tbaa !46
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit205.thread: ; preds = %294, %286, %290, %303
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %285, label %286, !llvm.loop !159

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %257, %285, %281, %254
  %304 = getelementptr inbounds nuw i8, ptr %.0114259, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.0113260, i64 12
  %306 = icmp ult ptr %305, %249
  br i1 %306, label %254, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %307 = load i32, ptr %172, align 8, !tbaa !91
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next291, %308
  br i1 %309, label %209, label %._crit_edge265.loopexit, !llvm.loop !161

310:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207: ; preds = %310, %223, %207
  %.pn142.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %223 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207, %.body
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit207 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.0234.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0234.0.extract.trunc, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit unwind label %46

common.resume:                                    ; preds = %59, %313, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %60, %59 ], [ %.pn144.pn.pn.pn.pn, %313 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %common.resume

_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4, !tbaa !11
  store i32 -2130640891, ptr %20, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !17
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !162
  br label %.preheader246

.preheader246:                                    ; preds = %49, %.preheader246
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader246 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep273 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep273, i64 12, i1 false), !tbaa !46
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %56, label %.preheader246, !llvm.loop !165

56:                                               ; preds = %.preheader246
  %57 = icmp sgt i32 %53, 0
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %58, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %57, label %61, label %75

59:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !46, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !166
  br label %64

62:                                               ; preds = %64
  %63 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !166
  %.not242 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !166
  br i1 %.not242, label %67, label %66

64:                                               ; preds = %64, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %64 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  store float 1.000000e+00, ptr %65, align 4, !tbaa !46, !noalias !166
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %62, label %64, !llvm.loop !62

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !169
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %69, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %69 ]
  %68 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %68
  %invariant.gep35.i.i = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %68
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %70 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv25.i.i
  br label %71

69:                                               ; preds = %70
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !69

70:                                               ; preds = %71
  %gep36.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store float %74, ptr %gep36.i.i, align 4, !tbaa !46, !alias.scope !172
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %69, label %.preheader.i.i, !llvm.loop !70

71:                                               ; preds = %71, %.preheader.i.i
  %indvars.iv.i.i152 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i154, %71 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %74, %71 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i152
  %72 = load float, ptr %gep.i.i, align 4, !tbaa !46, !noalias !172
  %.idx.i.i153 = shl nuw nsw i64 %indvars.iv.i.i152, 4
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i153
  %73 = load float, ptr %gep34.i.i, align 4, !tbaa !46, !noalias !172
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %.01620.i.i)
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 4
  br i1 %exitcond.not.i.i155, label %70, label %71, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %100

75:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %75, %.preheader
  %indvar278 = phi i64 [ 0, %75 ], [ %indvar.next279, %.preheader ]
  %76 = shl nuw nsw i64 %indvar278, 4
  %scevgep280 = getelementptr nuw i8, ptr %22, i64 %76
  %77 = mul nuw nsw i64 %indvar278, 12
  %scevgep281 = getelementptr nuw i8, ptr %2, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep280, ptr noundef nonnull align 4 dereferenceable(12) %scevgep281, i64 12, i1 false), !tbaa !46
  %indvar.next279 = add nuw nsw i64 %indvar278, 1
  %exitcond286.not = icmp eq i64 %indvar.next279, 3
  br i1 %exitcond286.not, label %78, label %.preheader, !llvm.loop !175

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %79, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %.preheader19.i.i156

.preheader19.i.i156:                              ; preds = %81, %78
  %indvars.iv29.i.i157 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i173, %81 ]
  %80 = shl nuw nsw i64 %indvars.iv29.i.i157, 2
  %invariant.gep.i.i158 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %80
  %invariant.gep35.i.i159 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %80
  br label %.preheader.i.i160

.preheader.i.i160:                                ; preds = %82, %.preheader19.i.i156
  %indvars.iv25.i.i161 = phi i64 [ 0, %.preheader19.i.i156 ], [ %indvars.iv.next26.i.i171, %82 ]
  %invariant.gep33.i.i162 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i.i161
  br label %83

81:                                               ; preds = %82
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i157, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 4
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175, label %.preheader19.i.i156, !llvm.loop !69

82:                                               ; preds = %83
  %gep36.i.i170 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i159, i64 %indvars.iv25.i.i161
  store float %86, ptr %gep36.i.i170, align 4, !tbaa !46, !alias.scope !176
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i161, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 4
  br i1 %exitcond28.not.i.i172, label %81, label %.preheader.i.i160, !llvm.loop !70

83:                                               ; preds = %83, %.preheader.i.i160
  %indvars.iv.i.i163 = phi i64 [ 0, %.preheader.i.i160 ], [ %indvars.iv.next.i.i168, %83 ]
  %.01620.i.i164 = phi float [ 0.000000e+00, %.preheader.i.i160 ], [ %86, %83 ]
  %gep.i.i165 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i158, i64 %indvars.iv.i.i163
  %84 = load float, ptr %gep.i.i165, align 4, !tbaa !46, !noalias !176
  %.idx.i.i166 = shl nuw nsw i64 %indvars.iv.i.i163, 4
  %gep34.i.i167 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i162, i64 %.idx.i.i166
  %85 = load float, ptr %gep34.i.i167, align 4, !tbaa !46, !noalias !176
  %86 = call float @llvm.fmuladd.f32(float %84, float %85, float %.01620.i.i164)
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, 4
  br i1 %exitcond.not.i.i169, label %82, label %83, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175: ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !46, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !60, !noalias !179
  br label %89

87:                                               ; preds = %89
  %88 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !179
  %.not241 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !179
  br i1 %.not241, label %92, label %91

89:                                               ; preds = %89, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175
  %indvars.iv.i.i176 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit175 ], [ %indvars.iv.next.i.i178, %89 ]
  %.idx.i.i177 = mul nuw nsw i64 %indvars.iv.i.i176, 20
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i177
  store float 1.000000e+00, ptr %90, align 4, !tbaa !46, !noalias !179
  %indvars.iv.next.i.i178 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i179 = icmp eq i64 %indvars.iv.next.i.i178, 4
  br i1 %exitcond.not.i.i179, label %87, label %89, !llvm.loop !62

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !60
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit180

92:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !182
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit180

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit180:          ; preds = %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %.preheader19.i.i181

.preheader19.i.i181:                              ; preds = %94, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit180
  %indvars.iv29.i.i182 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit180 ], [ %indvars.iv.next30.i.i198, %94 ]
  %93 = shl nuw nsw i64 %indvars.iv29.i.i182, 2
  %invariant.gep.i.i183 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %93
  %invariant.gep35.i.i184 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %93
  br label %.preheader.i.i185

.preheader.i.i185:                                ; preds = %95, %.preheader19.i.i181
  %indvars.iv25.i.i186 = phi i64 [ 0, %.preheader19.i.i181 ], [ %indvars.iv.next26.i.i196, %95 ]
  %invariant.gep33.i.i187 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv25.i.i186
  br label %96

94:                                               ; preds = %95
  %indvars.iv.next30.i.i198 = add nuw nsw i64 %indvars.iv29.i.i182, 1
  %exitcond32.not.i.i199 = icmp eq i64 %indvars.iv.next30.i.i198, 4
  br i1 %exitcond32.not.i.i199, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit200, label %.preheader19.i.i181, !llvm.loop !69

95:                                               ; preds = %96
  %gep36.i.i195 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i184, i64 %indvars.iv25.i.i186
  store float %99, ptr %gep36.i.i195, align 4, !tbaa !46, !alias.scope !185
  %indvars.iv.next26.i.i196 = add nuw nsw i64 %indvars.iv25.i.i186, 1
  %exitcond28.not.i.i197 = icmp eq i64 %indvars.iv.next26.i.i196, 4
  br i1 %exitcond28.not.i.i197, label %94, label %.preheader.i.i185, !llvm.loop !70

96:                                               ; preds = %96, %.preheader.i.i185
  %indvars.iv.i.i188 = phi i64 [ 0, %.preheader.i.i185 ], [ %indvars.iv.next.i.i193, %96 ]
  %.01620.i.i189 = phi float [ 0.000000e+00, %.preheader.i.i185 ], [ %99, %96 ]
  %gep.i.i190 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i183, i64 %indvars.iv.i.i188
  %97 = load float, ptr %gep.i.i190, align 4, !tbaa !46, !noalias !185
  %.idx.i.i191 = shl nuw nsw i64 %indvars.iv.i.i188, 4
  %gep34.i.i192 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i187, i64 %.idx.i.i191
  %98 = load float, ptr %gep34.i.i192, align 4, !tbaa !46, !noalias !185
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %.01620.i.i189)
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, 4
  br i1 %exitcond.not.i.i194, label %95, label %96, !llvm.loop !71

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit200: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %100

100:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit200, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %101 = load i32, ptr %28, align 8, !tbaa !25
  %102 = and i32 %101, -4096
  %103 = or disjoint i32 %102, 21
  store i32 %103, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %.sroa.0234.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !46, !alias.scope !188
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %104, align 4, !tbaa !46, !alias.scope !188
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %105, align 4, !tbaa !46, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !tbaa !88
  br label %106

106:                                              ; preds = %106, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !46
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  store double %109, ptr %110, align 8, !tbaa !88
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %106, !llvm.loop !90

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %111, align 8, !tbaa !88
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %113

113:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

115:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !91
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = load i64, ptr %122, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = load i64, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.us.preheader, label %._crit_edge259

.lr.ph.us.preheader:                              ; preds = %.lr.ph258
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %132 = mul i64 %123, %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  %134 = mul i64 %128, %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = uitofp nneg i32 %136 to float
  br label %138

138:                                              ; preds = %.lr.ph.us, %138
  %.0123255.us = phi i32 [ 0, %.lr.ph.us ], [ %148, %138 ]
  %.0124254.us = phi ptr [ %135, %.lr.ph.us ], [ %150, %138 ]
  %.0125253.us = phi ptr [ %133, %.lr.ph.us ], [ %149, %138 ]
  %139 = load double, ptr %.0125253.us, align 8, !tbaa !88
  %140 = fptrunc double %139 to float
  %141 = fmul float %7, %140
  %142 = fcmp oeq float %141, 0.000000e+00
  %.0122.us = select i1 %142, float 0x7FF8000000000000, float %141
  %143 = uitofp nneg i32 %.0123255.us to float
  %144 = fmul float %.0122.us, %143
  store float %144, ptr %.0124254.us, align 4, !tbaa !97
  %145 = fmul float %.0122.us, %137
  %146 = getelementptr inbounds nuw i8, ptr %.0124254.us, i64 4
  store float %145, ptr %146, align 4, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %.0124254.us, i64 8
  store float %.0122.us, ptr %147, align 4, !tbaa !100
  %148 = add nuw nsw i32 %.0123255.us, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.0124254.us, i64 12
  %exitcond287.not = icmp eq i32 %148, %130
  br i1 %exitcond287.not, label %._crit_edge.us, label %138, !llvm.loop !191

._crit_edge.us:                                   ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond289.not, label %._crit_edge259, label %.lr.ph.us, !llvm.loop !192

151:                                              ; preds = %100
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge259:                                   ; preds = %._crit_edge.us, %.lr.ph258, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %153, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %154, align 4, !tbaa !11
  store i32 -2130640875, ptr %30, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %157, align 8
  store i32 -2113863659, ptr %31, align 8, !tbaa !50
  store ptr %28, ptr %156, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %159, align 8, !tbaa !17
  store i64 17179869188, ptr %158, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %160 unwind label %206

160:                                              ; preds = %._crit_edge259
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !94
  %163 = sext i32 %162 to i64
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc204 unwind label %208

.noexc204:                                        ; preds = %165
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %160
  store i64 0, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %166 = shl nuw nsw i64 %163, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #19
          to label %.noexc205 unwind label %208

.noexc205:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %167, ptr %33, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %163
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %167, i8 0, i64 %166, i1 false), !tbaa !46
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %167, i64 %166
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc205
  %169 = phi ptr [ %167, %.noexc205 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %168, %.noexc205 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc205 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %171, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i.i, ptr %170, align 8, !tbaa !107
  %172 = fdiv float 1.000000e+00, %7
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !91
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %210

._crit_edge269.loopexit:                          ; preds = %._crit_edge
  %.pre300 = load ptr, ptr %33, align 8, !tbaa !103
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %204 = phi ptr [ %.pre300, %._crit_edge269.loopexit ], [ %169, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge269
  call void @_ZdlPv(ptr noundef nonnull %204) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge269, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

206:                                              ; preds = %._crit_edge259
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body

.body:                                            ; preds = %151, %113, %206
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %152, %151 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %313

208:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211

210:                                              ; preds = %.lr.ph268, %._crit_edge
  %211 = phi i32 [ %162, %.lr.ph268 ], [ %246, %._crit_edge ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next295, %._crit_edge ]
  br i1 %57, label %212, label %226

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !193
  %213 = trunc nuw nsw i64 %indvars.iv294 to i32
  store i32 %213, ptr %10, align 4, !tbaa !111, !noalias !193
  %214 = trunc i64 %indvars.iv294 to i32
  %215 = add i32 %214, 1
  store i32 %215, ptr %178, align 4, !tbaa !113, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !193
  store i64 9223372034707292160, ptr %11, align 8, !noalias !193
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %216 unwind label %220

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !193
  store i32 0, ptr %179, align 8, !tbaa !52
  store i32 0, ptr %180, align 4, !tbaa !11
  store i32 -2130640875, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %181, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store float 0.000000e+00, ptr %37, align 4, !tbaa !46
  store float 0.000000e+00, ptr %182, align 4, !tbaa !46
  store float 0.000000e+00, ptr %183, align 4, !tbaa !46
  store i32 -1056833531, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %185, align 8, !tbaa !17
  store i64 12884901889, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store float 0.000000e+00, ptr %39, align 4, !tbaa !46
  store float 0.000000e+00, ptr %186, align 4, !tbaa !46
  store float 0.000000e+00, ptr %187, align 4, !tbaa !46
  store i32 -1056833531, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %189, align 8, !tbaa !17
  store i64 12884901889, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 -1056833531, ptr %40, align 8, !tbaa !50
  store ptr %2, ptr %191, align 8, !tbaa !17
  store i64 12884901891, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %192, align 8, !tbaa !52
  store i32 0, ptr %193, align 4, !tbaa !11
  store i32 -2130640891, ptr %41, align 8, !tbaa !50
  store ptr %3, ptr %194, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %196, align 8
  store i32 -2113732595, ptr %42, align 8, !tbaa !50
  store ptr %33, ptr %195, align 8, !tbaa !17
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %218 unwind label %222

218:                                              ; preds = %216
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %217, double noundef 0.000000e+00)
          to label %219 unwind label %222

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %176, align 8, !tbaa !45
  %.pre297 = load ptr, ptr %177, align 8, !tbaa !92
  %.pre298 = load i64, ptr %.pre297, align 8, !tbaa !93
  %.pre299 = load i32, ptr %161, align 4, !tbaa !94
  %.pre301 = mul i64 %.pre298, %indvars.iv294
  br label %.loopexit

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %218, %216
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %224

224:                                              ; preds = %222, %220
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %225 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i.i.i210 = icmp eq ptr %225, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211, label %312

226:                                              ; preds = %210
  %227 = load ptr, ptr %33, align 8, !tbaa !103
  %228 = load ptr, ptr %170, align 8, !tbaa !107
  %229 = load ptr, ptr %176, align 8, !tbaa !45
  %230 = load ptr, ptr %177, align 8, !tbaa !92
  %231 = load i64, ptr %230, align 8, !tbaa !93
  %232 = mul i64 %231, %indvars.iv294
  %233 = icmp ult ptr %227, %228
  br i1 %233, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0117261 = phi ptr [ %244, %.lr.ph ], [ %234, %.lr.ph.preheader ]
  %.0119260 = phi ptr [ %243, %.lr.ph ], [ %227, %.lr.ph.preheader ]
  %235 = load float, ptr %.0117261, align 4, !tbaa !97
  %236 = getelementptr inbounds nuw i8, ptr %.0117261, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !100
  %238 = fdiv float %235, %237
  store float %238, ptr %.0119260, align 4, !tbaa !114
  %239 = getelementptr inbounds nuw i8, ptr %.0117261, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !99
  %241 = fdiv float %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %.0119260, i64 4
  store float %241, ptr %242, align 4, !tbaa !116
  %243 = getelementptr inbounds nuw i8, ptr %.0119260, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.0117261, i64 12
  %245 = icmp ult ptr %243, %228
  br i1 %245, label %.lr.ph, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %.lr.ph, %226, %219
  %.pre-phi = phi i64 [ %.pre301, %219 ], [ %232, %226 ], [ %232, %.lr.ph ]
  %246 = phi i32 [ %.pre299, %219 ], [ %211, %226 ], [ %211, %.lr.ph ]
  %247 = phi ptr [ %.pre, %219 ], [ %229, %226 ], [ %229, %.lr.ph ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi
  %249 = sext i32 %246 to i64
  %.idx = mul nsw i64 %249, 12
  %250 = getelementptr inbounds i8, ptr %248, i64 %.idx
  %251 = icmp sgt i32 %246, 0
  br i1 %251, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.loopexit
  %252 = load ptr, ptr %33, align 8, !tbaa !103
  %253 = load ptr, ptr %197, align 8
  %254 = load ptr, ptr %198, align 8
  br label %255

255:                                              ; preds = %.lr.ph265, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread
  %.0115264 = phi ptr [ %248, %.lr.ph265 ], [ %307, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %.0116263 = phi ptr [ %252, %.lr.ph265 ], [ %306, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread ]
  %256 = load float, ptr %.0116263, align 4
  %257 = fcmp ord float %256, 0.000000e+00
  br i1 %257, label %258, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

258:                                              ; preds = %255
  %.0116.sroa_idx = getelementptr inbounds nuw i8, ptr %.0116263, i64 4
  %259 = load float, ptr %.0116.sroa_idx, align 4
  %260 = insertelement <4 x float> poison, float %256, i64 0
  %261 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %260)
  %262 = insertelement <4 x float> poison, float %259, i64 0
  %263 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %262)
  %264 = icmp slt i32 %261, %.sroa.0234.0.extract.trunc
  %265 = or i32 %263, %261
  %266 = icmp sgt i32 %265, -1
  %or.cond235.not245 = and i1 %264, %266
  %267 = icmp slt i32 %263, %.sroa.3.0.extract.trunc
  %or.cond236 = and i1 %267, %or.cond235.not245
  br i1 %or.cond236, label %268, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %.0115264, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !100
  %271 = fmul float %172, %270
  %272 = fpext float %271 to double
  %273 = load i64, ptr %254, align 8, !tbaa !93
  %274 = zext nneg i32 %263 to i64
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 %275
  %277 = zext nneg i32 %261 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !88
  %280 = fcmp uno double %279, 0.000000e+00
  %281 = fcmp ogt double %279, %272
  %or.cond237 = select i1 %280, i1 true, i1 %281
  br i1 %or.cond237, label %282, label %283

282:                                              ; preds = %268
  store double %272, ptr %278, align 8, !tbaa !88
  br label %283

283:                                              ; preds = %268, %282
  br i1 %6, label %284, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %285 = add nsw i32 %261, -1
  store i32 %285, ptr %43, align 16, !tbaa !118
  store i32 %263, ptr %199, align 4, !tbaa !120
  %286 = add nsw i32 %263, -1
  store i32 %261, ptr %200, align 8, !tbaa !118
  store i32 %286, ptr %201, align 4, !tbaa !120
  store i32 %285, ptr %202, align 16, !tbaa !118
  store i32 %286, ptr %203, align 4, !tbaa !120
  br label %288

287:                                              ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread

288:                                              ; preds = %284, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread
  %indvars.iv290 = phi i64 [ 0, %284 ], [ %indvars.iv.next291, %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv290
  %290 = load i32, ptr %289, align 8, !tbaa !118
  %.not.i207 = icmp sgt i32 %290, -1
  %291 = icmp slt i32 %290, %.sroa.0234.0.extract.trunc
  %or.cond238 = and i1 %.not.i207, %291
  br i1 %or.cond238, label %292, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !120
  %.not8.i208 = icmp sgt i32 %294, -1
  %295 = icmp slt i32 %294, %.sroa.3.0.extract.trunc
  %or.cond239 = and i1 %.not8.i208, %295
  br i1 %or.cond239, label %296, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread

296:                                              ; preds = %292
  %297 = zext nneg i32 %294 to i64
  %298 = mul i64 %273, %297
  %299 = getelementptr inbounds nuw i8, ptr %253, i64 %298
  %300 = zext nneg i32 %290 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !88
  %303 = fcmp uno double %302, 0.000000e+00
  %304 = fcmp ogt double %302, %272
  %or.cond240 = select i1 %303, i1 true, i1 %304
  br i1 %or.cond240, label %305, label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread

305:                                              ; preds = %296
  store double %272, ptr %301, align 8, !tbaa !88
  br label %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit209.thread: ; preds = %296, %288, %292, %305
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %287, label %288, !llvm.loop !197

_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread: ; preds = %258, %287, %283, %255
  %306 = getelementptr inbounds nuw i8, ptr %.0116263, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.0115264, i64 12
  %308 = icmp ult ptr %307, %250
  br i1 %308, label %255, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE.exit.thread, %.loopexit
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %309 = load i32, ptr %173, align 8, !tbaa !91
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next295, %310
  br i1 %311, label %210, label %._crit_edge269.loopexit, !llvm.loop !199

312:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211: ; preds = %312, %224, %208
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %224 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %313

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211, %.body
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !50
  store ptr %0, ptr %27, align 8, !tbaa !17
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8, !tbaa !50
  store ptr %0, ptr %27, align 8, !tbaa !17
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !200
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !50
  store ptr %0, ptr %27, align 8, !tbaa !17
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_registration.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 4}
!12 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !12, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !8, i64 8}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!26, !6, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!18, !13, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!12, !13, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!55 = distinct !{!55, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!56 = distinct !{!56, !49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!60 = !{i64 0, i64 64, !61}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !49}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!65 = distinct !{!65, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!68 = distinct !{!68, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!75 = distinct !{!75, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!81 = distinct !{!81, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = distinct !{!90, !49}
!91 = !{!26, !13, i64 8}
!92 = !{!26, !32, i64 72}
!93 = !{!10, !10, i64 0}
!94 = !{!26, !13, i64 12}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !8, i64 0}
!97 = !{!98, !47, i64 0}
!98 = !{!"_ZTSN2cv7Point3_IfEE", !47, i64 0, !47, i64 4, !47, i64 8}
!99 = !{!98, !47, i64 4}
!100 = !{!98, !47, i64 8}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!104, !105, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!113 = !{!112, !13, i64 4}
!114 = !{!115, !47, i64 0}
!115 = !{!"_ZTSN2cv6Point_IfEE", !47, i64 0, !47, i64 4}
!116 = !{!115, !47, i64 4}
!117 = distinct !{!117, !49}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!120 = !{!119, !13, i64 4}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!126 = distinct !{!126, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!127 = distinct !{!127, !49}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!137 = distinct !{!137, !49}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!146 = distinct !{!146, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!164 = distinct !{!164, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!165 = distinct !{!165, !49}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!171 = distinct !{!171, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!175 = distinct !{!175, !49}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!178 = distinct !{!178, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!184 = distinct !{!184, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = !{!26, !13, i64 4}
